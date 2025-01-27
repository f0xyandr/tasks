class CPU {
  String model = "";
  double frequency = 0;
  double cores = 0;
  @override
  String toString() {
    return "Model of CPU: $model\nFrequancy: $frequency Hz\nCores: $cores\n";
  }

  display() {
    print("Model of CPU: $model\nFrequancy: $frequency Hz\nCores: $cores\n");
  }

  CPU(this.model, this.frequency, this.cores);
}
