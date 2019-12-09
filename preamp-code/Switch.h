class Switch{

  public:
    Switch(){}
    Switch(int pin, int resting_state){this->configure(pin, resting_state);}

  void configure(int pin, int resting_state){
    this->pin = pin;
    this->resting_state = resting_state;
    pinMode(this->pin, INPUT);
  }

  int getPin(){return this->pin;}
  int getRestState(){return this->resting_state;}
  int getPrevStatus(){return this->prev_state;}
  int getCurrentStatus(){return this->state;}
  
  bool is_pressed(){
    if(this->state == !this->resting_state)
      return true;
    return false;
  }

  bool is_released(){
    if(this->state == this->resting_state && this->prev_state == !this->resting_state)
      return true;
    return false;
  }

  bool changed(){return getCurrentStatus() != getPrevStatus();}
  
  void refresh(){
    prev_state = state;
    state = digitalRead(pin);
  }
  
  private:
    int resting_state;
    int state;
    int prev_state;
    int pin;
};
