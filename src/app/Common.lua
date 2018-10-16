---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by iCocos.
--- DateTime: 2018/10/15 下午3:09
---

cGridSize = 32

cSceneWidth = 10 + 2
cSceneHeight = 18

function GridPos(x, y)
    local visibleSize = cc.Director:getInstance():getVisibleSize()
    local visibleOrigin = cc.Director:getInstance():getVisibleOrigin()
    local finalX = visibleOrigin.x + visibleSize.width/2 + x*cGridSize - cSceneWidth/2*cGridSize
    local finalY = visibleOrigin.y + visibleSize.height/2 + y*cGridSize - cSceneHeight/2*cGridSize
    return finalX, finalY
end