<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.3 of July 28, 2017 on March 21, 2018 at 8:16:04 PM</time-stamp>


<component-created>
<name>CS474</name> <type>package</type>
</component-created><!-- Package CS474* -->


<component-property>
<name>CS474</name> <type>package</type>
<property>comment</property> <value>'Assembly Language Interpreter.'</value>
</component-property>

<class>
<name>MyCommand</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>comp </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>MyCommand</class-id>
<body>comp: c	comp := c.</body>
</comment>

<class>
<name>ST</name>
<environment>Smalltalk</environment>
<super>MyCommand</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>symbol </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>ST</class-id>
<body>Store regA value in memory location of symbol given.Instance Variables:	symbol	&lt;AbstractProxy | MessageArchiver | Object | ProtoObject&gt;	description of symbol</body>
</comment>

<class>
<name>XCH</name>
<environment>Smalltalk</environment>
<super>MyCommand</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>XCH</class-id>
<body>Exchanges regA and regB values.</body>
</comment>

<class>
<name>JMP</name>
<environment>Smalltalk</environment>
<super>MyCommand</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>instrNumber </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>JMP</class-id>
<body>Jumps to giveninstruction at memory location.Instance Variables:	instrNumber	&lt;AbstractProxy | MessageArchiver | Object | ProtoObject&gt;	description of instrNumber</body>
</comment>

<class>
<name>JZS</name>
<environment>Smalltalk</environment>
<super>MyCommand</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>instrNumber </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>JZS</class-id>
<body>Transfer control to given instruction if zero bit is set.Instance Variables:	instrNumber	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of instrNumber</body>
</comment>

<class>
<name>JVS</name>
<environment>Smalltalk</environment>
<super>MyCommand</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>instrNumber </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>JVS</class-id>
<body>Transfer control to given instruction if overflow bit is set.Instance Variables:	instrNumber	&lt;ArithmeticValue | Constraint | CPointer | Date | Duration | Timestamp&gt;	description of instrNumber</body>
</comment>

<class>
<name>HLT</name>
<environment>Smalltalk</environment>
<super>MyCommand</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>HLT</class-id>
<body>Terminates program execution.</body>
</comment>

<class>
<name>LDA</name>
<environment>Smalltalk</environment>
<super>MyCommand</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>symbol </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>LDA</class-id>
<body>Loads byte at data memory address of symbol into the regA.Instance Variables:	symbol	&lt;AbstractFileItem | CharacterArray | ClassDescriptor | ComposedText | DocumentSegment | Filename | FlowSpan | GeneralBindingReference | GeneralNameSpace | IntegerArray | Keystroke | LogicalFilename | MethodDescriptor | NameSpaceDescriptor | NodeTag | ObjectNameWrapper | StoreAbstractClassExtension | StoreMethodInPackage | StoreNamespaceInPackage | StoreSourceObject | TextFragment | URI | UserMessage&gt;	description of symbol</body>
</comment>

<class>
<name>Invoker</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>commands </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>Invoker</class-id>
<body>Keeps all the intructions from the original SAL program.Instance Variables:	commands	&lt;Collection&gt;	description of commands</body>
</comment>

<class>
<name>GUI</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>memoryStateTextEditor accumulatorTextEditor additionalRegisterTextEditor programCounterTextEditor codeToExecute assemblyCodeTextEditor computer overflowBitTextEditor zeroBitTextEditor invoker </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>GUI</class-id>
<body>GUI for the Assembly Language Interpreter.</body>
</comment>

<class>
<name>Computer</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>memoryRAM regA regB programCounter zeroBit overflowBit command table haltFlag </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>Computer</class-id>
<body>Computer consists of the hardware components.Instance Variables:	memoryRAM	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of memoryRAM	overflowBit	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of overflowBit	programCounter	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of programCounter	regA	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of regA	regB	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of regB	zeroBit	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of zeroBit</body>
</comment>

<class>
<name>ADD</name>
<environment>Smalltalk</environment>
<super>MyCommand</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>ADD</class-id>
<body>ADD adds two values in the register.</body>
</comment>

<class>
<name>DEC</name>
<environment>Smalltalk</environment>
<super>MyCommand</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>symbol </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>DEC</class-id>
<body>comp: c	comp := c.</body>
</comment>

