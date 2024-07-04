//
//  AddressRepositoryProtocol.swift
//  mobile-courier-app
//
//  Created by Vladimir Espinola on 2024-06-05.
//

import Foundation

public protocol AddressRepositoryProtocol {
  func getAddress() async throws -> AddressesEntity
}
