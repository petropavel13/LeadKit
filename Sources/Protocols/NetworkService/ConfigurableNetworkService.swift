//
//  Copyright (c) 2018 Touch Instinct
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the Software), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.
//

import Alamofire

/// Protocol with some basic settings for network service configuration.
public protocol ConfigurableNetworkService {

    /// Base api url string.
    static var baseUrl: String { get }

    /// Timeout interval for requests.
    static var timeoutInterval: TimeInterval { get }

    /// Server trust policies.
    static var serverTrustPolicies: [String: ServerTrustPolicy] { get }

    /// A dictionary of additional headers to send with requests.
    static var additionalHttpHeaders: HTTPHeaders { get }

    /// Session configuration to use in SessionManager.
    static var sessionConfiguration: URLSessionConfiguration { get }

    /// Session manager.
    static var sessionManager: SessionManager { get }

}
