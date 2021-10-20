//
//  BillAddView.swift
//  Acai
//
//  Created by 陈鹏 on 2021/10/20.
//

import SwiftUI

struct BillAddView: View {
    @State private var money:String = "";
    @State private var remark:String = "";

    
    var body: some View {
        VStack {
            TextField("金额", text: $money)
            TextField("备注", text: $remark)
        }
    }
}

struct BillAddView_Previews: PreviewProvider {
    static var previews: some View {
        BillAddView()
    }
}
