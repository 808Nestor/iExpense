//
//  AddView.swift
//  iExpense
//
//  Created by Nestor Trillo on 3/23/21.
//


//	LIBRARIES
import SwiftUI

struct AddView: View {
	//	LOCAL VARS
	@Environment(\.presentationMode) var presentationMode
	@ObservedObject var expenses: Expenses
	
	@State private var name = ""
	@State private var amount = ""
	
	var body: some View {
		NavigationView{
			Form{
				TextField("Name", text: $name)
				Picker("Type", selection: $type){
					
				}
			}
		}
	}
	//	FUNCTIONS
}

//	PREVIEW
struct AddView_Previews: PreviewProvider {
	static var previews: some View {
		AddView()
	}
}
