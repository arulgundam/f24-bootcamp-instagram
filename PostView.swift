//
//  PostView.swift
//  demo01-insta
//
//  Created by Arul Gundam on 9/17/24.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            HStack {
                Image("RenderedImage")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30)
                    .clipShape(Circle())
                Text("arooler")
                    .font(.subheadline)
                    .bold()
                Spacer()
                Image(systemName: "ellipsis")
            }
            .padding(.horizontal, 8)
            Image("IMG_8667")
                .resizable()
                .scaledToFit()
            HStack(spacing: 16) {
                Image(systemName: "heart")
                Image(systemName: "message")
                Image(systemName: "paperplane")
                Spacer()
                Image(systemName: "bookmark")
            }
            .font(.title2)
                Text("456,920 likes")
                    .font(.footnote)
                    .fontWeight(.semibold)
                    .padding(.horizontal, 8)
                Text("**arooler** so ready for christian girl autumn!")
                    .font(.footnote)
                    .padding(.horizontal, 8)
                Text("Septmeber 17")
                    .font(.caption)
                    .foregroundStyle(.secondary)
                    .padding(.horizontal, 8)
        }
    }
}

#Preview {
    PostView()
}
