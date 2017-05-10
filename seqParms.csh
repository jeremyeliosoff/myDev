

OVERRIDES


#startLevel=0
renComment=reGenEvery2
#frStartRen=160
#frEndRen=160
#renComment=ripAmp_p05_p1_fq_0_20
#surfStartLevel=3
#nLevels=2
#GXFtr=0,0
#GXFtrMove=0,0
skipRen=False

#overwriteRen=True
#overwrite=True
#skipGen=True
#skipPost=True
skipGen=False
skipPost=False

#XFmoveIn=0
#XFmoveOut=0

#step=15
#ht=400
renSurf=True
#renCurve=True
#ripAmpCent=0
#ripAmpEdge=0
ripOfsRand=1
#debugClr=True


SEQTODO

#fbLs04
#canopy
#vol
#sunbeamCu
#graves
#lake
#hotdog
#trees
#
#balance
#vol
#dance24
#tamInCrowd
#cityMs03
mowJog
#dance24
#credits
#title
#tamFlip
#mtnFromConc3
#frolick








#dotTestBlur

SEQPARMS

seq=tamInCrowdTest
	renCurve=True
	#range=200-400
	range=239-258
	suffix=_vig

	XFmoveIn=1
	XFmoveOut=1
	XFspeed=.5

	XFxfDir=0,1
	XFxfCent=1
	XFwavDir=0,0
	XFwavCentArr=0
	XFwavCentDep=0

	XFarrFirst=.5
	XFarrLast=.5
	XFdepFirst=.5
	XFdepLast=.5



seq=tamInCrowd
	fadeTime=.25,.35
	fadeRange=.4
	renCurve=True
	minTripClr=.5
	surfStartLevel=4
	startLevel=3
	range=200-400
	suffix=_vig

	ripAmpCent=0
	ripAmpEdge=.01
	ripFqEdge=20
	ripFqCent=0
	ripTfq=-.05
	ripOfsRand=1


	GXFscMove=.15
	GXFsc=.5
	GXFtrMove=.2,-.1
	GXFtr=.1,.1

	XFmoveIn=1
	XFmoveOut=1
	XFspeed=2

	XFxfDir=0,.1
	XFxfCent=1
	XFwavDir=0,-1
	XFwavCentArr=0
	XFwavCentDep=0

	XFarrFirst=.2
	XFarrLast=.6
	XFdepFirst=.1
	XFdepLast=.7



seq=dotTestBlur
	range=0-6
	renSurf=True
	doWarp=False
	doXf=False 
	nLevels=2



seq=graves
	maxBbx=.8,1
	fadeTime=.25,.15
	range=200-400
	suffix=_vig
	minTrip=.4
	surfSstartLevel=4

	ripAmpCent=.01
	ripAmpEdge=.02
	ripFqEdge=20
	ripFqCent=0
	ripTfq=-.05
	ripOfsRand=1

	GXFtrMove=-.1,-.05

	XFmoveIn=1
	XFmoveOut=1
	XFspeed=4
	
	XFxfDir=.1,-1
	XFxfCent=0
	XFwavDir=-.1,1
	XFwavCentArr=.3
	XFwavCentDep=0

	XFarrFirst=.3
	XFarrLast=.8
	XFdepFirst=.2
	XFdepLast=.7

seq=trees
	fadeTime=.15,.15 
	renCurve=True
	range=82-202
	surfStartLevel=3
	suffix=_vig
	minTrip=.3
	maxBbx=.75,1


	GXFtrMove=.1,-.05
	GXFtr=-.35,0

	XFmoveIn=1
	XFmoveOut=1
	XFspeed=2
	
	XFxfDir=.3,1
	XFxfCent=0
	XFwavDir=-1,0
	XFwavCentArr=0
	XFwavCentDep=0

	XFarrFirst=0
	XFarrLast=1
	XFdepFirst=0
	XFdepLast=1

seq=treesTest
	surfStartLevel=0
	#range=82-202
	range=100-130
	suffix=_vig
	#minTrip=1

	ripAmpCent=.01
	ripAmpEdge=.02
	ripFqEdge=20
	ripFqCent=0
	ripTfq=-.05
	ripOfsRand=1


	GXFsc=0.8

	XFarrFirst=.2
	XFarrLast=.6
	XFdepFirst=.4
	XFdepLast=.8

	XFmoveIn=1
	XFmoveOut=1
	XFspeed=1
	
	XFxfDir=0,6
	XFxfCent=0
	XFwavDir=-1,0
	#XFwavDir=0,0
	XFwavCentArr=0
	XFwavCentDep=0
	XFwavRan=0

	fadeTime=0,0

