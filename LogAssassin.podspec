Pod::Spec.new do |s|
  s.name         = "LogAssassin"
  s.version      = "0.0.1"
  s.summary      = "Show log message in Safari"
  s.homepage     = "https://github.com/dev-dylan"
  s.license = { :type => 'MIT', :text => <<-LICENSE
                    MIT License
                    Copyright (c) 2017 Kagenzhao
                    Permission is hereby granted, free of charge, to any person obtaining a copy
                    of this software and associated documentation files (the "Software"), to deal
                    in the Software without restriction, including without limitation the rights
                    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
                    copies of the Software, and to permit persons to whom the Software is
                    furnished to do so, subject to the following conditions:
                    The above copyright notice and this permission notice shall be included in all
                    copies or substantial portions of the Software.
                    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
                    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
                    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
                    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
                    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
                    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
                    SOFTWARE.
                 LICENSE
  }
  s.ios.deployment_target = '9.0'
  s.author       = { "pengyuanyang" => "455859128@qq.com" }
  s.source       = { :git => "https://github.com/dev-dylan/LogAssassin.git", :tag => s.version }
  s.source_files  = "LogAssassin/*.{h,m}"
  s.dependency 'fishhook'
  s.frameworks = 'UIKit', 'Foundation', 'SystemConfiguration', 'JavaScriptCore'
  s.swift_version = '5.0'

end
