// Copyright (c) 2015, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// test w/ `dart test/util/solo_test.dart avoid_empty_else`

f() {
  int x = 1, y = 0;
  if (x > y)
    print("1");
  else ; //LINT
    print("2");
}

g() {
  int x = 1, y = 0;
  if (x > y)
    print("1");
  else
    print("2");
}