seq=lake
	range=82-280
	suffix=_vig
	minTripClr=.25

	ripAmpCent=.01
	ripAmpEdge=.02
	ripFqEdge=20
	ripFqCent=0
	ripTfq=-.05
	ripOfsRand=1


	GXFsc=1.25
	GXFtrMove=-.15,-.1
	GXFtr=.2,.1

	XFmoveIn=1
	XFmoveOut=1
	XFspeed=4
	
	XFxfDir=.3,0
	XFxfCent=0
	XFwavDir=-.1,1
	XFwavCentArr=0
	XFwavCentDep=0

	XFarrFirst=.2
	XFarrLast=.5
	XFdepFirst=.7
	XFdepLast=.9


seq=balance
	range=1-101
	suffix=_vig
	renCurve=True
	#maxBbxSurf=.75,1
	maxBbx=.75,1

	GXFtr=.05,.2
	GXFtrMove=-.1,.1
	GXFsc=2


	XFmoveIn=.3
	XFmoveOut=.5
	XFspeed=2
	
	XFxfDir=0,-1
	XFxfCent=.3
	XFwavDir=1,0
	XFwavCentArr=0
	XFwavCentDep=0

	XFarrFirst=.2
	XFarrLast=.7
	XFdepFirst=.4
	XFdepLast=.9

seq=cityMs03
	renCurve=True
	mbAmt=.3
	maxBbx=.6,1
	#frStartRen=247
	frStartRen=300
	#KEEP THIS ^^^
	fadeTime=.185,.01
	fadeRange=.1
	surfStartLevel=1
	range=185-480
	suffix=_vig
	minTrip=.75
	maxTripClr=.2
	maxBbx=.75,1

	startLevel=0

	GXFscMove=-.15
	GXFsc=1.2
	#GXFscMove=-.2

	XFmoveIn=1
	XFmoveOut=0
	XFspeed=20

	XFwavRan=.1
	XFxfDir=0,-1
	XFxfCent=0
	XFwavDir=0,1
	XFwavCentArr=0
	XFwavCentDep=0

	XFarrFirst=.4
	XFarrLast=.93
	XFdepFirst=.93
	XFdepLast=1

	warpClrK=0

seq=dance24
	maxBbx=.95,.95
	range=125-280
	suffix=_vig
	startLevel=0


	GXFsc=.3
	GXFscMove=-.2
	GXFtr=.15,.85
	GXFtrMove=-.55,.4

	XFmoveIn=1
	XFmoveOut=1
	XFspeed=2

	XFxfDir=-1.5,0
	XFxfCent=1
	XFwavDir=0,0
	XFwavCentArr=1
	XFwavCentDep=1

	XFarrFirst=.1
	XFarrLast=.8
	XFdepFirst=.2
	XFdepLast=.9

seq=fbLs04
	ht=800
	#frStartRen=251
	renCurve=True
	fadeTime=.25,.15 
	fadeRange=.45
	range=202-400
	#range=251-258
	suffix=_vig
	minTrip=.3
	maxBbx=1,.9

	GXFtrMove=-.35,.05
	GXFtr=0,.18
	GXFsc=.75
	GXFscMv=.12

	XFmoveIn=1
	XFmoveOut=1
	XFspeed=2
	
	XFxfDir=1,0
	XFxfCent=0
	XFwavDir=-1,0
	XFwavCentArr=0
	XFwavCentDep=0

	XFwavRan=.8
	XFarrFirst=.2
	XFarrLast=.8
	XFdepFirst=.4
	XFdepLast=.9

seq=frolick
	renCurve=True
	#ht=400
	#step=20
	range=377-550
	suffix=_vig

	#minTripClr=1

	maxBbxSurf=.75,1
	maxBbx=.9,1
	surfStartLevel=1
	GXFsc=1.3
	GXFscMove=.05
	GXFtrMove=0,-.1
	GXFtr=0,.4
	XFmoveIn=1
	XFmoveOut=1
	XFspeed=1

	XFxfDir=0,-.7
	XFxfCent=0
	XFwavDir=1,0
	XFwavCentArr=0
	XFwavCentDep=0

	XFarrFirst=.5
	XFarrLast=.6
	XFdepFirst=.4
	XFdepLast=.5

