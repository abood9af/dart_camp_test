  void main(){
actor act =actor();
act.displayInfo();
  
  }
  class actor{
    String name = 'John Doe';
    int age = 30;

    void displayInfo() {
      print('Name: $name, Age: $age');
    }
  }