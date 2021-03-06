part of bitcoins.transaction;

class InputDetail {
  final utils.Amount amount;
  final List<TxIn> inputs;
  final List<utils.Amount> inputValues;
  final List<Uint8List> scripts;
  final List<int> redeemScriptSizes;
  InputDetail(
      {this.amount,
      this.inputs,
      this.scripts,
      this.redeemScriptSizes,
      this.inputValues});
}
