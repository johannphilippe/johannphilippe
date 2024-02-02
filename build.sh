#!/bin/bash

flutter build web --base-href /johannphilippe.github.io/
cp -a build/web/. docs/.
