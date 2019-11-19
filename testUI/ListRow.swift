//
//  ListRow.swift
//  testUI
//
//  Created by apple on 2019/11/19.
//  Copyright © 2019 XC. All rights reserved.
//

import SwiftUI

struct ListRow: View {
    var body: some View {
        NavigationLink(destination: ListDetail()){
            HStack {
                Divider()
                Spacer()
                Text("123")
                Spacer()
            }
        }
    }
}

struct ListRow_Previews: PreviewProvider {
    static var previews: some View {
        ListRow()
    }
}
