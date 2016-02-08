module MainActions (..) where

import TriggerActions
import MessagesActions


type Action
  = MessagesAction MessagesActions.Action
  | TriggerAction TriggerActions.Action
  | TriggerValue String
  | NoOp