<class>
<name>LDB</name>
<environment>Smalltalk</environment>
<super>MyCommand</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>symbol </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>LDB</class-id>
<body>Loads byte at data memory address symbol into regB.Instance Variables:	symbol	&lt;AbstractFileItem | CharacterArray | ClassDescriptor | ComposedText | DocumentSegment | Filename | FlowSpan | GeneralBindingReference | GeneralNameSpace | IntegerArray | Keystroke | LogicalFilename | MethodDescriptor | NameSpaceDescriptor | NodeTag | ObjectNameWrapper | StoreAbstractClassExtension | StoreMethodInPackage | StoreNamespaceInPackage | StoreSourceObject | TextFragment | URI | UserMessage&gt;	description of symbol</body>
</comment>

<class>
<name>LDI</name>
<environment>Smalltalk</environment>
<super>MyCommand</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>value </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>LDI</class-id>
<body>Loads the value into the register A.Instance Variables:	value	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of value</body>
</comment>

<methods>
<class-id>MyCommand class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>

<body package="CS474" selector="comp:">comp: c	^self new comp: c.</body>
</methods>


<methods>
<class-id>MyCommand</class-id> <category>initialize-release</category>

<body package="CS474" selector="execute">execute	^self subclassResponsibility</body>

<body package="CS474" selector="getStringRepresantation">getStringRepresantation		^self subclassResponsibility</body>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>

<body package="CS474" selector="comp:">comp: c	comp := c.</body>
</methods>


<methods>
<class-id>LDB class</class-id> <category>instance creation</category>

<body package="CS474" selector="comp:value:">comp: c value: v	^self new comp: c value: v.</body>
</methods>


<methods>
<class-id>LDB</class-id> <category>initialize-release</category>

<body package="CS474" selector="getStringRepresantation">getStringRepresantation		^'LDB ',symbol asString.</body>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>

<body package="CS474" selector="comp:value:">comp: c value: v	comp := c.	symbol := v.</body>

<body package="CS474" selector="execute">execute	^comp ldb: symbol.</body>
</methods>


<methods>
<class-id>LDI class</class-id> <category>instance creation</category>

<body package="CS474" selector="comp:value:">comp: c value: v		^self new comp: c value: v.</body>
</methods>


<methods>
<class-id>LDI</class-id> <category>initialize-release</category>

<body package="CS474" selector="getStringRepresantation">getStringRepresantation		^'LDI ',value printString.</body>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	value := nil.	^self</body>

<body package="CS474" selector="execute">execute	"Load the value into register A"	comp regA: value.		comp programCounter: comp programCounter + 1.</body>

<body package="CS474" selector="comp:value:">comp: c value: v	comp := c.	value := v asNumber.</body>
</methods>


<methods>
<class-id>ST class</class-id> <category>instance creation</category>

<body package="CS474" selector="comp:value:">comp: c value: v	^self new comp: c value: v.</body>
</methods>


<methods>
<class-id>ST</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>

<body package="CS474" selector="execute">execute	^comp st: symbol.</body>

<body package="CS474" selector="comp:value:">comp: c value: v	comp := c.	symbol := v.</body>

<body package="CS474" selector="getStringRepresantation">getStringRepresantation		^'ST ',symbol asString.</body>
</methods>


<methods>
<class-id>XCH</class-id> <category>initialize-release</category>

<body package="CS474" selector="getStringRepresantation">getStringRepresantation		^'XCH'.</body>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>

<body package="CS474" selector="execute">execute	^comp xch.</body>
</methods>


<methods>
<class-id>JMP class</class-id> <category>instance creation</category>

<body package="CS474" selector="comp:value:">comp: c value: v	^self new comp: c value: v.</body>
</methods>


<methods>
<class-id>JMP</class-id> <category>initialize-release</category>

<body package="CS474" selector="execute">execute	^comp jmp: instrNumber.</body>

<body package="CS474" selector="comp:value:">comp: c value: v	comp := c.	instrNumber := v asNumber.</body>

<body package="CS474" selector="getStringRepresantation">getStringRepresantation		^'JMP ',instrNumber printString.</body>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	instrNumber := nil.	^self</body>
</methods>


<methods>
<class-id>JZS class</class-id> <category>instance creation</category>

<body package="CS474" selector="comp:value:">comp: c value: v	^self new comp: c value: v.</body>
</methods>


<methods>
<class-id>JZS</class-id> <category>initialize-release</category>

