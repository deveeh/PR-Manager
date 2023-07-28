require 'lib.moonloader'

function main()
    repeat wait(0) until isSampAvailable()

    sampAddChatMessage('test')

    while true do
        wait(0)
    end
end
