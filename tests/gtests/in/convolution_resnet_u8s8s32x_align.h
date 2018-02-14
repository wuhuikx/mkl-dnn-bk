/*******************************************************************************
* Copyright 2017 Intel Corporation
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     http://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*******************************************************************************/

INST_TEST_CASE(ResNet_Blocked_part1,
    PARAMS_ATTR(nhwc, FMT_WEIGHTS_BLOCKED16, FMT_BIAS, nhwc,round_nearest, 0.3f, COMMON,
        50,  1,  64,    56,   56,   64,    56,   56,   3,  3,  1,  1,  1,  1)
    PARAMS_ATTR(nhwc, FMT_WEIGHTS_BLOCKED16, FMT_BIAS, nhwc,round_nearest, 0.3f, COMMON,
        50,  1,  64,    56,   56,   64,    56,   56,   1,  1,  0,  0,  1,  1)
);

