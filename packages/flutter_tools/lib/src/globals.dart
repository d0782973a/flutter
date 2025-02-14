// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// @dart = 2.8

import 'base/context.dart';
import 'doctor.dart';

export 'globals_null_migrated.dart';

Doctor get doctor => context.get<Doctor>();
