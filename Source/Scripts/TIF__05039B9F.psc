;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname TIF__05039B9F Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
Game.GetPlayer().RemoveItem(GoldBase, 50)
Game.FadeOutGame(false, true, 2.0, 1.0)
float currenthour = GameHour.GetValue()
float newtime = currenthour + 1
GameHour.SetValue(newtime)
myReturnMarker.MoveTo(Game.GetPlayer())
myAlias1.GetActorRef().MoveTo(myXMarker1)
myAlias2.GetActorRef().MoveTo(myXMarker1)
myAlias3.GetActorRef().MoveTo(myXMarker1)
Game.GetPlayer().MoveTo(myXMarker2)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property GoldBase  Auto  
GlobalVariable Property GameHour  auto
ObjectReference Property MyReturnMarker  Auto  
ReferenceAlias Property myAlias1  Auto  
ReferenceAlias Property myAlias2  Auto  
ReferenceAlias Property myAlias3  Auto  
ObjectReference Property MyXMarker1  Auto  
ObjectReference Property MyXMarker2  Auto  