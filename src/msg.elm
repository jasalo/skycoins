module Msg exposing (Msg(..))

import Keyboard exposing (KeyCode)
import TouchEvents exposing (Touch)


type Msg
    = KeyDown KeyCode
    | KeyUp KeyCode
    | Tick Float
    | StartGame Touch
    | TouchOn Touch
    | TouchOff Touch
    --| EngineOn Touch
    --| EngineOff Touch
    --| LeftThrustOn Touch
    --| LeftThrustOff Touch
    --| RightThrustOn Touch
    --| RightThrustOff Touch
    | WindowResize (Int,Int)
    | DummyMsg

