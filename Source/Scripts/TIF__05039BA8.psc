;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname TIF__05039BA8 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_1
Function Fragment_1(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
myAlias1.Clear()
myAlias2.Clear()
myAlias3.Clear()
LML_InnRoom_Visitors.SetValue(0)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ReferenceAlias Property myAlias1  Auto  
ReferenceAlias Property myAlias2  Auto  
ReferenceAlias Property myAlias3  Auto  
GlobalVariable Property LML_InnRoom_Visitors  Auto  
