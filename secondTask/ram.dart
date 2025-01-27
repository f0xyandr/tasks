class RAM {
  int capacity = 0;
  int amount = 0;
  display() {
    print("Capacity of RAM: $capacity\nAmount: $amount GB");
  }

  @override
  String toString() {
    return "Capacity of RAM: $capacity GB\nAmount: $amount";
  }

  RAM(this.amount, this.capacity);
}
