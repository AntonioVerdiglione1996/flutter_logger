import 'package:flutter/material.dart';

/// Flutter logger, debug print colorful messages for speeding up your development.
///
/// ANSI escape code explanation
/// The ANSI escape code is a format to log in terminal colorful texts.
/// It present itself like this:
/// \x1B[31mHello\x1B[0m
/// Meaning:
/// \x1B: ANSI escape sequence starting marker
/// [31m: Escape sequence for red
/// [0m: Escape sequence for reset
/// Learn more on this: https://en.wikipedia.org/wiki/ANSI_escape_code
///
class FlutterLogger {
  /// ⚪ White Message
  static void print(String text, {bool showIcon = true}) {
    debugPrint('\x1B[37m${showIcon ? '⚪: ' : ''}$text\x1B[0m');
  }

  /// 🔴 Red Message
  static void printError(String text, {bool showIcon = true}) {
    debugPrint('\x1B[31m${showIcon ? '🔴: ' : ''}$text\x1B[0m');
  }

  /// 🟠 Orange Message
  static void printWarning(String text, {bool showIcon = true}) {
    debugPrint('\x1B[33m${showIcon ? '🟠: ' : ''}$text\x1B[0m');
  }

  /// 🟢 Green Message
  static void printSuccess(String text, {bool showIcon = true}) {
    debugPrint('\x1B[32m${showIcon ? '🟢: ' : ''}$text\x1B[0m');
  }

  /// 🔵 Blue Message
  static void printAction(String text, {bool showIcon = true}) {
    debugPrint('\x1B[34m${showIcon ? '🔵: ' : ''}$text\x1B[0m');
  }

  /// ⚫ Black Message
  static void printBlame(String text, {bool showIcon = true}) {
    debugPrint('\x1B[30m${showIcon ? '⚫: ' : ''}$text\x1B[0m');
  }

  /// 🟣 Purple Message
  static void printFabolous(String text, {bool showIcon = true}) {
    debugPrint('\x1B[35m${showIcon ? '🟣: ' : ''}$text\x1B[0m');
  }
}

// ANSI codes
// Black:   \x1B[30m
// Red:     \x1B[31m
// Green:   \x1B[32m
// Yellow:  \x1B[33m
// Blue:    \x1B[34m
// Magenta: \x1B[35m
// Cyan:    \x1B[36m
// White:   \x1B[37m
// Reset:   \x1B[0m

// Emojis Circle
// 🔴 Red Circle
// 🟠 Orange Circle
// 🟡 Yellow Circle
// 🟢 Green Circle
// 🔵 Blue Circle
// 🟣 Purple Circle
// 🟤 Brown Circle
// ⚫ Black Circle
// ⚪ White Circle

// Emojis Square
// 🟥 Red Square
// 🟧 Orange Square
// 🟨 Yellow Square
// 🟩 Green Square
// 🟦 Blue Square
// 🟪 Purple Square
// 🟫 Brown Square
// ⬛ Black Large Square