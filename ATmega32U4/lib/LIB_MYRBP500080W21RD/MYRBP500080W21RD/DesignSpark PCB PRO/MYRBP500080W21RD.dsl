SamacSys ECAD Model
15274943/1130877/2.50/9/2/Power Supply

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r37.5_35"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.350) (shapeHeight 0.375))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r210_40"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.400) (shapeHeight 2.100))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r150_110"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.100) (shapeHeight 1.500))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "MYRBP500080W21RD" (originalName "MYRBP500080W21RD")
		(multiLayer
			(pad (padNum 1) (padStyleRef r37.5_35) (pt -0.550, -0.938) (rotation 0))
			(pad (padNum 2) (padStyleRef r37.5_35) (pt 0.000, -0.938) (rotation 0))
			(pad (padNum 3) (padStyleRef r37.5_35) (pt 0.550, -0.938) (rotation 0))
			(pad (padNum 4) (padStyleRef r37.5_35) (pt 0.550, 0.938) (rotation 0))
			(pad (padNum 5) (padStyleRef r37.5_35) (pt 0.000, 0.938) (rotation 0))
			(pad (padNum 6) (padStyleRef r37.5_35) (pt -0.550, 0.938) (rotation 0))
			(pad (padNum 7) (padStyleRef r210_40) (pt -1.250, 0.000) (rotation 0))
			(pad (padNum 8) (padStyleRef r210_40) (pt 1.250, 0.000) (rotation 0))
			(pad (padNum 9) (padStyleRef r150_110) (pt 0.000, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.25 1) (pt 1.25 1) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.25 1) (pt 1.25 -1) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.25 -1) (pt -1.25 -1) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.25 -1) (pt -1.25 1) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.45 2.125) (pt 2.45 2.125) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.45 2.125) (pt 2.45 -2.125) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.45 -2.125) (pt -2.45 -2.125) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.45 -2.125) (pt -2.45 2.125) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.55 -1.6) (pt -0.55 -1.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.55, -1.65) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.55 -1.7) (pt -0.55 -1.7) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.55, -1.65) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "MYRBP500080W21RD" (originalName "MYRBP500080W21RD")

		(pin (pinNum 1) (pt 300 mils -700 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 325 mils -470 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 400 mils -700 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 425 mils -470 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 500 mils -700 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils -470 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 600 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 500 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 400 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 425 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 900 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 300 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 325 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 500 mils) (pt 700 mils 500 mils) (width 6 mils))
		(line (pt 700 mils 500 mils) (pt 700 mils -500 mils) (width 6 mils))
		(line (pt 700 mils -500 mils) (pt 200 mils -500 mils) (width 6 mils))
		(line (pt 200 mils -500 mils) (pt 200 mils 500 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 700 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "MYRBP500080W21RD" (originalName "MYRBP500080W21RD") (compHeader (numPins 9) (numParts 1) (refDesPrefix PS)
		)
		(compPin "1" (pinName "VBAT") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "GND_1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "CE") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "GND_2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "LX") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "VOUT") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "L1") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "L2") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "GND_3") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "MYRBP500080W21RD"))
		(attachedPattern (patternNum 1) (patternName "MYRBP500080W21RD")
			(numPads 9)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
			)
		)
		(attr "Manufacturer_Name" "Murata Electronics")
		(attr "Manufacturer_Part_Number" "MYRBP500080W21RD")
		(attr "Mouser Part Number" "81-MYRBP500080W21RD")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/MYRBP500080W21RD?qs=hd1VzrDQEGh%2Fg85ihM7iTw%3D%3D")
		(attr "Arrow Part Number" "MYRBP500080W21RD")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/myrbp500080w21rd/murata-power-solutions?region=nac")
		(attr "Description" "Non-Isolated PoL Module DC DC Converter 1 Output 5V 500mA 0.65V - 6V Input")
		(attr "Datasheet Link" "https://www.murata.com/products/productdata/8809985572894/MYRBP-B-W.pdf?1604930424000")
		(attr "Height" "1.04 mm")
	)

)
