
Pod::Spec.new do |spec|
    spec.swift_version          = '5.0'
    spec.name                   = 'TreasureIslandServiceKit'
    spec.module_name            = 'TreasureIslandServiceKit'
    spec.version                = '24.7.1.2'
    spec.summary                = 'GuruCompany Treasure Island SDK'
    spec.homepage               = 'https://github.com/Studio-GURU/TreasureIsland-SDK/tree/main/iOS-SDK'    
    spec.author                 = { 'Guru Company Studio' => 'engineer@gurucompany.co.kr' }
    spec.platform               = :ios, '13.0'
    spec.ios.deployment_target  = '13.0'
    spec.source                 = { :git => 'https://github.com/Studio-GURU/TreasureIsland-iOS-ServiceKit.git', :tag => spec.version.to_s }
    spec.vendored_frameworks    = 'TreasureIslandServiceKit.xcframework'
    spec.description            = 'Library for providing a webtoon system for iOS application in GuruCompany'
    spec.license                = { :type => 'MIT', :text => <<-LICENSE
                                    Copyright (c) 2023 GuruCompany<engineer@gurucompany.co.kr>

                                    Permission is hereby granted, free of charge, to any person obtaining a copy
                                    of this software and associated documentation files (the "Software"), to deal
                                    in the Software without restriction, including without limitation the rights
                                    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
                                    copies of the Software, and to permit persons to whom the Software is
                                    furnished to do so, subject to the following conditions:

                                    The above copyright notice and this permission notice shall be included in
                                    all copies or substantial portions of the Software.

                                    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
                                    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
                                    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
                                    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
                                    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
                                    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
                                    THE SOFTWARE.
                                    LICENSE
                                }
    
    spec.dependency 'TreasureIslandFoundationKit', '~> 24.7.1.2'
end