<body package="CS474" selector="execute">execute	^comp jzs: instrNumber.</body>

<body package="CS474" selector="getStringRepresantation">getStringRepresantation		^'JZS ',instrNumber printString.</body>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>

<body package="CS474" selector="comp:value:">comp: c value: v	comp := c.	instrNumber := v asNumber.</body>
</methods>


<methods>
<class-id>JVS class</class-id> <category>instance creation</category>

<body package="CS474" selector="comp:value:">comp: c value: v	^self new comp: c value: v.</body>
</methods>


<methods>
<class-id>JVS</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>

<body package="CS474" selector="execute">execute	^comp jvs: instrNumber.</body>

<body package="CS474" selector="comp:value:">comp: c value: v	comp := c.	instrNumber := v asNumber.</body>

<body package="CS474" selector="getStringRepresantation">getStringRepresantation		^'JVS ',instrNumber printString.</body>
</methods>


<methods>
<class-id>HLT</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>

<body package="CS474" selector="getStringRepresantation">getStringRepresantation		^'HLT'.</body>

<body package="CS474" selector="execute">execute	^comp hlt.</body>
</methods>


<methods>
<class-id>LDA class</class-id> <category>instance creation</category>

<body package="CS474" selector="comp:value:">comp: c value: v	^self new comp: c value: v.</body>
</methods>


<methods>
<class-id>LDA</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>

<body package="CS474" selector="execute">execute	^comp lda: symbol.</body>

<body package="CS474" selector="comp:value:">comp: c value: v	comp := c.	symbol := v.</body>

<body package="CS474" selector="getStringRepresantation">getStringRepresantation		^'LDA ',symbol asString.</body>
</methods>


<methods>
<class-id>Invoker class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Invoker</class-id> <category>initialize-release</category>

<body package="CS474" selector="getCommands">getCommands	^commands.</body>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	commands := OrderedCollection new.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>

<body package="CS474" selector="setCommand:">setCommand: cmd	"Adds command at the end of the array"	commands add: cmd.		^self</body>

<body package="CS474" selector="execute:">execute: idx	"index of bounds, return"	idx &gt; commands size ifTrue: [^self].	"Execute command at given index"	(commands at: idx) execute.	^self.</body>

<body package="CS474" selector="executeAll:">executeAll: idx		idx &gt; commands size ifTrue: [^self].	"Execute all command starting with given index"	idx to: commands size do:	[		:i | (commands at: i) execute.	].	^self</body>
</methods>


<methods>
<class-id>GUI class</class-id> <category>interface specs</category>

