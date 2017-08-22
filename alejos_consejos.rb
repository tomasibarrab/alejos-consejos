require "slack-ruby-bot"

class AlejosConsejos < SlackRubyBot::Bot

  consejos = [
    "Tienes que tomar en cuenta el DI para salir de ese ataque.",
    "Lo que pasa con Diddy Kong es que su down tilt es increiblemente bueno pero con los porcentajes correctos.",
    "Nunca subestimes a un Mario con furia.",
    "Chrom era el unico que si fue pedido, es el segundo personaje mas popular (masculino) de FE si no mal recuerdo, el primero siendo Ike",
    "Banjo seria un asco como sus juegos",
    "Ese mixup entre fair (me imagino) y b reversal b-air es tan innecesariamente bueno",
    "Yo siempre hago reads pero pocas veces me salen bien orz",
    "Waaaataaaafaaak",
    "La unica cosa que no puedes hacer tech en el suelo son cosas con footstool o el dair de ganondorf si estas tocando el suelo",
    "Casi lo unico que le dara en la parte azul son down tilts y aereos cuando esta en desventaja",
    "La humildad es para la gente que esta equivocada, yo no necesito esas cosas",
    "Samus solo tiene que darte con running attack y hacer up b a floaties y el BKB es tan fuerte que solo les da 1",
    "Personalmemnte mi hype viene de los devs involucrados",
    "Xcom + mecanicas locas y nuevas gracias a pipas y habilidades muy exageradas + gameplay mas accesible en dificultad = felicidad"
  ]

  command "consejos" do |client, data, match|
    client.say(text: consejos.sample, channel: data.channel)
  end
end

AlejosConsejos.run
