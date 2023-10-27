;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname TIF__05023731 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
Game.FadeOutGame(false, true, 1.0, 1.0)
float currenthour = GameHour.GetValue()
float newtime = currenthour + 1
GameHour.SetValue(newtime)
myAlias1.Clear()
myAlias2.Clear()
myAlias3.Clear()
Game.GetPlayer().MoveTo(myReturnMarker)
akspeaker.MoveTo(myReturnMarker)
myReturnMarker.MoveToMyEditorLocation()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
  
GlobalVariable Property GameHour  auto
ReferenceAlias Property myAlias1  Auto  
ReferenceAlias Property myAlias2  Auto  
ReferenceAlias Property myAlias3  Auto  
ObjectReference Property MyReturnMarker  Auto  