<body package="CS474" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Assembly Language Interpreter' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 1480 455 1950 950 ) 			#colors: 			#(#{UI.LookPreferences} 				#setForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setBackgroundColor: #(#{Graphics.ColorValue} 6586 6586 7528 ) 				#setSelectionForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setSelectionBackgroundColor: #(#{Graphics.ColorValue} 5557 6360 7998 ) 				#setBorderColor: #(#{Graphics.ColorValue} #lightGray ) ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 241 0 39 0 457 0 481 0 ) 					#name: #MemoryStateTextEditor 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 8191 0 4096 ) ) 					#model: #memoryStateTextEditor 					#tabRequiresControl: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 16 0 437 0 223 0 458 0 ) 					#name: #ExecuteLineActionButton 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 4096 0 8191 ) ) 					#model: #executeLine 					#label: 'Execute line' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 16 0 461 0 223 0 482 0 ) 					#name: #ActionButton1 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 4096 0 8191 ) ) 					#model: #executeRemainingLines 					#label: 'Execute remaining lines' 					#defaultable: true ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 118 0 283 0 224 0 305 0 ) 					#name: #AccumulatorTextEditor 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 8191 0 4096 ) ) 					#model: #accumulatorTextEditor 					#tabRequiresControl: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 39 0 286.5 0 ) 					#name: #AccumulatorLabel 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 4096 0 8191 ) ) 					#label: 'Accumulator:' ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 118 0 307 0 224 0 328 0 ) 					#name: #AdditionalRegisterTextEditor 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 8191 0 4096 ) ) 					#model: #additionalRegisterTextEditor 					#tabRequiresControl: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 11 0 310 0 ) 					#name: #AdditionalRegisterLabel 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 4096 0 8191 ) ) 					#label: 'Additional register:' ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 118 0 332 0 224 0 353 0 ) 					#name: #ProgramCounterTextEditor 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 8191 0 4096 ) ) 					#model: #programCounterTextEditor 					#tabRequiresControl: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 18 0 335 0 ) 					#name: #ProgramCounterLabel 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 4096 0 8191 ) ) 					#label: 'Program counter:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 15 0 17 0 ) 					#name: #EnterAssemblyCodeToExecuteLabel 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 4096 0 8191 ) ) 					#label: 'Enter Assembly Code To Execute:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 239 0 17 0 ) 					#name: #MemoryStateLabel 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 4096 0 8191 ) ) 					#label: 'Memory state:' ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 15 0 39 0 224 0 268 0 ) 					#name: #AssemblyCodeTextEditor 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3522 3522 3522 ) ) 					#model: #assemblyCodeTextEditor 					#tabRequiresControl: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 16 0 414 0 223 0 435 0 ) 					#name: #LoadCodeIntoRAMActionButton 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 4096 0 8191 ) ) 					#model: #loadCodeIntoRAM 					#label: 'Load code into RAM' 					#defaultable: true ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 118 0 356 0 224 0 377 0 ) 					#name: #ZeroBitTextEditor 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 8191 0 4096 ) ) 					#model: #zeroBitTextEditor 					#tabRequiresControl: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 67 0 359 0 ) 					#name: #ZeroBitLabel 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 4096 0 8191 ) ) 					#label: 'Zero bit:' ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 118 0 381 0 224 0 402 0 ) 					#name: #OverflowBitTextEditor 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 8191 0 4096 ) ) 					#model: #overflowBitTextEditor 					#tabRequiresControl: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 43 0 384 0 ) 					#name: #OverflowLabel 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 4096 0 8191 ) ) 					#label: 'Overflow bit:' ) ) ) )</body>
</methods>


<methods>
<class-id>GUI</class-id> <category>aspects</category>

<body package="CS474" selector="additionalRegisterTextEditor">additionalRegisterTextEditor	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^additionalRegisterTextEditor isNil		ifTrue:			[additionalRegisterTextEditor := String new asValue]		ifFalse:			[additionalRegisterTextEditor]</body>

<body package="CS474" selector="assemblyCodeTextEditor">assemblyCodeTextEditor	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^assemblyCodeTextEditor isNil		ifTrue:			[assemblyCodeTextEditor := String new asValue]		ifFalse:			[assemblyCodeTextEditor]</body>

<body package="CS474" selector="zeroBitTextEditor">zeroBitTextEditor	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^zeroBitTextEditor isNil		ifTrue:			[zeroBitTextEditor := String new asValue]		ifFalse:			[zeroBitTextEditor]</body>

<body package="CS474" selector="overflowBitTextEditor">overflowBitTextEditor	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^overflowBitTextEditor isNil		ifTrue:			[overflowBitTextEditor := String new asValue]		ifFalse:			[overflowBitTextEditor]</body>

<body package="CS474" selector="codeToExecute">codeToExecute	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^codeToExecute isNil		ifTrue:			[codeToExecute := String new asValue]		ifFalse:			[codeToExecute]</body>

<body package="CS474" selector="memoryStateTextEditor">memoryStateTextEditor	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^memoryStateTextEditor isNil		ifTrue:			[memoryStateTextEditor := String new asValue]		ifFalse:			[memoryStateTextEditor]</body>

<body package="CS474" selector="accumulatorTextEditor">accumulatorTextEditor	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^accumulatorTextEditor isNil		ifTrue:			[accumulatorTextEditor := String new asValue]		ifFalse:			[accumulatorTextEditor]</body>

<body package="CS474" selector="programCounterTextEditor">programCounterTextEditor	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^programCounterTextEditor isNil		ifTrue:			[programCounterTextEditor := String new asValue]		ifFalse:			[programCounterTextEditor]</body>
</methods>

<methods>
<class-id>GUI</class-id> <category>actions</category>

<body package="CS474" selector="updateView">updateView	accumulatorTextEditor value: computer regA printString.	additionalRegisterTextEditor value: computer regB printString.	programCounterTextEditor value: (computer programCounter - 1) printString.	zeroBitTextEditor value: computer zeroBit printString.	overflowBitTextEditor value: computer overflowBit printString.	memoryStateTextEditor value: computer getMemoryState.</body>

