Pod::Spec.new do |s|
  s.name     = 'Countly'
  s.version  = '2.0.0'
  s.license      = {
    :type => 'COMMUNITY',
    :text => <<-LICENSE
              COUNTLY MOBILE ANALYTICS COMMUNITY EDITION LICENSE
              --------------------------------------------------

              Copyright (c) 2012, 2014 Countly

              Permission is hereby granted, free of charge, to any person obtaining a copy
              of this software and associated documentation files (the "Software"), to deal
              in the Software without restriction, including without limitation the rights
              to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
              copies of the Software, and to permit persons to whom the Software is
              furnished to do so, subject to the following conditions:

              The above copyright notice and this permission notice shall be included in
              that the entire package, including - but not restricted to - copyright,
              trademark notices and disclaimers, as released by the initial developer
              all copies or substantial portions of the Software.

              2. You may make modifications to the Software and distribute your
              modifications, in a form that is separate from the Software, such as
              patches. Modifications must not alter or remove any copyright notices in
              the Software.

              3. You may develop application programs, reusable components and other
              software items that link with the original or modified versions of the
              Software.

              4. You cannot, under any conditions, rebrand and claim ownership, or
              bundle this Software with another product or Software. You cannot remove
              Countly logo and footer link of the Software. This License does not
              grant any rights to use the trademarks Countly and the Countly logos.

              THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
              IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
              FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
              IN NO EVENT SHALL COUNTLY INC. OR THE AUTHORS OR COPYRIGHT HOLDERS IN
              AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
              LIMITATION, DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES) OR OTHER
              LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
              OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
              THE SOFTWARE.
    LICENSE
  }
  s.summary  = 'Countly is an innovative, real-time, open source mobile analytics platform.'
  s.homepage = 'https://github.com/Countly/countly-sdk-ios'
  s.author  = {'Countly' => 'hello@count.ly'}
  s.source   = { :git => 'https://github.com/Countly/countly-sdk-ios.git', :tag => s.version.to_s }
  s.source_files = '*.{h,m}'
  s.resources = '*.{xcdatamodeld}'
  s.requires_arc = false
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.8'
  s.ios.weak_framework = 'CoreTelephony', 'CoreData'
end
