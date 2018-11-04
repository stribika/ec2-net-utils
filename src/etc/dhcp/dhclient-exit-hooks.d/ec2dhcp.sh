#!/bin/bash

# Copyright 2012 Amazon.com, Inc. and its affiliates. All Rights Reserved.
#
# Licensed under the MIT License. See the LICENSE accompanying this file
# for the specific language governing permissions and limitations under
# the License.

INTERFACE="${interface}"
PREFIX="${new_prefix}"
. /etc/ec2net/ec2net-functions

remove_aliases
remove_rules