seq=hotdog
	fadeTime=.15,.1
	fadeRange=.4
	renCurve=True
	range=75-375
	suffix=_vig
	maxBbx=.9,.9

	GXFtrMove=-.5,-.15
	GXFtr=.2,-.3
	GXFscMove=.5
	GXFsc=.7
	minTrip=.3

	XFmoveIn=1
	XFmoveOut=1
	XFspeed=2
	
	XFxfDir=1,-1
	XFxfCent=1
	XFwavDir=0,-1
	XFwavCentArr=0
	XFwavCentDep=0
	XFwavRan=.8

	XFarrFirst=.3
	XFarrLast=.6
	XFdepFirst=.35
	XFdepLast=.55

	#XFarrFirst=0
	#XFarrLast=.9
	#XFdepFirst=.1
	#XFdepLast=1

seq=mowJog
	fadeTime=.08,.15 
	#range=1850-2059
#dummy comment
	range=1850-1900
	suffix=_vig

	startLevel=1

	minTrip=1

	GXFtrMove=-.1,-.1
	GXFscMove=-.1

	XFmoveIn=1
	XFmoveOut=1
	XFspeed=2

	XFxfDir=-1,-.3
	XFxfCent=.2
	XFwavDir=.3,1
	XFwavCentArr=0
	XFwavCentDep=0

	XFarrFirst=.2
	XFarrLast=.5
	XFdepFirst=.5
	XFdepLast=.8

seq=credits
	writeEvery=2
	fadeTime=.35,.35 
	fadeRange=.4
	range=1-60
	suffix=_vig

	#ripAmpCent=.003
	#ripAmpEdge=.003
	ripFqEdge=20
	ripFqCent=0
	ripTfq=-.05
	ripOfsRand=1

	#GXFscMove=.05
	#GXFsc=1.2

	XFmoveIn=1
	XFmoveOut=1
	XFspeed=.3

	XFxfDir=0,0
	XFxfCent=1
	XFwavDir=0,0
	#XFwavCentArr=1
	#XFwavCentDep=0

	XFarrFirst=.1
	XFarrLast=.55
	XFdepFirst=.65
	XFdepLast=1.05

	warpClrK=0




seq=titleHR
	#renCurve=True
	writeEvery=2
	pixelSamples=8
	fadeTime=.35,.35 
	fadeRange=.4
	range=1-60
	suffix=_vig

	ripAmpCent=.01
	ripAmpEdge=.025
	ripFqEdge=20
	ripFqCent=0
	ripTfq=-.05
	ripOfsRand=1

	#GXFscMove=.05
	#GXFsc=1.2

	XFmoveIn=1
	XFmoveOut=1
	XFspeed=.5

	XFxfDir=0,0
	XFxfCent=1
	XFwavDir=0,0
	#XFwavCentArr=1
	#XFwavCentDep=0

	XFarrFirst=.1
	XFarrLast=.55
	XFdepFirst=.65
	XFdepLast=1.05

	warpClrK=0


seq=title
	#renCurve=True
	writeEvery=2
	pixelSamples=8
	fadeTime=.35,.35 
	fadeRange=.4
	range=1-60
	suffix=_vig

	ripAmpCent=.01
	ripAmpEdge=.025
	ripFqEdge=20
	ripFqCent=0
	ripTfq=-.05
	ripOfsRand=1

	#GXFscMove=.05
	#GXFsc=1.2

	XFmoveIn=1
	XFmoveOut=1
	XFspeed=.5

	XFxfDir=0,0
	XFxfCent=1
	XFwavDir=0,0
	#XFwavCentArr=1
	#XFwavCentDep=0

	XFarrFirst=.1
	XFarrLast=.55
	XFdepFirst=.65
	XFdepLast=1.05

	warpClrK=0



seq=mtnFromConc3
	maxBbx=.8,1
	fadeTime=.15,.15 
	fadeRange=.4
	range=20-140
	suffix=_vig

	ripAmpCent=.02
	ripAmpEdge=.05
	ripFqEdge=20
	ripFqCent=0
	ripTfq=-.05
	ripOfsRand=1

	GXFscMove=.2
	GXFsc=1.2

	XFmoveIn=1
	XFmoveOut=0
	XFspeed=2

	XFxfDir=0,0
	XFxfCent=1
	XFwavDir=0,0
	XFwavCentArr=1
	XFwavCentDep=0

	XFarrFirst=.65
	XFarrLast=.85
	XFdepFirst=.9
	XFdepLast=1

	warpClrK=0

