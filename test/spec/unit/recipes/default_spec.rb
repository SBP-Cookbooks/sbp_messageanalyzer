#
# Cookbook:: sbp_messageanalyzer
# Spec:: default
#
# Copyright:: 2015-2017, Schuberg Philis
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

require 'spec_helper'

describe 'sbp_messageanalyzer::default' do
  context 'when all attributes are default, on a windows 2012 r2 system' do
    let(:chef_run) do
      runner = ChefSpec::ServerRunner.new(
        platform: 'windows', platform_family: 'windows', version: '2012R2'
      )
      runner.converge(described_recipe)
    end

    it 'should converge successfully' do
      expect { chef_run }.to_not raise_error
    end
  end
end
