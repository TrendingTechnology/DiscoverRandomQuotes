//
//  QuoteRowView.swift
//  QuoteGarden
//
//  Created by Master Family on 17/10/2020.
//

import SwiftUI

struct QuoteRowView: View {

    var quoteGenre: String
    var quoteAuthor: String

    var body: some View {

        HStack {
            Text("\(quoteAuthor)").foregroundColor(.accentColor)
            Text("about").foregroundColor(.green)
            Text("\(quoteGenre)").foregroundColor(.accentColor)

        }
    }
}

struct QuoteRowView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            List {
                NavigationLink(
                    destination: Text("Destination")) {
                    QuoteRowView(quoteGenre: "science", quoteAuthor: "Leslie Fiedler")
                }
                QuoteRowView(quoteGenre: "science", quoteAuthor: "Leslie Fiedler")
                QuoteRowView(quoteGenre: "science", quoteAuthor: "Leslie Fiedler")
                QuoteRowView(quoteGenre: "science", quoteAuthor: "Leslie Fiedler")
                QuoteRowView(quoteGenre: "science", quoteAuthor: "Leslie Fiedler")
                QuoteRowView(quoteGenre: "science", quoteAuthor: "Leslie Fiedler")
                QuoteRowView(quoteGenre: "science", quoteAuthor: "Leslie Fiedler")
            }
        }
    }
}
