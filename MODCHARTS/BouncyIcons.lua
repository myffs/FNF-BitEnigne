function onUpdatePost()

    setProperty("iconP1.scale.y", (getProperty("iconP1.scale.y") - 1) / -1 + 1)

    setProperty("iconP2.scale.y", (getProperty("iconP2.scale.y") - 1) / -1 + 1)

    setProperty("iconP1.y", 500 + (getProperty("iconP1.scale.y") * 75))

    setProperty("iconP2.y", 500 + (getProperty("iconP2.scale.y") * 75))

end
