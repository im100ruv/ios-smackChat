////
////  MessageService.swift
////  SmackChat
////
////  Created by Im100ruv on 19/02/18.
////  Copyright © 2018 Im100ruv. All rights reserved.
////
//
//import Foundation
//import Alamofire
//import SwiftyJSON
//
//class MessageService {
//    static let instance = MessageService()
//
//    var channels = [Channel]()
//
//    func findAllChannel(completion: @escaping CompletionHandler) {
//        Alamofire.request(URL_GET_CHANNELS, method: .get, parameters: nil, encoding: JSONEncoding.default, headers: BEARER_HEADER).responseJSON { (response) in
//
//            if response.result.error == nil {
//                guard let data = response.data else { return }
//                // in Swift4 following can be done in this way ...but for that we need to have out channel struct
//                // exactly in same format (name & order) as json response. Also struct Channel : Decodable {..}
//
////                do {
////                    self.channels = try JSONDecoder().decode([Channel].self, from: data)
////                } catch let error {
////                    debugPrint(error as Any)
////                }
//
//                do {
//                    let json = try JSON(data: data).array
//                    for item in json! {
//                        let name = item["name"].stringValue
//                        let channelDescription = item["description"].stringValue
//                        let id = item["_id"].stringValue
//
//                        let channel = Channel(channelTitle: name, channelDescription: channelDescription, id: id)
//                        self.channels.append(channel)
//                    }
//                    print(self.channels[0].channelTitle)
//                    completion(true)
//                } catch {
//                    print(error)
//                }
//
//            } else {
//                completion(false)
//                debugPrint(response.result.error as Any)
//            }
//        }
//    }
//}

