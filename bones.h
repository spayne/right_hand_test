#pragma once
#include <openvr_driver.h>

const int NUM_BONES = 31;
extern vr::VRBoneTransform_t right_open_hand_pose[NUM_BONES];
extern vr::VRBoneTransform_t right_fist_pose[NUM_BONES];
extern vr::VRBoneTransform_t right_grip_limit_transforms[NUM_BONES];
extern int num_right_grip_limit_transforms;