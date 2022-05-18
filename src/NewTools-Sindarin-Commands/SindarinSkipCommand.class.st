Class {
	#name : #SindarinSkipCommand,
	#superclass : #SindarinCommand,
	#category : #'NewTools-Sindarin-Commands'
}

{ #category : #initialization }
SindarinSkipCommand class >> defaultDescription [

	^ 'Skips the current expression'
]

{ #category : #initialization }
SindarinSkipCommand class >> defaultIconName [
	^#smallForward
]

{ #category : #initialization }
SindarinSkipCommand class >> defaultName [

	<codeExtensionDebugCommand: 50>
	^ 'Skip'
]

{ #category : #execution }
SindarinSkipCommand >> execute [

	self debuggerPresenter skipCurrentExpression.
]
