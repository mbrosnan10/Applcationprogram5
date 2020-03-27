/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package applications5;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.net.InetAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/**
 *
 * @author k00214761
 */
public class MutitreadServer {
     public static void main(String[] args) {
        MutitreadServer multiThreadServer = new MutitreadServer();
        multiThreadServer.start();
    }

    public  void start(){
  //create executor
        ExecutorService exe = Executors.newCachedThreadPool();

        System.out.println("Server started....awaiting connections");
        try {
            // Create a server socket
            ServerSocket serverSocket = new ServerSocket(8000);

            int clientNo = 1; // The number of a client

            while (true) {
                // Listen for a new connection request
                Socket connectToClient = serverSocket.accept();

                // Print the new connect number on the console
                System.out.println("Start thread for client " + clientNo);

                // Find the client's host name, and IP address
                InetAddress clientInetAddress = connectToClient.getInetAddress();
                System.out.println("Client " + clientNo + "'s host name is " + clientInetAddress.getHostName());
                System.out.println("Client " + clientNo + "'s IP Address is " + clientInetAddress.getHostAddress());

                // Create a new thread for the connection
                HandleAClient thread = new HandleAClient(connectToClient);

                exe.submit(thread);
                clientNo++;// Increment clientNo
            }
        } catch (IOException ex) {
            System.err.println(ex);
        }
    }
}

// Define the thread class for handling a new connection
class HandleAClient implements Runnable {

    private Socket connectToClient; // A connected socket

    /**
     * Construct a thread
     */
    public HandleAClient(Socket socket) {
        connectToClient = socket;
    }

    /**
     * Implement the run() method for the thread
     */
    public void run() {
        try {
            // Create data input and output streams
            DataInputStream isFromClient = new DataInputStream(connectToClient.getInputStream());
            DataOutputStream osToClient = new DataOutputStream(connectToClient.getOutputStream());

            // Continuously serve the client
            while (true) {
                  System.out.println("Please enter a radius:");
                // Receive radius from the client
    String  insertSQL = "(region;,gardadivision,offensecode,offense,typeOfOffense)";

      
            }
        } catch (IOException ex) {
            System.err.println(ex);
        }
    }
}
