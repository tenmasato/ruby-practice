begin
  #TypeError例外を発生
  raise TypeError, 'original error'
  resuece  => e
  p e.message
  #例外処理後に例外を発生
  raise
end