<body package="CS474" selector="getArgument:">getArgument: instr	"Returns the argument in the 'instruction 'instr' "	| t line |		line := instr readStream.	t := (line upToAll: ' ').	line next.	t := 	((line upTo: Character cr)).		^t.</body>

<body package="CS474" selector="getInstrType:">getInstrType: instr	"Returns instruction from 'instr' as a string"	^((instr readStream) upToAll: ' ') asString.</body>

<body package="CS474" selector="executeLine">executeLine	"Verify if the instruction is stored in memory, if not just go to next instruction"	(computer memoryRAM at: computer programCounter) class = SmallInteger 		ifTrue: 		[			computer haltFlag: 1.			self updateView.			^self.		].	"If memory accesed is out of program memory range, halt the program"	(computer memoryRAM at: computer programCounter) = 'none'		ifTrue: 		[			computer haltFlag: 1.			^self.		].		"Execute if it is instruction"	invoker execute: (computer programCounter).		self updateView.	^self</body>

<body package="CS474" selector="executeRemainingLines">executeRemainingLines	(computer programCounter) &gt; (invoker getCommands) size ifTrue: [^self].	"Execute all command starting with given index"	[computer haltFlag = 0]  whileTrue: 	[		(self executeLine).	].	self updateView.	^self</body>

<body package="CS474" selector="loadCodeIntoRAM">loadCodeIntoRAM	| lines cmd |	"Invoker"	invoker := Invoker new.		"Receiver"	computer := Computer new.		"Set command in the invoker for every instruction"	lines := self extractLines: assemblyCodeTextEditor value.	"Insert appropriate command for each instruction"	1 to: (lines size) do: 	[		:i | cmd := self getCmdInstance: (lines at: i).		invoker setCommand: cmd.		cmd = nil ifFalse: [computer insertAtAddr: i - 1 val: cmd getStringRepresantation]				ifTrue: [computer insertAtAddr: i - 1 val: 'none'].	].	self updateView.	^self</body>

<body package="CS474" selector="getCmdInstance:">getCmdInstance: instr	"Returns the instance of the command class that corresponds to the 'instr' "	| instrType cmd arg |	"Determine what ahould be inserted"	instrType := self getInstrType: instr.	arg := self getArgument: instr.	cmd := nil.		(instrType = 'DEC') ifTrue: [cmd := DEC comp: computer value: arg].	(instrType = 'LDA') ifTrue: [cmd := LDA comp: computer value: arg].	(instrType = 'LDB') ifTrue: [cmd := LDB comp: computer value: arg].	(instrType = 'LDI') ifTrue: [cmd := LDI comp: computer value: arg].	(instrType = 'ST') ifTrue: [cmd := ST comp: computer value: arg].	(instrType = 'XCH') ifTrue: [cmd := XCH comp: computer].	(instrType = 'JMP') ifTrue: [cmd := JMP comp: computer value: arg].	(instrType = 'JZS') ifTrue: [cmd := JZS comp: computer value: arg].	(instrType = 'JVS') ifTrue: [cmd := JVS comp: computer value: arg].	(instrType = 'ADD') ifTrue: [cmd := ADD comp: computer].	(instrType = 'HLT') ifTrue: [cmd := HLT comp: computer].		^cmd.</body>

<body package="CS474" selector="extractLines:">extractLines: text	"Returns the OrderedCollection with the lines from 'text' "		| line lines aStream |	lines := OrderedCollection new.		aStream := text readStream.	1 to: 256 do: 	[		:i |  line := (aStream upTo: Character cr).		(line size &lt;= 0) ifTrue: [^lines] ifFalse: [lines add: line].			].	^lines.</body>
</methods>


<methods>
<class-id>Computer class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Computer</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	memoryRAM := Array new: 256.	self intializeAllToNone.	regA := 0.	regB := 0.	programCounter := 1.	zeroBit := 0.	overflowBit := 0.	haltFlag := 0.	table := SortedCollection new.	" *** And replace this comment with additional initialization code *** "	^self</body>

<body package="CS474" selector="intializeAllToNone">intializeAllToNone	"Initialize all to zero"	1 to: 256 do:	[		:i | memoryRAM at: i put: 'none'. 	].</body>
</methods>

<methods>
<class-id>Computer</class-id> <category>accessing</category>

