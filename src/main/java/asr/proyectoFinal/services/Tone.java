package asr.proyectoFinal.services; 

import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import com.google.gson.JsonArray; 
import com.google.gson.JsonObject; 
import com.google.gson.JsonParser; 

import com.ibm.watson.developer_cloud.tone_analyzer.v3.ToneAnalyzer;
import com.ibm.watson.developer_cloud.tone_analyzer.v3.model.ToneAnalysis;
import com.ibm.watson.developer_cloud.tone_analyzer.v3.model.ToneOptions;


public class Tone { 
	
	public static ToneAnalysis tono(String text) { 
		ToneAnalyzer service = new ToneAnalyzer("2017-09-21");
		service.setUsernameAndPassword("9c31467e-fb00-46a9-bf5b-a51d0b0615f6", "2stp5I6gsZ14");
		
		ToneOptions toneOptions = new ToneOptions.Builder().text(text).build();
		ToneAnalysis tone = service.tone(toneOptions).execute();
		
		String toneJSON = tone.toString();
		JsonParser parser = new JsonParser(); 
		JsonObject rootObj = parser.parse(toneJSON).getAsJsonObject();
		
		//String document_tone = rootObj.get("document_tone").getAsString();
		//System.out.println(document_tone);
		
		//JsonArray tonos = rootObj.getAsJsonArray("tones");
		//String tono = tonos.get(0).getAsJsonObject().get("tone_name").getAsString();
	
		/**
		 * "document_tone" : {
    			"tones" : [ {
      		  "score" : 0.6165,
		      "tone_id" : "sadness",
		      "tone_name" : "Sadness"
		    }, {
		      "score" : 0.829888,
		      "tone_id" : "analytical",
		      "tone_name" : "Analytical"
		    } ]
		  }
		 */
		//String tono;
		//tono = tonos.getAsJsonObject().get("tone_name").getAsString(); 
		return tone;
	}
	
}