part of bitcoin.transaction;

/// ignore: prefer_generic_function_type_aliases
typedef InputDetail SelectInputs(utils.Amount target);

class InputSource {
  final SelectInputs source;
  InputSource(this.source);

  InputDetail selectInputs(utils.Amount target) {
    return source(target);
  }
}