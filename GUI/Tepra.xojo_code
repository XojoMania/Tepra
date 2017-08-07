#tag Class
Protected Class Tepra
	#tag Property, Flags = &h0
		halfCut As Boolean = false
	#tag EndProperty

	#tag Property, Flags = &h0
		logfilePath As String
	#tag EndProperty

	#tag Property, Flags = &h0
		tapeType As String
	#tag EndProperty

	#tag Property, Flags = &h0
		tapeWidth As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		tpePath As String
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="tapeWidth"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
