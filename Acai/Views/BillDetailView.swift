//
//  BillDetailView.swift
//  Acai
//
//  Created by 陈鹏 on 2021/10/20.
//

import SwiftUI

struct BillDetailView: View {
    var bill: Bill
    
    var body: some View {
        VStack {
            Text(bill.name)
            Text(bill.money)
        }
    }
}

struct BillDetailView_Previews: PreviewProvider {
    static var previews: some View {
        BillDetailView(bill: billList[0])
    }
}