<body package="CS474" selector="getSymbolAddr:">getSymbolAddr: s	1 to: (table size) do: 	[		:i | ((table at: i) key = s) ifTrue: [^(table at: i) value].	].	^nil.</body>

<body package="CS474" selector="programCounter">programCounter	^programCounter</body>

<body package="CS474" selector="overflowBit">overflowBit	^overflowBit</body>

<body package="CS474" selector="overflowBit:">overflowBit: anObject	overflowBit := anObject</body>

<body package="CS474" selector="regA">regA	^regA.</body>

<body package="CS474" selector="programCounter:">programCounter: anObject	programCounter := anObject</body>

<body package="CS474" selector="regA:">regA: anObject	regA := anObject</body>

<body package="CS474" selector="getInstrType:">getInstrType: instr	"Returns instruction from 'instr' as a string"	^((instr readStream) upToAll: ' ') asString.</body>

<body package="CS474" selector="getArgument:">getArgument: instr	"Returns the argument in the 'instruction 'instr' "	| t line |		line := instr readStream.	t := (line upToAll: ' ').	line next.	t := 	((line upTo: Character cr)).	^t.</body>

<body package="CS474" selector="haltFlag:">haltFlag: value	haltFlag := value.	^self.</body>

<body package="CS474" selector="zeroBit">zeroBit	^zeroBit</body>

<body package="CS474" selector="regB">regB	^regB</body>

<body package="CS474" selector="getMemoryState">getMemoryState	| counter memString space|	memString := ''.	counter := 0.	space := '        '.	1 to: 256 do:	[		:i |		(counter = 10) ifTrue: [space := '      '].		(counter = 100) ifTrue: [space := '    '].		(i = programCounter) 			ifTrue:			[				memString := memString,' &gt;&gt;',space,(counter printString),':       ',(memoryRAM at: i) printString,(String with: Character cr)			]			ifFalse: [memString := memString,'      ',space,(counter printString),':       ',(memoryRAM at: i) printString,(String with: Character cr)].		counter := counter + 1.	].	^memString.</body>

<body package="CS474" selector="zeroBit:">zeroBit: anObject	zeroBit := anObject</body>

<body package="CS474" selector="memoryRAM:">memoryRAM: anObject	memoryRAM := anObject</body>

<body package="CS474" selector="regB:">regB: anObject	regB := anObject</body>

<body package="CS474" selector="memoryRAM">memoryRAM	^memoryRAM</body>

<body package="CS474" selector="haltFlag">haltFlag	^haltFlag.</body>
</methods>

<methods>
<class-id>Computer</class-id> <category>SAL-operations</category>

<body package="CS474" selector="add">add	haltFlag = 0 ifTrue: 	[		"Update overflow bit"		(self produceOverflow: regA and: regB) ifTrue:		[			self overflowBit: 1.			self regA: (self calculateOverflowValue: regA num: regB).		]		ifFalse: 		[			self overflowBit: 0.			self regA: regA + regB.		].		"Update zero bit"	 	(regA = 0) ifTrue:	 	[			self zeroBit: 1.		] 		ifFalse: 		[			self zeroBit: 0.		].		self programCounter: self programCounter + 1.	].	^self.</body>

<body package="CS474" selector="jvs:">jvs: value	haltFlag = 0 ifTrue: [	(self overflowBit = 1) ifTrue: [self programCounter: value + 1] 	ifFalse: [self programCounter: programCounter + 1].].	^self.</body>

<body package="CS474" selector="ldb:">ldb: symbol	haltFlag = 0 ifTrue: [	| memAddr |	memAddr := self getSymbolAddr: symbol.	self regB: (self memoryRAM at: memAddr).	self programCounter: programCounter + 1.].	^self.</body>

<body package="CS474" selector="jzs:">jzs: value	haltFlag = 0 ifTrue: [	(zeroBit = 1) ifTrue: [self programCounter: value + 1] 	ifFalse: [self programCounter: programCounter + 1].].	^self.</body>

<body package="CS474" selector="dec:">dec: s	haltFlag = 0 ifTrue: [	self addTableEntry: (Association key: s value: programCounter).	self insertAtAddr: programCounter - 1 val: s asString.	self programCounter: programCounter + 1.].	^self</body>

<body package="CS474" selector="hlt">hlt	haltFlag = 0 ifTrue: [	haltFlag := 1.].	^self.</body>

