require 'slack-ruby-bot'

class AlejosConsejos < SlackRubyBot::Bot

  consejos = [
    'Tienes que tomar en cuenta el DI para salir de ese ataque.',
    'Lo que pasa con Diddy Kong es que su down tilt es increiblemente bueno pero con los porcentajes correctos.',
    'Nunca subestimes a un Mario con furia.'
  ]

  command 'consejos' do |client, data, match|
    client.say(text: consejos.sample, channel: data.channel)
  end
end

AlejosConsejos.run
