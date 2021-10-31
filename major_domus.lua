-- main loop
function main()
    while true do
        print("hey")
    end
end

function startup()
    term.clear()
    term.setCursorPos(1, 1)
    print("Starting Major Domus...")
    print("Major Domus started!")
    main()
end

startup()