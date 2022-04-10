//
//  DatePickerInSwiftUI.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 31/07/21.
//

import SwiftUI

struct DatePickerInSwiftUI: View {
    
    @State var selectedDate = Date()
    
    var dateClosedRange: ClosedRange<Date> {
//        let min = Calendar.current.date(byAdding: .day, value: -10, to: Date())!
//        let max = Calendar.current.date(byAdding: .day, value: 10, to: Date())!
        
        let min = Calendar.current.date(byAdding: .year, value: -100, to: Date())!
        let max = Calendar.current.date(byAdding: .year, value: 100, to: Date())!
        
        return min...max
    }
    
    var body: some View {
        VStack {
            DatePicker(
                selection: $selectedDate,
                in: dateClosedRange,
                displayedComponents: .date,
                label: { Text("Date: \(selectedDate)") }
            ).padding()
            
            DatePicker("Due Date",
                selection: $selectedDate,
                in: dateClosedRange,
                displayedComponents: [.hourAndMinute, .date]
            ).padding()
            
            DatePicker("Minimum Date",
                selection: $selectedDate,
                in: Date()...,
                displayedComponents: .date
            ).padding()
            
            DatePicker("Maximum Date",
                selection: $selectedDate,
                in: ...Date(),
                displayedComponents: .date
            ).padding()
            
        }
    }
}

struct DatePickerInSwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        DatePickerInSwiftUI()
    }
}
