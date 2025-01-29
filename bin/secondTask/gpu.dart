class GPU {
  String model = "";
  double tops = 0;
  display() {
    print("Model of GPU: $model\nTOPS: $tops");
  }

  @override
  String toString() {
    return "Model of GPU: $model\nTOPS: $tops\n";
  }

  GPU(this.model, this.tops);
}
