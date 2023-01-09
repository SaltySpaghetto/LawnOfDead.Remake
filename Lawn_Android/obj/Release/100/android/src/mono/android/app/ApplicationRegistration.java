package mono.android.app;

public class ApplicationRegistration {

	public static void registerApplications ()
	{
				// Application and Instrumentation ACWs must be registered first.
		mono.android.Runtime.register ("Lawn_Android.AndroidApplication, LAWN, Version=0.1.2.0, Culture=neutral, PublicKeyToken=null", crc64bb57b0f9ae383440.AndroidApplication.class, crc64bb57b0f9ae383440.AndroidApplication.__md_methods);
		
	}
}