<body package="CS474" selector="jmp:">jmp: value	haltFlag = 0 ifTrue: [	self programCounter: value + 1.].	^self.</body>

<body package="CS474" selector="st:">st: symbol	haltFlag = 0 ifTrue: [	| memAddr |	memAddr := self getSymbolAddr: symbol.	self insertAtAddr: (memAddr - 1) val:  regA.	self programCounter: programCounter + 1.].	^self.</body>

<body package="CS474" selector="xch">xch	haltFlag = 0 ifTrue: [	"Exchanges values in regA and regB."	| temp |	temp := regA.	self regA: regB.	self regB: temp.	self programCounter: programCounter + 1.].	^self.</body>

<body package="CS474" selector="lda:">lda: symbol	haltFlag = 0 ifTrue: [	| memAddr |	memAddr := self getSymbolAddr: symbol.	self regA: (self memoryRAM at: memAddr).		self programCounter: programCounter + 1.].	^self.</body>

<body package="CS474" selector="ldi:">ldi: value	haltFlag = 0 ifTrue: [	"Load the value into register A"	self regA: value.		self programCounter: programCounter + 1.].	^self.</body>
</methods>

<methods>
<class-id>Computer</class-id> <category>normal-operations</category>

<body package="CS474" selector="insertAtAddr:val:">insertAtAddr: addr val: val	"Inserts the 'val' at the given 'addr' in memoryRAM"		memoryRAM at: addr + 1 put: val.		^self</body>

<body package="CS474" selector="addTableEntry:">addTableEntry: assoc	table add: assoc.</body>

<body package="CS474" selector="negativeOverflow:and:">negativeOverflow: a and: b	| res |	res := a + b.	(res &lt; -536870912) ifTrue: [^true].	^false.</body>

<body package="CS474" selector="setAllMemoryState:">setAllMemoryState: codeLines	"Indert each line into register"	1 to: (codeLines size) do: 	[		:i | memoryRAM at: i put: (codeLines at: i) asString.	].	^self</body>

<body package="CS474" selector="calculateOverflowValue:num:">calculateOverflowValue: a num: b	(self positiveOverflow: a and: b) ifTrue: 	[		^(-536870912 + (-536870912 + (a+b)) ).	].	(self negativeOverflow: a and: b) ifTrue: 	[		^((2*(536870912)) + (a+b)).	].		^a+b.</body>

<body package="CS474" selector="produceOverflow:and:">produceOverflow: a and: b	(self positiveOverflow: a and: b) ifTrue: [^true].	(self negativeOverflow: a and: b) ifTrue: [^true].	^false.</body>

<body package="CS474" selector="extractLines:">extractLines: text	"Returns the OrderedCollection with the lines from 'text' "		| line lines aStream |	lines := OrderedCollection new.		aStream := text readStream.	1 to: 256 do: 	[		:i |  line := (aStream upTo: Character cr).		(line size &lt;= 0) ifTrue: [^lines] ifFalse: [lines add: line].			].	^lines.</body>

<body package="CS474" selector="loadIntoRAM:">loadIntoRAM: code	| lines |	lines := self extractLines: code.	"Indert each line into register"	1 to: (lines size) do: 	[		:i | self insertAtAddr: i instr: (lines at: i).	].	^self</body>

<body package="CS474" selector="positiveOverflow:and:">positiveOverflow: a and: b	| res |	res := a + b.	(res &gt; 536870911) ifTrue: [^true].	^false.</body>
</methods>


<methods>
<class-id>ADD</class-id> <category>initialize-release</category>

<body package="CS474" selector="execute">execute	^comp add.</body>

<body package="CS474" selector="getStringRepresantation">getStringRepresantation		^'ADD'</body>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>DEC class</class-id> <category>instance creation</category>

<body package="CS474" selector="comp:value:">comp: c value: v		^self new comp: c value: v.</body>
</methods>


<methods>
<class-id>DEC</class-id> <category>initialize-release</category>

<body package="CS474" selector="getStringRepresantation">getStringRepresantation		^'DEC ',symbol.</body>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	symbol := nil.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>

<body package="CS474" selector="execute">execute	^comp dec: symbol.</body>

<body package="CS474" selector="comp:value:">comp: c value: v	comp := c.	symbol := v.</body>

<body package="CS474" selector="value:">value: v	symbol := v.</body>
</methods>



</st-source>
