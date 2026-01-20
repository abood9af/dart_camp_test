  void main(){
actor act =actor();
act.displayInfo();
  
death d = death(2020);
d.showYear();
  }
  class actor{
    String name = 'John Doe';
    int age = 30;

    void displayInfo() {
      print('Name: $name, Age: $age');
    }
  }

class death {
int year;
death(this.year);
void showYear(){
  print('Year of death: $year');

}
}