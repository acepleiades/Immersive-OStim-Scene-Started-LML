;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname TIF__0503C343 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
osexintegrationmain OStim = OUtils.GetOStim()
Actor[] actors = new actor[3]
Actors[0] = Game.GetPlayer()
Actors[1] = myAlias1.GetActorReference()
Actors[2] = myAlias2.GetActorReference()
OThread.QuickStart(Actors)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ReferenceAlias Property MyAlias1  Auto  
ReferenceAlias Property MyAlias2  Auto  
