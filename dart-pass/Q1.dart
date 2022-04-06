main() {
  // ! .now() named constructor can't be const
  // * to solve this problem
  // ? You can use different parameter name and assign it in the constructor with null-aware ( ?? ) 

  const hour = DataTime.now().hour;
  print(hour);
}
