#
# Cookbook Name:: sbp_messageanalyzer
# Attribute:: default
#
# Copyright 2014, Schuberg Philis
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['msganalyzer']['package_name'] = 'Microsoft Message Analyzer 1.1'

if kernel['machine'] =~ /x86_64/
  default['msganalyzer']['url']      = 'http://download.microsoft.com/download/2/8/3/283DE38A-5164-49DB-9883-9D1CC432174D/MessageAnalyzer64.msi'
  default['msganalyzer']['checksum'] = 'f711a8d561f7784eb1daa860b0b560b479e0bb6f1c238b1ff4c1e86c8052394e'
else
  default['msganalyzer']['url']      = 'http://download.microsoft.com/download/2/8/3/283DE38A-5164-49DB-9883-9D1CC432174D/MessageAnalyzer.msi'
  default['msganalyzer']['checksum'] = '2fb5b85b6602554e1c20203901471c5489fd1e1952b559a24385034413ed2839'
end
