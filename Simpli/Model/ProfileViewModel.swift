//
//  ProfileModel.swift
//  Simpli
//
//  Created by matthew savidge on 12/20/21.
//

import Foundation

enum ProfileModelType{
    case info, logout
}
struct ProfileViewModel{
    let viewModelType: ProfileModelType
    let title: String
    let handler: () -> Void?
}
