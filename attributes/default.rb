#
# Cookbook Name:: sbp_messageanalyzer
# Attribute:: default
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

default['msganalyzer']['package_name'] = 'Microsoft Message Analyzer'

if node['kernel']['machine'] =~ /x86_64/
  default['msganalyzer']['url']      = 'http://download.microsoft.com/download/2/8/3/283DE38A-5164-49DB-9883-9D1CC432174D/MessageAnalyzer64.msi'
  default['msganalyzer']['checksum'] = '9cb8ed66ccf70c5930a160d54c877965356a0b439431f424fe7e9cc20278de75'
else
  default['msganalyzer']['url']      = 'http://download.microsoft.com/download/2/8/3/283DE38A-5164-49DB-9883-9D1CC432174D/MessageAnalyzer.msi'
  default['msganalyzer']['checksum'] = '3b56926c3c29c4dd51bf19fa51728c79dacd0a32d9e578f4896b284b50171912'
end
