//
//  HeaderView.swift
//  ToDoList
//
//  Created by Nghĩa Lê Trọng on 10/11/2023.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 0)
                .foregroundStyle(.cyan)
                .rotationEffect(.degrees(-20))
            Text("")
                .foregroundStyle(.white)
                .font(.system(size: 50, weight: .bold))
                .padding(.top, 30)
        }
        .frame(width: UIScreen.main.bounds.width * 3 ,height: 300)
        .offset(y: -100)
    }
}

#Preview {
    HeaderView()
}
