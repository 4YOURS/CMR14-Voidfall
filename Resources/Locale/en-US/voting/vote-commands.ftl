### Voting system related console commands

## 'createvote' command

cmd-createvote-desc = Создаёт голосование
cmd-createvote-help = Использование: createvote <'restart'|'preset'|'map'>
cmd-createvote-cannot-call-vote-now = Сейчас нельзя начать голосование!
cmd-createvote-invalid-vote-type = Недопустимый тип голосования
cmd-createvote-arg-vote-type = <тип голосования>

## 'customvote' command

cmd-customvote-desc = Создаёт пользовательское голосование
cmd-customvote-help = Использование: customvote <название> <вариант1> <вариант2> [вариант3...]
cmd-customvote-on-finished-tie = Ничья между вариантами: {$ties}!
cmd-customvote-on-finished-win = Победил вариант: {$winner}!
cmd-customvote-arg-title = <название>
cmd-customvote-arg-option-n = <вариант{ $n }>

## 'vote' command

cmd-vote-desc = Отдаёт голос в активном голосовании
cmd-vote-help = Использование: vote <ID голосования> <вариант>
cmd-vote-cannot-call-vote-now = Сейчас нельзя проголосовать!
cmd-vote-on-execute-error-must-be-player = Команда доступна только игроку
cmd-vote-on-execute-error-invalid-vote-id = Недопустимый ID голосования
cmd-vote-on-execute-error-invalid-vote-options = Недопустимые варианты голосования
cmd-vote-on-execute-error-invalid-vote = Недопустимое голосование
cmd-vote-on-execute-error-invalid-option = Недопустимый вариант

## 'listvotes' command

cmd-listvotes-desc = Показывает список активных голосований
cmd-listvotes-help = Использование: listvotes

## 'cancelvote' command

cmd-cancelvote-desc = Отменяет активное голосование
cmd-cancelvote-help = Использование: cancelvote <ID>
    ID голосования можно узнать с помощью команды listvotes.
cmd-cancelvote-error-invalid-vote-id = Недопустимый ID голосования
cmd-cancelvote-error-missing-vote-id = Не указан ID голосования
cmd-cancelvote-arg-id = <ID>
