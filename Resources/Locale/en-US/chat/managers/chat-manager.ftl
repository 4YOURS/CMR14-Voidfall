### UI

chat-manager-max-message-length = Ваше сообщение превышает ограничение в {$maxMessageLength} символов
chat-manager-ooc-chat-enabled-message = OOC-чат включён.
chat-manager-ooc-chat-disabled-message = OOC-чат отключён.
chat-manager-looc-chat-enabled-message = LOOC-чат включён.
chat-manager-looc-chat-disabled-message = LOOC-чат отключён.
chat-manager-dead-looc-chat-enabled-message = Мёртвые игроки теперь могут использовать LOOC.
chat-manager-dead-looc-chat-disabled-message = Мёртвые игроки больше не могут использовать LOOC.
chat-manager-crit-looc-chat-enabled-message = Игроки в критическом состоянии теперь могут использовать LOOC.
chat-manager-crit-looc-chat-disabled-message = Игроки в критическом состоянии больше не могут использовать LOOC.
chat-manager-admin-ooc-chat-enabled-message = Административный OOC-чат включён.
chat-manager-admin-ooc-chat-disabled-message = Административный OOC-чат отключён.

chat-manager-max-message-length-exceeded-message = Ваше сообщение превысило ограничение в {$limit} символов
chat-manager-no-headset-on-message = На вас нет гарнитуры!
chat-manager-no-radio-key = Ключ радиоканала не указан!
chat-manager-no-such-channel = Канала с ключом «{$key}» не существует!
chat-manager-whisper-headset-on-message = Нельзя шептать по радио!

chat-manager-server-wrap-message = [bold]{$message}[/bold]
chat-manager-sender-announcement = Центральное командование
chat-manager-sender-announcement-wrap-message = [font size=14][bold]Объявление от {$sender}:[/font][font size=12]
                                                {$message}[/bold][/font]
chat-manager-entity-say-wrap-message = [BubbleHeader][bold][Name]{$entityName}[/Name][/bold][/BubbleHeader] {$verb}, [font={$fontType} size={$fontSize}]"[BubbleContent]{$message}[/BubbleContent]"[/font]
chat-manager-entity-say-bold-wrap-message = [BubbleHeader][bold][Name]{$entityName}[/Name][/bold][/BubbleHeader] {$verb}, [font={$fontType} size={$fontSize}]"[BubbleContent][bold]{$message}[/bold][/BubbleContent]"[/font]

chat-manager-entity-whisper-wrap-message = [font size=11][italic][BubbleHeader][Name]{$entityName}[/Name][/BubbleHeader] шепчет: "[BubbleContent]{$message}[/BubbleContent]"[/italic][/font]
chat-manager-entity-whisper-unknown-wrap-message = [font size=11][italic][BubbleHeader]Кто-то[/BubbleHeader] шепчет: "[BubbleContent]{$message}[/BubbleContent]"[/italic][/font]

# THE() is not used here because the entity and its name can technically be disconnected if a nameOverride is passed...
chat-manager-entity-me-wrap-message = [italic]{ PROPER($entity) ->
    *[false] The {$entityName} {$message}[/italic]
     [true] {CAPITALIZE($entityName)} {$message}[/italic]
    }

chat-manager-entity-looc-wrap-message = LOOC: [bold]{$entityName}:[/bold] {$message}
chat-manager-send-ooc-wrap-message = OOC: [bold]{$playerName}:[/bold] {$message}
chat-manager-send-ooc-patron-wrap-message = OOC: [bold][color={$patronColor}]{$playerName}[/color]:[/bold] {$message}

chat-manager-send-dead-chat-wrap-message = {$deadChannelName}: [bold][BubbleHeader]{$playerName}[/BubbleHeader]:[/bold] [BubbleContent]{$message}[/BubbleContent]
chat-manager-send-admin-dead-chat-wrap-message = {$adminChannelName}: [bold]([BubbleHeader]{$userName}[/BubbleHeader]):[/bold] [BubbleContent]{$message}[/BubbleContent]
chat-manager-send-admin-chat-wrap-message = {$adminChannelName}: [bold]{$playerName}:[/bold] {$message}
chat-manager-send-admin-announcement-wrap-message = [bold]{$adminChannelName}: {$message}[/bold]

chat-manager-send-hook-ooc-wrap-message = OOC: [bold](D){$senderName}:[/bold] {$message}
chat-manager-send-hook-admin-wrap-message = АДМИН: [bold](D){$senderName}:[/bold] {$message}

chat-manager-dead-channel-name = МЁРТВЫЕ
chat-manager-admin-channel-name = АДМИН

