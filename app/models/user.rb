class User
    def initialize
      @first_name = "Kaoru"
      @last_name = "Nakazima"
      @birthday = "1912/1/4"
      @age = 36
      @birthplace = "オーストラリア/端っこ"
      @hobby = "自然と触れ合うこと"
    end
  
    def introduce
      <<~EOS
  
      私の名前は#{@first_name + @last_name}です。
      誕生日は#{@birthday}で、年齢は#{@age}歳。
      出身地は#{@birthplace}で、趣味は#{@hobby}です。
  
      EOS
    end
  end