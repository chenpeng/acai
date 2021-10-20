//
//  BillListView.swift
//  Acai
//
//  Created by 陈鹏 on 2021/10/20.
//

import SwiftUI

struct BillListView: View {
    var body: some View {
        VStack {
            NavigationView{
                List(billList) { bill in
                    NavigationLink(destination: BillDetailView(bill: bill)){
                        BillRowView(bill: bill)
                    }
                }
                .navigationTitle("账单")
            }
            NavigationView{
                NavigationLink(destination: BillAddView()){
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                        Text("新增")
                    }
                }
            }
        }
    }
}

struct BillListView_Previews: PreviewProvider {
    static var previews: some View {
        BillListView()
    }
}