seq=sunbeamCu
	startLevel=2
	fadeTime=.3,.3
	fadeRange=.5
	maxBbx=1,1
	#range=63-263
	range=63-343
	suffix=_vig


	GXFsc=1.4
	GXFscMove=1
	#GXFtr=0,-.15
	#GXFtrMove=.2,-.1
	#GXFtrMove=.05,-.05
	#GXFtr=.3,0
	GXFtrMove=-.15,-.05
	GXFtr=.32,0

	XFmoveIn=1
	XFmoveOut=1
	XFspeed=1
	
	XFxfDir=.7,-.5
	XFxfCent=.2
	XFwavDir=-1,-1
	#BAD XFwavCentArr=.9
	#BAD XFwavCentDep=.1
	#OK XFwavCentArr=.5
	#OK XFwavCentDep=.5
	XFwavCentArr=0
	XFwavCentDep=0
	XFwavRan=.8

	XFarrFirst=0
	XFarrLast=.9
	XFdepFirst=.6
	XFdepLast=.6

seq=sunbeamCuTest
	maxBbx=1,1
	#range=63-263
	range=63-343
	suffix=_vig


	#GXFtr=0,-.15
	#GXFtrMove=.2,-.1
	#GXFtrMove=-.15,-.2
	#GXFtr=.1,-.05

	XFmoveIn=1
	XFmoveOut=3
	XFspeed=1
	
	XFxfDir=.7,-.5
	XFxfCent=.2
	XFwavDir=-1,-1
	#BAD XFwavCentArr=.9
	#BAD XFwavCentDep=.1
	#OK XFwavCentArr=.5
	#OK XFwavCentDep=.5
	XFwavCentArr=0
	XFwavCentDep=0
	XFwavRan=.8

	#keyfr=234 -> prog = .61

	XFarrFirst=.61
	XFarrLast=.61
	XFdepFirst=.61
	XFdepLast=.61
	#XFarrFirst=0
	#XFarrLast=.9
	#XFdepFirst=.1
	#XFdepLast=1


seq=tamFlip
		
	ht=800
	renCurve=True
	fadeTime=.5,.08
	range=570-670
	surfStartLevel=4
	#range=580-600
	suffix=_vig
	maxBbx=1,1
	levGamma=.25

	#ripAmpCent=.02
	#ripAmpEdge=.03
	#ripFqEdge=20
	#ripFqCent=0
	#ripTfq=-.15

	GXFsc=.7
	GXFscMove=-.2
	GXFtr=-.1,.1
	GXFtrMove=-.2,.2

	XFmoveIn=1
	XFmoveOut=1
	XFspeed=2

	XFxfDir=0,0
	XFxfCent=.5
	XFwavDir=1,0
	XFwavCentArr=.5
	XFwavCentDep=0
	XFwavRan=.2

	XFarrFirst=.1
	XFarrLast=.9
	#XFdepFirst=.55
	XFdepFirst=.4
	XFdepLast=.55
	XFcent=.6,.65

seq=vol
	#ht=400
	fadeTime=.25,.25 
	fadeRange=.4
	range=882-1050
	suffix=_vig

	brightOpac=.8,.5
	surfStartLevel=3
	renCurve=True
	GXFtrMove=0,-.9
	GXFtr=.7,0
	GXFsc=.3
	
	XFmoveIn=1
	XFmoveOut=2
	XFspeed=2
	
	
	XFxfDir=0,-1
	XFxfCent=0
	XFwavDir=0,1
	XFwavCentArr=0
	XFwavCentDep=0

	#XFarrFirst=.1
	#XFarrLast=.2
	#XFdepFirst=.35
	#XFdepLast=.55
	XFarrFirst=.1
	XFarrLast=.85
	XFdepFirst=.15
	XFdepLast=.95

	XFcent=.6,.65

seq=canopy
	maxTripClr=.5
	ht=800
	#step=10
	#frEndRen=220
	brightOpac=.8,.5
	renCurve=True
	#maxBbx=.8,1
	fadeTime=.25,.15 
	fadeRange=.4
	range=100-300
	suffix=_vig

	ripAmpCent=.02
	ripAmpEdge=.05
	ripFqEdge=20
	ripFqCent=0
	ripTfq=-.05
	ripOfsRand=1

	GXFscMove=.2
	GXFsc=1.2

	XFmoveIn=1
	XFmoveOut=0
	XFspeed=2

	XFstaysInCent=.05,.2
	XFxfDir=0,0
	XFxfCent=1
	XFwavDir=0,0
	XFwavCentArr=1
	XFwavCentDep=0

	XFarrFirst=.5
	XFarrLast=.7
	XFdepFirst=.9
	XFdepLast=1

	warpClrK=0
	warpClrK=0
