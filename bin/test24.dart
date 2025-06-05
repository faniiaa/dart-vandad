void main(List<String> args) {
  for (final name in getNames()) {
    print(name);
  }

  Iterable<String> getNames() sync* {
    print('Prudocing Bob');
    yield 'Bob';
    yield* templateNames();
  }
}
