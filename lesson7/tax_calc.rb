#消費税を計算するクラス
class TaxCalc
  #インスタンスを生成するときの処理
def initialize
  p 'calculator is starting.'
end

#消費税計算の実処理
def execute(price,tax_rate)
  price * tax_rate
end
end

#TaxCalcクラスのインスタンスを生成
calculator = TaxCalc.new
#executeメソッドを実行
calculator.execute(100,0.08)