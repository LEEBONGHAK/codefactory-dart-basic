enum Status {
  approved,
  pending,
  rejected,
}

void main() {
  Status status = Status.pending;
  print(status);

  if (status == Status.approved) {
    print(Status.approved);
  } else if (status == Status.pending) {
    print(Status.pending);
  } else {
    print(Status.rejected);
  }
}
