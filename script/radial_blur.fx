/////////////////////////////////////////////
//
// TrueVision3d example for fullscreen shader.
// Used for scene shader and/or Draw_FullscreenQuadWithShader
//
// Radial Blur Shader based on NVIDIA example
// 
// Modify BlurWidth for different 'Speeds' 
// Modify nsamples for smoothness of effect
/////////////////////////////////////////////

float BlurStart = 1.0f; //max 1 min -1
float BlurWidth = -0.15f; //max 1 min -1
float4 Center = { 0.5f, 0.5f, 0, 0 };

//texture Tex:S0;  //main render surface;

sampler Samp = sampler_state    //sNCampler for doing the texture-lookup
{
//    Texture   = (Tex);          //apply a texture to the sampler
    MipFilter = LINEAR;         //set the sampler states
    MinFilter = LINEAR;
    MagFilter = LINEAR;
};

float4x4 tColor;

struct VS_OUTPUT
{
    float4 Pos    : POSITION;
    float4 TexC : TEXCOORD0;

};


VS_OUTPUT VS_RadialBlur(float4 Pos : POSITION, float4 TexC : TEXCOORD0 )
{
			   		
    VS_OUTPUT OUT= (VS_OUTPUT)0;
    OUT.Pos = Pos;
	OUT.TexC = TexC;
//    OUT.TexC = TexC - Center;
    return OUT;
}


float4 PS_RadialBlur(float4 Pos : POSITION, float4 TexC : TEXCOORD0) : COLOR
{
	int nsamples =16;
    half4 c = 0;
	  
    float4   texCoord = TexC  - Center;
	
    for(int i=0; i<nsamples; i++) {
    	float scale = BlurStart + BlurWidth*(i/(float) (nsamples-1));
    	c += tex2D(Samp, texCoord.xy * scale + Center );
   	}
   	c /= nsamples;
    return c;
} 

technique RadialBlur {
    pass p0  {
		
		VertexShader = compile vs_2_0 VS_RadialBlur();
		PixelShader  = compile ps_2_0 PS_RadialBlur();
    }
}