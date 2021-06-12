//
//  PageControl.swift
//  Custom_Carousel
//
//  Created by 张亚飞 on 2021/6/12.
//

import SwiftUI

struct PageControl: UIViewRepresentable {
    
    var maxPages: Int
    var currentPage: Int
    
    func makeUIView(context: Context) -> UIPageControl {
        
        let control = UIPageControl()
        control.backgroundStyle = .minimal
        control.numberOfPages = maxPages
        control.currentPage = currentPage
        
        return control
    }
    
    func updateUIView(_ uiView: UIPageControl, context: Context) {
        
        uiView.currentPage = currentPage
    }
    
}

