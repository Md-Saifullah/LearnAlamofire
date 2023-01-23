//
//  ContentView.swift
//  checkAlamofire
//
//  Created by Mohammad Saifullah on 18/1/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("check") {
                callNetwork()
            }
            .padding()
            .frame(width: 200)
            .background(.black)
            .foregroundColor(.white)
            .cornerRadius(30)
        }
        .padding()
    }

    func callNetwork() {
        let user = User(
            id: 61630,
            name: "name",
            email: "email@mail.com",
            gender: "male",
            status: "active"
        )

        let todo = Todo(
            id: 12345,
            user_id: user.id,
            title: "4th",
            due_on: "\(Date())",
            status: "completed"
        )

//        NetworkManager().createUser(user) { user, error in
//            guard let safeUser = user else {
//                print("Errrrrror")
//                print(error)
//                return
//            }
//            print(safeUser)
//        }
        
//        NetworkManager().getUserBy(user.email) { users in
//            if let users = users {
//                if let user = users.first(where: { $0.email == user.email }) {
//                    print(user)
//                }
//                print(users)
//            }
//        }
        
//        NetworkManager().getUserToDo(id: user.id) { todo in
//            if let todo = todo {
//                print(todo)
//            } else {
//                print("Nil came")
//            }
//        }
//
//        NetworkManager().createTodo(todo) { todo in
//            print("from content")
//            print(todo ?? "found Nil")
//        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
