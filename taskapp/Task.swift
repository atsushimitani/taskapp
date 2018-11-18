//
//  Task.swift
//  taskapp
//
//  Created by 三谷淳史 on 2018/11/02.
//  Copyright © 2018年 atsushi.mitani. All rights reserved.
//

import RealmSwift

class Task: Object {
    //　管理用ID。プライマリーキー
    @objc dynamic var id = 0
    
    // タイトル
    @objc dynamic var title = ""
    
    // 内容
    @objc dynamic var contents = ""
    
    // 日時
    @objc dynamic var date = Date()
    
    // カテゴリー
    @objc dynamic var category = ""
    
    /**
     IDをプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
}
