import 'dart:async';
import 'message.dart';

class AiService {
  Future<Message> sendMessage(String text) async {
    // Simulate network delay
    await Future.delayed(const Duration(seconds: 1));
    
    return Message(
      text: 'Siz "$text" dedingiz. Men hozircha faqat shu tarzda javob qaytaraman, chunki men oddiy AI simulyatsiyasiman.',
      isMe: false,
      timestamp: DateTime.now(),
    );
  }
}
