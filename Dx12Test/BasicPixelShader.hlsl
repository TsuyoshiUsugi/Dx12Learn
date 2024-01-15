#include "BasicType.hlsli"

float4 BasicPS(BasicType input) : SV_TARGET
{
    return float4(input.uv, 1, 1);
}