chat-manager-rate-limited = Вы отправляете сообщения слишком быстро!
chat-manager-rate-limit-admin-announcement = Предупреждение об ограничении частоты сообщений: { $player }

## Speech verbs for chat

chat-speech-verb-suffix-exclamation = !
chat-speech-verb-suffix-exclamation-strong = !!
chat-speech-verb-suffix-question = ?
chat-speech-verb-suffix-stutter = -
chat-speech-verb-suffix-mumble = ..

chat-speech-verb-name-none = None
chat-speech-verb-name-default = Default
chat-speech-verb-default = says
chat-speech-verb-name-exclamation = Exclaiming
chat-speech-verb-exclamation = exclaims
chat-speech-verb-name-exclamation-strong = Yelling
chat-speech-verb-exclamation-strong = yells
chat-speech-verb-name-question = Asking
chat-speech-verb-question = asks
chat-speech-verb-name-stutter = Stuttering
chat-speech-verb-stutter = stutters
chat-speech-verb-name-mumble = Mumbling
chat-speech-verb-mumble = mumbles

chat-speech-verb-name-arachnid = Arachnid
chat-speech-verb-insect-1 = chitters
chat-speech-verb-insect-2 = chirps
chat-speech-verb-insect-3 = clicks

chat-speech-verb-name-moth = Moth
chat-speech-verb-winged-1 = flutters
chat-speech-verb-winged-2 = flaps
chat-speech-verb-winged-3 = buzzes

chat-speech-verb-name-slime = Slime
chat-speech-verb-slime-1 = sloshes
chat-speech-verb-slime-2 = burbles
chat-speech-verb-slime-3 = oozes

chat-speech-verb-name-plant = Diona
chat-speech-verb-plant-1 = rustles
chat-speech-verb-plant-2 = sways
chat-speech-verb-plant-3 = creaks

chat-speech-verb-name-robotic = Robotic
chat-speech-verb-robotic-1 = states
chat-speech-verb-robotic-2 = beeps
chat-speech-verb-robotic-3 = boops

chat-speech-verb-name-reptilian = Reptilian
chat-speech-verb-reptilian-1 = hisses
chat-speech-verb-reptilian-2 = snorts
chat-speech-verb-reptilian-3 = huffs

chat-speech-verb-name-skeleton = Skeleton
chat-speech-verb-skeleton-1 = rattles
chat-speech-verb-skeleton-2 = clacks
chat-speech-verb-skeleton-3 = gnashes

chat-speech-verb-name-vox = Vox
chat-speech-verb-vox-1 = screeches
chat-speech-verb-vox-2 = shrieks
chat-speech-verb-vox-3 = croaks

chat-speech-verb-name-canine = Canine
chat-speech-verb-canine-1 = barks
chat-speech-verb-canine-2 = woofs
chat-speech-verb-canine-3 = howls

chat-speech-verb-name-goat = Goat
chat-speech-verb-goat-1 = bleats
chat-speech-verb-goat-2 = grunts
chat-speech-verb-goat-3 = cries

chat-speech-verb-name-small-mob = Mouse
chat-speech-verb-small-mob-1 = squeaks
chat-speech-verb-small-mob-2 = pieps

chat-speech-verb-name-large-mob = Carp
chat-speech-verb-large-mob-1 = roars
chat-speech-verb-large-mob-2 = growls

chat-speech-verb-name-monkey = Monkey
chat-speech-verb-monkey-1 = chimpers
chat-speech-verb-monkey-2 = screeches

chat-speech-verb-name-cluwne = Cluwne

chat-speech-verb-name-parrot = Parrot
chat-speech-verb-parrot-1 = squawks
chat-speech-verb-parrot-2 = tweets
chat-speech-verb-parrot-3 = chirps

chat-speech-verb-cluwne-1 = giggles
chat-speech-verb-cluwne-2 = guffaws
chat-speech-verb-cluwne-3 = laughs

chat-speech-verb-name-ghost = Ghost
chat-speech-verb-ghost-1 = complains
chat-speech-verb-ghost-2 = breathes
chat-speech-verb-ghost-3 = hums
chat-speech-verb-ghost-4 = mutters

chat-speech-verb-name-electricity = Electricity
chat-speech-verb-electricity-1 = crackles
chat-speech-verb-electricity-2 = buzzes
chat-speech-verb-electricity-3 = screeches

chat-speech-verb-name-wawa = Wawa
chat-speech-verb-wawa-1 = intones
chat-speech-verb-wawa-2 = states
chat-speech-verb-wawa-3 = declares
chat-speech-verb-wawa-4 = ponders
