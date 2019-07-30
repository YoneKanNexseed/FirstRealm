//
//  Item.swift
//  FirstRealm
//
//  Created by yonekan on 2019/07/30.
//  Copyright © 2019 yonekan. All rights reserved.
//

import RealmSwift

// エクセルで「Item」というシートを作成するイメージ
class Item: Object {
    
    // タイトルを保存する列のイメージ
    @objc dynamic var title: String?
    
    // 登録日時を保存する列のイメージ
    @objc dynamic var created = Date()
    
}
