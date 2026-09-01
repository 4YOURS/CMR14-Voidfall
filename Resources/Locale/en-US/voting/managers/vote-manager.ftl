# Displayed as initiator of vote when no user creates the vote
ui-vote-initiator-server = CM14:VoidFall

## Default.Votes

ui-vote-restart-title = Перезапуск раунда
ui-vote-restart-succeeded = Голосование за перезапуск раунда прошло успешно.
ui-vote-restart-failed = Голосование за перезапуск неудачно. Требуется { TOSTRING($ratio, "P0") } голосов.
ui-vote-restart-fail-not-enough-ghost-players = Голосование невозможно начать: минимум { $ghostPlayerRequirement }% игроков должны находиться в режиме наблюдателя. Сейчас наблюдателей недостаточно.
ui-vote-restart-yes = Да
ui-vote-restart-no = Нет
ui-vote-restart-abstain = Воздержаться

ui-vote-gamemode-title = Следующий игровой режим
ui-vote-gamemode-tie = Голоса за игровой режим разделились поровну. Выбран случайный вариант: { $picked }
ui-vote-gamemode-win = В голосовании за игровой режим победил «{ $winner }»!

ui-vote-map-title = Следующая карта
ui-vote-map-tie = Голоса за карту разделились поровну. Выбран случайный вариант: { $picked }
ui-vote-map-win = В голосовании победила карта «{ $winner }»!
ui-vote-map-notlobby = Голосование за карту доступно только в лобби перед началом раунда!
ui-vote-map-notlobby-time = Голосование за карту доступно только в лобби, когда до начала раунда остаётся не менее { $time }!


# Votekick votes
ui-vote-votekick-unknown-initiator = Игрок
ui-vote-votekick-unknown-target = Неизвестный игрок
ui-vote-votekick-title = { $initiator } начал голосование за исключение игрока { $targetEntity }. Причина: { $reason }
ui-vote-votekick-yes = Да
ui-vote-votekick-no = Нет
ui-vote-votekick-abstain = Воздержаться
ui-vote-votekick-success = Голосование за исключение игрока { $target } прошло успешно. Причина: { $reason }
ui-vote-votekick-failure = Голосование за исключение игрока { $target } не прошло. Причина: { $reason }
ui-vote-votekick-not-enough-eligible = Недостаточно игроков для начала голосования: { $voters }/{ $requirement }
ui-vote-votekick-server-cancelled = Голосование за исключение игрока { $target } было отменено сервером.
