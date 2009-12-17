CONFIG += qt console
debug {
  CONFIG += debug
}
SOURCES += main.cpp

PRECOMPILED_HEADER = Includes.h

HEADERS += pstdint.h Config.h RefCounted.h
HEADERS += Convert.h Accumulator.h TypeTraits.h Random.h Rectangle.h

HEADERS += IO.h IO.inl
SOURCES += IO.cpp

HEADERS += Profiler.h
SOURCES += Profiler.cpp

HEADERS += Threading.h ThreadingQt.h Parallel.h Queue.h Parallel.inl
SOURCES += Parallel.cpp

HEADERS += Point2D.h
SOURCES += Point2D.cpp

HEADERS += RGB.h Lab.h Alpha.h ColorConversion.h ColorConversion.inl

HEADERS += Image.h ImageConversion.h ImageWithMask.h Image.inl ImageConversion.inl ImageWithMask.inl
HEADERS += Scaling.h Scaling.inl
HEADERS += GaussianPyramid.h GaussianPyramid.inl

HEADERS += NearestNeighborField.h NearestNeighborField.inl
HEADERS += BidirectionalSimilarity.h BidirectionalSimilarity.inl