#include "Switch.h"
class Encoder{

  public:

    Encoder(int CLK, int DT, int SW){
      
      Clock->configure(CLK, HIGH);
      Data->configure(DT, HIGH);
      Button->configure(SW, HIGH);
      
      set_rotary_positions(0);
      set_switch_positions(0);
    }
    
    Encoder(int CLK, int DT, int SW, int rotary_positions, int switch_positions){
      
      Clock->configure(CLK, HIGH);
      Data->configure(DT, HIGH);
      Button->configure(SW, HIGH);
      
      set_rotary_positions(rotary_positions);
      set_switch_positions(switch_positions);
    }

    void set_CLK_pin(int pin){Clock->configure(pin, HIGH);}
    void set_DT_pin(int pin){Data->configure(pin, HIGH);}
    void set_SW_pin(int pin){Button->configure(pin, HIGH);}

    void set_rotary_positions(int positions){rotary_positions = positions;}
    void set_switch_positions(int positions){switch_positions = positions;}

    int getCLK(){return Clock->getPin();}
    int getDT(){return Data->getPin();}
    int getSW(){return Button->getPin();}

    int get_CLK_status(){return Clock->getCurrentStatus();}
    int get_DT_status(){return Data->getCurrentStatus();}
    int get_SW_status(){return Button->getCurrentStatus();}

    int get_CLK_status_prev(){return Clock->getPrevStatus();}
    int get_DT_status_prev(){return Data->getPrevStatus();}
    int get_SW_status_prev(){return Button->getPrevStatus();}

    int get_current_rotary_position(){return current_rotary_position;}
    int get_rotary_positions(){return rotary_positions;}

    int get_current_switch_position(){return current_switch_position;}
    int get_switch_positions(){return switch_positions;}

    void rotate_CW(){
      if(current_rotary_position + 1 == rotary_positions)
        current_rotary_position = 0;
      else
        current_rotary_position++;
    }
    
    void rotate_CCW(){
      if(current_rotary_position == 0)
        current_rotary_position = rotary_positions - 1;
      else
        current_rotary_position--;
    }

    void select(){
      if(current_switch_position + 1 == switch_positions)
        current_switch_position = 0;
      else
        current_switch_position++;
    }
    
    bool pressed(){
      if(Button->is_pressed())
        return true;
      return false;
    }

    bool short_pressed(){return short_press;}
    bool long_pressed(){return long_press;}

  private:

    Switch *Clock = new Switch();
    Switch *Data = new Switch();
    Switch *Button = new Switch();

    int current_rotary_position = 0;
    int rotary_positions = 0;

    int current_switch_position = 0;
    int switch_positions = 0;

    int long_press_duration = 1000000;
    bool long_press = false;
    bool short_press = false;

};
