// RUN: %dxc -T lib_6_9 %s -verify

// expected-error@+1{{'HitObject' is an object and cannot be used as a type parameter}}
RWStructuredBuffer<HitObject> InvalidBuffer;
