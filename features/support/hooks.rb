After do |scenario|
    #tira um print
    nome_arquivo = scenario.name.tr(' ', '_').downcase!
    shot = "logs/shots/#{nome_arquivo}.png"
    page.save_screenshot(shot)
end