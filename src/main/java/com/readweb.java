package com;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;

public class readweb {
    public static void main(String[] args) {
        String url = "http://localhost:7750/readmefile/CollectData"; // Replace with the URL you want to read from

        try {
            // Fetch the HTML document from the given URL
            Document doc = Jsoup.connect(url).get();

            // Get the entire HTML code as a string
            String html = doc.html();

            // Print the entire HTML code
            System.out.println(html);

        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}