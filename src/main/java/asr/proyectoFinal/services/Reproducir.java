package asr.proyectoFinal.services; 

import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;

import com.ibm.watson.developer_cloud.text_to_speech.v1.TextToSpeech;
import com.ibm.watson.developer_cloud.text_to_speech.v1.model.AudioFormat;
import com.ibm.watson.developer_cloud.text_to_speech.v1.model.Voice;
import com.ibm.watson.developer_cloud.text_to_speech.v1.util.WaveUtils;


public class Reproducir { 
	
	public static void reproducir() { 
		TextToSpeech service = new TextToSpeech();
		service.setUsernameAndPassword("789a50e0-460c-4d95-85ef-1a3af1af1545", "zie7Z6hzG8wZ");
	
		try {
		  String text = "Hello world";
		  InputStream stream = service.synthesize(text, Voice.EN_ALLISON, AudioFormat.WAV).execute();
		  InputStream in = WaveUtils.reWriteWaveHeader(stream);
		  OutputStream out = new FileOutputStream("hello_world.wav");
		  byte[] buffer = new byte[1024];
		  int length;
		  while ((length = in.read(buffer)) > 0) {
		    out.write(buffer, 0, length);
		  }
		  out.close();
		  in.close();
		  stream.close();
		}
		catch (Exception e) {
		  e.printStackTrace();
		}
	}
}