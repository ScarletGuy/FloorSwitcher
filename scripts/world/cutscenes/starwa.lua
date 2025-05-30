return 
    function(cutscene)
    cutscene:text("* These [wait:5]stairs are [wait:5][color:yellow]Pissing[color:reset] me off.")
    cutscene:text("* [color:yellow][wait:5].[wait:5].[wait:5].[color:reset]")
    cutscene:text("* I will also[wait:10]   [color:yellow]join[color:reset].")
    local starwa = cutscene:getCharacter("starwalker")
    starwa:convertToFollower()
end