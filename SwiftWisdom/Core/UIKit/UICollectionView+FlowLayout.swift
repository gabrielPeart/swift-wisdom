//
//  UICollectionView+FlowLayout.swift
//  Pods
//
//  Created by Ying Quan Tan on 3/22/16.
//
//

import Foundation

public extension UICollectionView {
    var flowLayout: UICollectionViewFlowLayout? {
        return self.collectionViewLayout as? UICollectionViewFlowLayout
    }
}