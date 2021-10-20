//
//  BillRowView.swift
//  Acai
//
//  Created by 陈鹏 on 2021/10/20.
//

import SwiftUI

struct BillRowView: View {
    var bill: Bill
    
    var body: some View {
        HStack {
            Text(bill.name)
            Spacer()
            Text(bill.money)
        }
        .padding()
    }
}

struct BillRowView_Previews: PreviewProvider {
    static var previews: some View {
        BillRowView(bill: billList[0])
            .previewLayout(.fixed(width: 300, height: 70))
    }
}
