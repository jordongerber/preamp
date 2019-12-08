class encoder{
  public:

    encoder(int CLK, int DT, int SW, int rotary_positions, int switch_positions){
      set_CLK_pin(CLK);
      set_DT_pin(DT);
      set_SW_pin(SW);
      set_rotary_positions(rotary_positions);
      set_switch_positions(switch_positions);
    }

    void set_CLK_pin(int CLK){
      this->CLK_PIN = CLK;
      pinMode(this->CLK_PIN, INPUT);
    }
    void set_DT_pin(int DT){
      this->DT_PIN = DT;
      pinMode(this->DT_PIN, INPUT);
    }
    void set_SW_pin(int SW){
      this->SW_PIN = SW;
      pinMode(this->SW_PIN, INPUT);
    }

    void set_rotary_positions(int positions){this->rotary_positions = positions;}
    void set_switch_positions(int positions){this->switch_positions = positions;}

    int getCLK(){return this->CLK_PIN;}
    int getDT(){return this->DT_PIN;}
    int getSW(){return this->SW_PIN;}

    int get_CLK_status(){return this->CLK_status;}
    int get_DT_status(){return this->DT_status;}
    int get_SW_status(){return this->SW_status;}

    int get_CLK_status_prev(){return this->CLK_status_prev;}
    int get_DT_status_prev(){return this->DT_status_prev;}
    int get_SW_status_prev(){return this->SW_status_prev;}

    int get_current_rotary_position(){return this->current_rotary_position;}
    int get_rotary_positions(){return this->rotary_positions;}

    int get_current_switch_position(){return this->current_switch_position;}
    int get_switch_positions(){return this->switch_positions;}

    bool rotate_CW(){
      if(this->CLK_status != this->CLK_status_prev){
        if(this->CLK_status == LOW && this->DT_status == HIGH){
          if(this->current_rotary_position < this->rotary_positions - 1)
            this->current_rotary_position++;
          else
            this->current_rotary_position = 0;
        }
        return true;
      }
      return false;
    }

    bool rotate_CCW(){
      if(this->DT_status != this->DT_status_prev){
        if(this->CLK_status == HIGH && this->DT_status == LOW){
          if(this->current_rotary_position > 0)
            this->current_rotary_position--;
          else
            this->current_rotary_position = this->rotary_positions - 1;
        }
        return true;
      }
      return false;
    }

    bool pressed(){
      long_press = false;
      short_press = false;
      if(this->SW_status == LOW && this->SW_status_prev == HIGH){
        int count = 0;
        while (digitalRead(this->SW_PIN) == LOW){
          count += 1; //increment count if key is continuously pressed
          if(count > long_press_duration){
            long_press = true;
            return true;
          }
        }
        if(this->current_switch_position < this->switch_positions - 1)
            this->current_switch_position++;
        else
          this->current_switch_position = 0;
        short_press = true;
        return true;
      }
      return false;
    }

    bool short_pressed(){
      return this->short_press;
    }

    bool long_pressed(){
      return this->long_press;
    }

    void refresh(){
      this->SW_status_prev = this->SW_status;
      this->CLK_status_prev = this->CLK_status;
      this->DT_status_prev = this->DT_status;

      this->SW_status = digitalRead(this->SW_PIN);
      this->CLK_status = digitalRead(this->CLK_PIN);
      this->DT_status = digitalRead(this->DT_PIN);
    }

  private:
    int CLK_PIN;
    int DT_PIN;
    int SW_PIN;

    int SW_status = LOW;
    int CLK_status = HIGH;
    int DT_status = HIGH;

    int SW_status_prev = LOW;
    int CLK_status_prev = HIGH;
    int DT_status_prev = HIGH;

    int current_rotary_position = 0;
    int rotary_positions = 0;

    int current_switch_position = 0;
    int switch_positions = 0;

    int long_press_duration = 1000000;
    bool long_press = false;
    bool short_press = false;
};
