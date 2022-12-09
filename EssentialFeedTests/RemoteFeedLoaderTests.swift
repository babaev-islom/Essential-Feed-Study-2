//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Islom on 09/12/22.
//

import XCTest


class RemoteFeedLoader {
    
}

class HTTPClient {
    var requestedURL: URL?
}

final class RemoteFeedLoaderTests: XCTestCase {
    
    func test_init_doesNotRequestDatafromURL() {
        let client = HTTPClient()
        _ = RemoteFeedLoader()
        
        XCTAssertNil(client.requestedURL)
    }
}
