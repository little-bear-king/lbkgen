const std = @import("std");
const gpa = std.heap.GeneralPurposeAllocator(.{}){};
const JSON = std.json;

// A zig program that:
// 1. Defines phoneme classes ie all consonants and all vowels
// 2. Defines all possible sylable shapes
// 3. controls the shape of words to some extent. how sylables are combined to make full words
// 4. Filters any unwanted combinations
// 5. takes in JSON list of english words
// 6. creates word objects that contains the english word and the generated conlang word
// 7. exports JSON of generated words and conlang words
// 8. LATER: assign weights to certain phonemes to make them appear more or less often
// 9. min and max length of sylables

const wordItem = struct {
    englishWord: []const u8,
    generatedWord: []const u8 = undefined,

    fn init() !void {}

    fn format() !void {}
};
const sylables = struct {};
const consonants = enum {};
const vowels = enum {};
const rejected = enum {};

const sylableMinLenth: u8 = 1;
const sylableMaxLenth: u8 = 5;

pub fn main() !void {}

fn loadJSONFile() !void {}

fn exportJSONFile() !void {}

fn generateWordList() !void {}

fn filterUnwantedWords() !void {}

fn generateSylables() !void {}
