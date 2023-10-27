;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname TIF__05020F93 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
MyReturnMarker.MoveTo(Game.GetPlayer())
MySandboxAlias.ForceRefTo(akspeaker)
akspeaker.MoveTo(MyXMarker1)
playerref.MoveTo(MyXMarker2)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property MyReturnMarker  Auto  
ReferenceAlias Property MySandboxAlias  Auto  
ObjectReference Property MyXMarker1  Auto  
ObjectReference Property MyXMarker2  Auto  
Actor Property PlayerRef  Auto  
