//
//  GildedRoseViewController.swift
//  Gilded Rose Kata
//
//  Created by Blake Macnair on 2/20/18.
//  Copyright © 2018 Blake Macnair. All rights reserved.
//

import UIKit

class GildedRoseViewController: UIViewController {
    
    private var gildedRose: GildedRose?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupGildedRose()
    }

    private func setupGildedRose() {
        let items = [
            Item(name: "+5 Dexterity Vest", sellIn: 10, quality: 20),
            Item(name: "Aged Brie", sellIn: 2, quality: 0),
            Item(name: "Elixir of the Mongoose", sellIn: 5, quality: 7),
            Item(name: "Sulfuras, Hand of Ragnaros", sellIn: 0, quality: 80),
            Item(name: "Sulfuras, Hand of Ragnaros", sellIn: -1, quality: 80),
            Item(name: "Backstage passes to a TAFKAL80ETC concert", sellIn: 15, quality: 20),
            Item(name: "Backstage passes to a TAFKAL80ETC concert", sellIn: 10, quality: 49),
            Item(name: "Backstage passes to a TAFKAL80ETC concert", sellIn: 5, quality: 49),
            Item(name: "Conjured Mana Cake", sellIn: 3, quality: 6)]

        gildedRose = GildedRose(items: items)
    }
}
