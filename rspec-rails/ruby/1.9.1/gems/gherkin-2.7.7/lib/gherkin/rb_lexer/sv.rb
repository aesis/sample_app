
# line 1 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
require 'gherkin/lexer/i18n_lexer'

module Gherkin
  module RbLexer
    class Sv #:nodoc:
      
# line 123 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 16 "lib/gherkin/rb_lexer/sv.rb"
class << self
	attr_accessor :_lexer_actions
	private :_lexer_actions, :_lexer_actions=
end
self._lexer_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 4, 1, 5, 1, 6, 1, 
	7, 1, 8, 1, 9, 1, 10, 1, 
	11, 1, 12, 1, 13, 1, 16, 1, 
	17, 1, 18, 1, 19, 1, 20, 1, 
	21, 1, 22, 1, 23, 2, 2, 18, 
	2, 3, 4, 2, 13, 0, 2, 14, 
	15, 2, 17, 0, 2, 17, 1, 2, 
	17, 16, 2, 17, 19, 2, 18, 6, 
	2, 18, 7, 2, 18, 8, 2, 18, 
	9, 2, 18, 10, 2, 18, 16, 2, 
	20, 21, 2, 22, 0, 2, 22, 1, 
	2, 22, 16, 2, 22, 19, 3, 4, 
	14, 15, 3, 5, 14, 15, 3, 11, 
	14, 15, 3, 12, 14, 15, 3, 13, 
	14, 15, 3, 14, 15, 18, 3, 17, 
	0, 11, 3, 17, 14, 15, 4, 2, 
	14, 15, 18, 4, 3, 4, 14, 15, 
	4, 17, 0, 14, 15, 5, 17, 0, 
	11, 14, 15
]

class << self
	attr_accessor :_lexer_key_offsets
	private :_lexer_key_offsets, :_lexer_key_offsets=
end
self._lexer_key_offsets = [
	0, 0, 19, 20, 21, 39, 40, 41, 
	43, 45, 50, 55, 60, 65, 69, 73, 
	75, 76, 77, 78, 79, 80, 81, 82, 
	83, 84, 85, 86, 87, 88, 89, 90, 
	91, 93, 95, 100, 107, 112, 113, 114, 
	115, 116, 117, 118, 119, 120, 121, 122, 
	123, 124, 125, 126, 127, 128, 129, 130, 
	131, 145, 147, 149, 151, 153, 155, 157, 
	159, 161, 163, 165, 167, 169, 171, 173, 
	175, 193, 194, 195, 196, 197, 198, 199, 
	200, 201, 202, 203, 218, 220, 222, 224, 
	226, 228, 230, 232, 234, 236, 238, 240, 
	242, 244, 246, 248, 250, 252, 254, 256, 
	258, 260, 262, 264, 266, 268, 270, 272, 
	274, 276, 278, 280, 282, 284, 286, 288, 
	290, 292, 294, 296, 298, 300, 302, 304, 
	306, 308, 310, 312, 314, 316, 318, 321, 
	323, 325, 327, 329, 331, 333, 335, 338, 
	340, 342, 344, 346, 347, 348, 349, 350, 
	351, 352, 353, 354, 355, 366, 368, 370, 
	372, 374, 376, 378, 380, 382, 384, 386, 
	388, 390, 392, 394, 396, 398, 400, 402, 
	404, 406, 408, 410, 412, 414, 416, 418, 
	420, 422, 424, 426, 428, 430, 432, 434, 
	436, 438, 440, 442, 445, 447, 449, 451, 
	453, 455, 457, 459, 461, 463, 465, 467, 
	469, 471, 473, 475, 477, 479, 481, 484, 
	486, 488, 489, 490, 491, 492, 493, 494, 
	495, 496, 503, 505, 507, 509, 511, 513, 
	515, 517, 519, 520, 521, 522, 523, 524, 
	525, 526, 527, 528, 529, 530, 532, 533, 
	534, 535, 536, 537, 538, 539, 541, 542, 
	543, 559, 561, 563, 565, 567, 569, 571, 
	573, 575, 577, 579, 581, 583, 585, 587, 
	589, 591, 593, 595, 597, 599, 601, 603, 
	605, 607, 609, 611, 613, 615, 617, 619, 
	621, 623, 625, 627, 629, 631, 633, 635, 
	637, 639, 641, 643, 645, 647, 649, 651, 
	653, 655, 657, 659, 661, 663, 665, 667, 
	669, 671, 673, 676, 678, 680, 682, 684, 
	686, 688, 690, 693, 695, 697, 699, 700, 
	701, 702, 706, 712, 715, 717, 723, 741, 
	743, 745, 747, 749, 751, 753, 755, 757, 
	759, 761, 763, 765, 767, 769, 771, 773, 
	775, 777, 779, 782, 784, 786, 788, 790, 
	792, 794, 796
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-17, 10, 32, 34, 35, 37, 42, 64, 
	65, 66, 69, 71, 77, 78, 79, 83, 
	124, 9, 13, -69, -65, 10, 32, 34, 
	35, 37, 42, 64, 65, 66, 69, 71, 
	77, 78, 79, 83, 124, 9, 13, 34, 
	34, 10, 13, 10, 13, 10, 32, 34, 
	9, 13, 10, 32, 34, 9, 13, 10, 
	32, 34, 9, 13, 10, 32, 34, 9, 
	13, 10, 32, 9, 13, 10, 32, 9, 
	13, 10, 13, 10, 95, 70, 69, 65, 
	84, 85, 82, 69, 95, 69, 78, 68, 
	95, 37, 32, 10, 13, 10, 13, 13, 
	32, 64, 9, 10, 9, 10, 13, 32, 
	64, 11, 12, 10, 32, 64, 9, 13, 
	98, 115, 116, 114, 97, 107, 116, 32, 
	83, 99, 101, 110, 97, 114, 105, 111, 
	58, 10, 10, 10, 32, 35, 37, 42, 
	64, 69, 71, 77, 78, 79, 83, 9, 
	13, 10, 95, 10, 70, 10, 69, 10, 
	65, 10, 84, 10, 85, 10, 82, 10, 
	69, 10, 95, 10, 69, 10, 78, 10, 
	68, 10, 95, 10, 37, 10, 32, 10, 
	32, 34, 35, 37, 42, 64, 65, 66, 
	69, 71, 77, 78, 79, 83, 124, 9, 
	13, 97, 107, 103, 114, 117, 110, 100, 
	58, 10, 10, 10, 32, 35, 37, 42, 
	64, 65, 69, 71, 77, 78, 79, 83, 
	9, 13, 10, 95, 10, 70, 10, 69, 
	10, 65, 10, 84, 10, 85, 10, 82, 
	10, 69, 10, 95, 10, 69, 10, 78, 
	10, 68, 10, 95, 10, 37, 10, 32, 
	10, 98, 10, 115, 10, 116, 10, 114, 
	10, 97, 10, 107, 10, 116, 10, 32, 
	10, 83, 10, 99, 10, 101, 10, 110, 
	10, 97, 10, 114, 10, 105, 10, 111, 
	10, 58, 10, 103, 10, 101, 10, 110, 
	10, 115, 10, 107, 10, 97, 10, 112, 
	10, 105, 10, 118, 10, 101, 10, 116, 
	10, 101, 10, 110, -61, 10, -92, 10, 
	10, 114, 10, 99, 10, 104, -61, 10, 
	99, -91, 10, 10, 101, 10, 110, 10, 
	97, 10, 114, 10, 105, 10, 111, 10, 
	58, 109, 10, 97, 10, 108, 10, 108, 
	103, 120, 101, 110, 115, 107, 97, 112, 
	58, 10, 10, 10, 32, 35, 37, 64, 
	65, 66, 69, 83, 9, 13, 10, 95, 
	10, 70, 10, 69, 10, 65, 10, 84, 
	10, 85, 10, 82, 10, 69, 10, 95, 
	10, 69, 10, 78, 10, 68, 10, 95, 
	10, 37, 10, 98, 10, 115, 10, 116, 
	10, 114, 10, 97, 10, 107, 10, 116, 
	10, 32, 10, 83, 10, 99, 10, 101, 
	10, 110, 10, 97, 10, 114, 10, 105, 
	10, 111, 10, 58, 10, 97, 10, 107, 
	10, 103, 10, 114, 10, 117, 10, 110, 
	10, 100, 10, 103, 120, 10, 101, 10, 
	110, 10, 115, 10, 107, 10, 97, 10, 
	112, 10, 101, 10, 109, 10, 112, 10, 
	101, 10, 108, 10, 99, 10, 101, 10, 
	110, 10, 97, 10, 114, 10, 105, 10, 
	111, 10, 58, 109, 10, 97, 10, 108, 
	101, 109, 112, 101, 108, 58, 10, 10, 
	10, 32, 35, 69, 124, 9, 13, 10, 
	103, 10, 101, 10, 110, 10, 115, 10, 
	107, 10, 97, 10, 112, 10, 58, 105, 
	118, 101, 116, 101, 110, -61, -92, 114, 
	99, 104, -61, 99, -91, 101, 110, 97, 
	114, 105, 111, 58, 109, 10, 10, 10, 
	32, 35, 37, 42, 64, 65, 66, 69, 
	71, 77, 78, 79, 83, 9, 13, 10, 
	95, 10, 70, 10, 69, 10, 65, 10, 
	84, 10, 85, 10, 82, 10, 69, 10, 
	95, 10, 69, 10, 78, 10, 68, 10, 
	95, 10, 37, 10, 32, 10, 98, 10, 
	115, 10, 116, 10, 114, 10, 97, 10, 
	107, 10, 116, 10, 32, 10, 83, 10, 
	99, 10, 101, 10, 110, 10, 97, 10, 
	114, 10, 105, 10, 111, 10, 58, 10, 
	97, 10, 107, 10, 103, 10, 114, 10, 
	117, 10, 110, 10, 100, 10, 103, 10, 
	101, 10, 110, 10, 115, 10, 107, 10, 
	97, 10, 112, 10, 105, 10, 118, 10, 
	101, 10, 116, 10, 101, 10, 110, -61, 
	10, -92, 10, 10, 114, 10, 99, 10, 
	104, -61, 10, 99, -91, 10, 10, 101, 
	10, 110, 10, 97, 10, 114, 10, 105, 
	10, 111, 10, 58, 109, 10, 97, 10, 
	108, 10, 108, 97, 108, 108, 32, 124, 
	9, 13, 10, 32, 92, 124, 9, 13, 
	10, 92, 124, 10, 92, 10, 32, 92, 
	124, 9, 13, 10, 32, 34, 35, 37, 
	42, 64, 65, 66, 69, 71, 77, 78, 
	79, 83, 124, 9, 13, 10, 103, 10, 
	101, 10, 110, 10, 115, 10, 107, 10, 
	97, 10, 112, 10, 58, 10, 105, 10, 
	118, 10, 101, 10, 116, 10, 101, 10, 
	110, -61, 10, -92, 10, 10, 114, 10, 
	99, 10, 104, -61, 10, 99, -91, 10, 
	10, 101, 10, 110, 10, 97, 10, 114, 
	10, 105, 10, 111, 0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	0, 17, 1, 1, 16, 1, 1, 2, 
	2, 3, 3, 3, 3, 2, 2, 2, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	2, 2, 3, 5, 3, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	12, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	16, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 13, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 3, 2, 
	2, 2, 2, 2, 2, 2, 3, 2, 
	2, 2, 2, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 9, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 3, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 3, 2, 
	2, 1, 1, 1, 1, 1, 1, 1, 
	1, 5, 2, 2, 2, 2, 2, 2, 
	2, 2, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 2, 1, 1, 
	1, 1, 1, 1, 1, 2, 1, 1, 
	14, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 3, 2, 2, 2, 2, 2, 
	2, 2, 3, 2, 2, 2, 1, 1, 
	1, 2, 4, 3, 2, 4, 16, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 3, 2, 2, 2, 2, 2, 
	2, 2, 0
]

class << self
	attr_accessor :_lexer_range_lengths
	private :_lexer_range_lengths, :_lexer_range_lengths=
end
self._lexer_range_lengths = [
	0, 1, 0, 0, 1, 0, 0, 0, 
	0, 1, 1, 1, 1, 1, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 1, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 1, 1, 0, 0, 1, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0
]

class << self
	attr_accessor :_lexer_index_offsets
	private :_lexer_index_offsets, :_lexer_index_offsets=
end
self._lexer_index_offsets = [
	0, 0, 19, 21, 23, 41, 43, 45, 
	48, 51, 56, 61, 66, 71, 75, 79, 
	82, 84, 86, 88, 90, 92, 94, 96, 
	98, 100, 102, 104, 106, 108, 110, 112, 
	114, 117, 120, 125, 132, 137, 139, 141, 
	143, 145, 147, 149, 151, 153, 155, 157, 
	159, 161, 163, 165, 167, 169, 171, 173, 
	175, 189, 192, 195, 198, 201, 204, 207, 
	210, 213, 216, 219, 222, 225, 228, 231, 
	234, 252, 254, 256, 258, 260, 262, 264, 
	266, 268, 270, 272, 287, 290, 293, 296, 
	299, 302, 305, 308, 311, 314, 317, 320, 
	323, 326, 329, 332, 335, 338, 341, 344, 
	347, 350, 353, 356, 359, 362, 365, 368, 
	371, 374, 377, 380, 383, 386, 389, 392, 
	395, 398, 401, 404, 407, 410, 413, 416, 
	419, 422, 425, 428, 431, 434, 437, 441, 
	444, 447, 450, 453, 456, 459, 462, 466, 
	469, 472, 475, 478, 480, 482, 484, 486, 
	488, 490, 492, 494, 496, 507, 510, 513, 
	516, 519, 522, 525, 528, 531, 534, 537, 
	540, 543, 546, 549, 552, 555, 558, 561, 
	564, 567, 570, 573, 576, 579, 582, 585, 
	588, 591, 594, 597, 600, 603, 606, 609, 
	612, 615, 618, 621, 625, 628, 631, 634, 
	637, 640, 643, 646, 649, 652, 655, 658, 
	661, 664, 667, 670, 673, 676, 679, 683, 
	686, 689, 691, 693, 695, 697, 699, 701, 
	703, 705, 712, 715, 718, 721, 724, 727, 
	730, 733, 736, 738, 740, 742, 744, 746, 
	748, 750, 752, 754, 756, 758, 761, 763, 
	765, 767, 769, 771, 773, 775, 778, 780, 
	782, 798, 801, 804, 807, 810, 813, 816, 
	819, 822, 825, 828, 831, 834, 837, 840, 
	843, 846, 849, 852, 855, 858, 861, 864, 
	867, 870, 873, 876, 879, 882, 885, 888, 
	891, 894, 897, 900, 903, 906, 909, 912, 
	915, 918, 921, 924, 927, 930, 933, 936, 
	939, 942, 945, 948, 951, 954, 957, 960, 
	963, 966, 969, 973, 976, 979, 982, 985, 
	988, 991, 994, 998, 1001, 1004, 1007, 1009, 
	1011, 1013, 1017, 1023, 1027, 1030, 1036, 1054, 
	1057, 1060, 1063, 1066, 1069, 1072, 1075, 1078, 
	1081, 1084, 1087, 1090, 1093, 1096, 1099, 1102, 
	1105, 1108, 1111, 1115, 1118, 1121, 1124, 1127, 
	1130, 1133, 1136
]

class << self
	attr_accessor :_lexer_indicies
	private :_lexer_indicies, :_lexer_indicies=
end
self._lexer_indicies = [
	1, 3, 2, 4, 5, 6, 7, 8, 
	9, 10, 11, 12, 13, 14, 15, 16, 
	17, 2, 0, 18, 0, 2, 0, 3, 
	2, 4, 5, 6, 7, 8, 9, 10, 
	11, 12, 13, 14, 15, 16, 17, 2, 
	0, 19, 0, 20, 0, 22, 23, 21, 
	25, 26, 24, 29, 28, 30, 28, 27, 
	33, 32, 34, 32, 31, 33, 32, 35, 
	32, 31, 33, 32, 36, 32, 31, 38, 
	37, 37, 0, 3, 39, 39, 0, 41, 
	42, 40, 3, 0, 43, 0, 44, 0, 
	45, 0, 46, 0, 47, 0, 48, 0, 
	49, 0, 50, 0, 51, 0, 52, 0, 
	53, 0, 54, 0, 55, 0, 56, 0, 
	57, 0, 59, 60, 58, 62, 63, 61, 
	0, 0, 0, 0, 64, 65, 66, 65, 
	65, 68, 67, 64, 3, 69, 8, 69, 
	0, 70, 0, 71, 0, 72, 0, 73, 
	0, 74, 0, 75, 0, 76, 0, 77, 
	0, 78, 0, 79, 0, 80, 0, 81, 
	0, 82, 0, 83, 0, 84, 0, 85, 
	0, 86, 0, 88, 87, 90, 89, 90, 
	91, 92, 93, 94, 92, 95, 96, 97, 
	98, 99, 100, 91, 89, 90, 101, 89, 
	90, 102, 89, 90, 103, 89, 90, 104, 
	89, 90, 105, 89, 90, 106, 89, 90, 
	107, 89, 90, 108, 89, 90, 109, 89, 
	90, 110, 89, 90, 111, 89, 90, 112, 
	89, 90, 113, 89, 90, 114, 89, 90, 
	115, 89, 117, 116, 118, 119, 120, 121, 
	122, 123, 124, 125, 126, 127, 128, 129, 
	130, 131, 116, 0, 132, 0, 133, 0, 
	134, 0, 135, 0, 136, 0, 137, 0, 
	138, 0, 139, 0, 141, 140, 143, 142, 
	143, 144, 145, 146, 147, 145, 148, 149, 
	150, 151, 152, 153, 154, 144, 142, 143, 
	155, 142, 143, 156, 142, 143, 157, 142, 
	143, 158, 142, 143, 159, 142, 143, 160, 
	142, 143, 161, 142, 143, 162, 142, 143, 
	163, 142, 143, 164, 142, 143, 165, 142, 
	143, 166, 142, 143, 167, 142, 143, 168, 
	142, 143, 169, 142, 143, 170, 142, 143, 
	171, 142, 143, 172, 142, 143, 173, 142, 
	143, 174, 142, 143, 175, 142, 143, 176, 
	142, 143, 177, 142, 143, 178, 142, 143, 
	179, 142, 143, 180, 142, 143, 181, 142, 
	143, 182, 142, 143, 183, 142, 143, 184, 
	142, 143, 185, 142, 143, 169, 142, 143, 
	186, 142, 143, 187, 142, 143, 188, 142, 
	143, 189, 142, 143, 190, 142, 143, 191, 
	142, 143, 185, 142, 143, 192, 142, 143, 
	193, 142, 143, 194, 142, 143, 195, 142, 
	143, 196, 142, 143, 195, 142, 197, 143, 
	142, 198, 143, 142, 143, 195, 142, 143, 
	199, 142, 143, 195, 142, 200, 143, 201, 
	142, 195, 143, 142, 143, 202, 142, 143, 
	203, 142, 143, 204, 142, 143, 205, 142, 
	143, 206, 142, 143, 207, 142, 143, 169, 
	208, 142, 143, 209, 142, 143, 210, 142, 
	143, 185, 142, 211, 212, 0, 213, 0, 
	214, 0, 215, 0, 216, 0, 217, 0, 
	218, 0, 219, 0, 221, 220, 223, 222, 
	223, 224, 225, 226, 225, 227, 228, 229, 
	230, 224, 222, 223, 231, 222, 223, 232, 
	222, 223, 233, 222, 223, 234, 222, 223, 
	235, 222, 223, 236, 222, 223, 237, 222, 
	223, 238, 222, 223, 239, 222, 223, 240, 
	222, 223, 241, 222, 223, 242, 222, 223, 
	243, 222, 223, 244, 222, 223, 245, 222, 
	223, 246, 222, 223, 247, 222, 223, 248, 
	222, 223, 249, 222, 223, 250, 222, 223, 
	251, 222, 223, 252, 222, 223, 253, 222, 
	223, 254, 222, 223, 255, 222, 223, 256, 
	222, 223, 257, 222, 223, 258, 222, 223, 
	259, 222, 223, 260, 222, 223, 261, 222, 
	223, 262, 222, 223, 263, 222, 223, 264, 
	222, 223, 265, 222, 223, 266, 222, 223, 
	267, 222, 223, 260, 222, 223, 268, 269, 
	222, 223, 270, 222, 223, 271, 222, 223, 
	272, 222, 223, 273, 222, 223, 274, 222, 
	223, 260, 222, 223, 275, 222, 223, 276, 
	222, 223, 277, 222, 223, 278, 222, 223, 
	260, 222, 223, 279, 222, 223, 280, 222, 
	223, 281, 222, 223, 282, 222, 223, 283, 
	222, 223, 284, 222, 223, 285, 222, 223, 
	261, 286, 222, 223, 287, 222, 223, 278, 
	222, 288, 0, 289, 0, 290, 0, 291, 
	0, 292, 0, 293, 0, 295, 294, 297, 
	296, 297, 298, 299, 300, 299, 298, 296, 
	297, 301, 296, 297, 302, 296, 297, 303, 
	296, 297, 304, 296, 297, 305, 296, 297, 
	306, 296, 297, 307, 296, 297, 308, 296, 
	309, 0, 310, 0, 311, 0, 312, 0, 
	313, 0, 312, 0, 314, 0, 315, 0, 
	312, 0, 316, 0, 312, 0, 317, 318, 
	0, 312, 0, 319, 0, 320, 0, 321, 
	0, 322, 0, 323, 0, 324, 0, 325, 
	326, 0, 328, 327, 330, 329, 330, 331, 
	332, 333, 334, 332, 335, 336, 337, 338, 
	339, 340, 341, 342, 331, 329, 330, 343, 
	329, 330, 344, 329, 330, 345, 329, 330, 
	346, 329, 330, 347, 329, 330, 348, 329, 
	330, 349, 329, 330, 350, 329, 330, 351, 
	329, 330, 352, 329, 330, 353, 329, 330, 
	354, 329, 330, 355, 329, 330, 356, 329, 
	330, 357, 329, 330, 358, 329, 330, 359, 
	329, 330, 360, 329, 330, 361, 329, 330, 
	362, 329, 330, 363, 329, 330, 364, 329, 
	330, 365, 329, 330, 366, 329, 330, 367, 
	329, 330, 368, 329, 330, 369, 329, 330, 
	370, 329, 330, 371, 329, 330, 372, 329, 
	330, 373, 329, 330, 357, 329, 330, 374, 
	329, 330, 375, 329, 330, 376, 329, 330, 
	377, 329, 330, 378, 329, 330, 379, 329, 
	330, 373, 329, 330, 380, 329, 330, 381, 
	329, 330, 382, 329, 330, 383, 329, 330, 
	384, 329, 330, 385, 329, 330, 373, 329, 
	330, 386, 329, 330, 387, 329, 330, 388, 
	329, 330, 389, 329, 330, 390, 329, 330, 
	389, 329, 391, 330, 329, 392, 330, 329, 
	330, 389, 329, 330, 393, 329, 330, 389, 
	329, 394, 330, 395, 329, 389, 330, 329, 
	330, 396, 329, 330, 397, 329, 330, 398, 
	329, 330, 399, 329, 330, 400, 329, 330, 
	401, 329, 330, 357, 402, 329, 330, 403, 
	329, 330, 404, 329, 330, 373, 329, 405, 
	0, 406, 0, 85, 0, 407, 408, 407, 
	0, 411, 410, 412, 413, 410, 409, 0, 
	415, 416, 414, 0, 415, 414, 411, 417, 
	415, 416, 417, 414, 411, 418, 419, 420, 
	421, 422, 423, 424, 425, 426, 427, 428, 
	429, 430, 431, 432, 418, 0, 90, 433, 
	89, 90, 434, 89, 90, 435, 89, 90, 
	436, 89, 90, 437, 89, 90, 438, 89, 
	90, 439, 89, 90, 115, 89, 90, 440, 
	89, 90, 441, 89, 90, 442, 89, 90, 
	443, 89, 90, 444, 89, 90, 443, 89, 
	445, 90, 89, 446, 90, 89, 90, 443, 
	89, 90, 447, 89, 90, 443, 89, 448, 
	90, 449, 89, 443, 90, 89, 90, 450, 
	89, 90, 451, 89, 90, 452, 89, 90, 
	453, 89, 90, 454, 89, 90, 439, 89, 
	455, 0
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	0, 2, 4, 4, 5, 15, 17, 31, 
	34, 37, 73, 146, 234, 238, 240, 243, 
	245, 329, 3, 6, 7, 8, 9, 8, 
	8, 9, 8, 10, 10, 10, 11, 10, 
	10, 10, 11, 12, 13, 14, 4, 14, 
	15, 4, 16, 18, 19, 20, 21, 22, 
	23, 24, 25, 26, 27, 28, 29, 30, 
	362, 32, 33, 4, 16, 33, 4, 16, 
	35, 36, 4, 35, 34, 36, 38, 39, 
	40, 41, 42, 43, 44, 45, 46, 47, 
	48, 49, 50, 51, 52, 53, 54, 55, 
	56, 55, 56, 56, 4, 57, 71, 335, 
	343, 347, 349, 352, 354, 58, 59, 60, 
	61, 62, 63, 64, 65, 66, 67, 68, 
	69, 70, 4, 72, 4, 4, 5, 15, 
	17, 31, 34, 37, 73, 146, 234, 238, 
	240, 243, 245, 329, 74, 75, 76, 77, 
	78, 79, 80, 81, 82, 83, 82, 83, 
	83, 4, 84, 98, 99, 116, 123, 127, 
	129, 132, 134, 85, 86, 87, 88, 89, 
	90, 91, 92, 93, 94, 95, 96, 97, 
	4, 72, 100, 101, 102, 103, 104, 105, 
	106, 107, 108, 109, 110, 111, 112, 113, 
	114, 115, 117, 118, 119, 120, 121, 122, 
	124, 125, 126, 98, 128, 130, 131, 133, 
	135, 136, 137, 138, 139, 140, 141, 142, 
	143, 144, 145, 147, 217, 148, 149, 150, 
	151, 152, 153, 154, 155, 156, 155, 156, 
	156, 4, 157, 171, 188, 195, 207, 158, 
	159, 160, 161, 162, 163, 164, 165, 166, 
	167, 168, 169, 170, 4, 172, 173, 174, 
	175, 176, 177, 178, 179, 180, 181, 182, 
	183, 184, 185, 186, 187, 72, 189, 190, 
	191, 192, 193, 194, 196, 202, 197, 198, 
	199, 200, 201, 203, 204, 205, 206, 208, 
	209, 210, 211, 212, 213, 214, 215, 216, 
	218, 219, 220, 221, 222, 223, 224, 225, 
	224, 225, 225, 4, 226, 227, 228, 229, 
	230, 231, 232, 233, 72, 235, 236, 237, 
	31, 239, 241, 242, 244, 246, 247, 248, 
	249, 250, 251, 252, 253, 254, 326, 255, 
	256, 255, 256, 256, 4, 257, 271, 272, 
	289, 296, 303, 307, 309, 312, 314, 258, 
	259, 260, 261, 262, 263, 264, 265, 266, 
	267, 268, 269, 270, 4, 72, 273, 274, 
	275, 276, 277, 278, 279, 280, 281, 282, 
	283, 284, 285, 286, 287, 288, 290, 291, 
	292, 293, 294, 295, 297, 298, 299, 300, 
	301, 302, 304, 305, 306, 271, 308, 310, 
	311, 313, 315, 316, 317, 318, 319, 320, 
	321, 322, 323, 324, 325, 327, 328, 329, 
	330, 331, 333, 334, 332, 330, 331, 332, 
	330, 333, 334, 5, 15, 17, 31, 34, 
	37, 73, 146, 234, 238, 240, 243, 245, 
	329, 336, 337, 338, 339, 340, 341, 342, 
	344, 345, 346, 71, 348, 350, 351, 353, 
	355, 356, 357, 358, 359, 360, 361, 0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	43, 0, 0, 54, 3, 1, 0, 29, 
	1, 29, 29, 29, 29, 29, 29, 29, 
	29, 35, 0, 0, 0, 7, 139, 48, 
	0, 102, 9, 5, 45, 134, 45, 0, 
	33, 122, 33, 33, 0, 11, 106, 0, 
	0, 114, 25, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 57, 149, 126, 0, 110, 23, 
	0, 27, 118, 27, 51, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 57, 
	144, 0, 54, 0, 78, 33, 84, 84, 
	84, 84, 84, 84, 84, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 19, 19, 31, 130, 60, 57, 
	31, 63, 57, 63, 63, 63, 63, 63, 
	63, 63, 63, 66, 0, 0, 0, 0, 
	0, 0, 0, 0, 57, 144, 0, 54, 
	0, 72, 33, 84, 84, 84, 84, 84, 
	84, 84, 84, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	15, 15, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 57, 144, 0, 54, 
	0, 69, 33, 84, 84, 84, 84, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 13, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 13, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 57, 144, 
	0, 54, 0, 81, 84, 0, 0, 0, 
	0, 0, 0, 0, 21, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 57, 
	144, 0, 54, 0, 75, 33, 84, 84, 
	84, 84, 84, 84, 84, 84, 84, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 17, 17, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 37, 37, 54, 37, 87, 0, 0, 
	39, 0, 0, 93, 90, 41, 96, 90, 
	96, 96, 96, 96, 96, 96, 96, 96, 
	99, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0
]

class << self
	attr_accessor :_lexer_eof_actions
	private :_lexer_eof_actions, :_lexer_eof_actions=
end
self._lexer_eof_actions = [
	0, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 1;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 362;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = 0;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 1;


# line 128 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 724 "lib/gherkin/rb_lexer/sv.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 138 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
        
# line 733 "lib/gherkin/rb_lexer/sv.rb"
begin
	_klen, _trans, _keys, _acts, _nacts = nil
	_goto_level = 0
	_resume = 10
	_eof_trans = 15
	_again = 20
	_test_eof = 30
	_out = 40
	while true
	_trigger_goto = false
	if _goto_level <= 0
	if p == pe
		_goto_level = _test_eof
		next
	end
	if cs == 0
		_goto_level = _out
		next
	end
	end
	if _goto_level <= _resume
	_keys = _lexer_key_offsets[cs]
	_trans = _lexer_index_offsets[cs]
	_klen = _lexer_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p] < _lexer_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p] > _lexer_trans_keys[_mid]
	           _lower = _mid + 1
	        else
	           _trans += (_mid - _keys)
	           _break_match = true
	           break
	        end
	     end # loop
	     break if _break_match
	     _keys += _klen
	     _trans += _klen
	  end
	  _klen = _lexer_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p] < _lexer_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p] > _lexer_trans_keys[_mid+1]
	          _lower = _mid + 2
	        else
	          _trans += ((_mid - _keys) >> 1)
	          _break_match = true
	          break
	        end
	     end # loop
	     break if _break_match
	     _trans += _klen
	  end
	end while false
	_trans = _lexer_indicies[_trans]
	cs = _lexer_trans_targs[_trans]
	if _lexer_trans_actions[_trans] != 0
		_acts = _lexer_trans_actions[_trans]
		_nacts = _lexer_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _lexer_actions[_acts - 1]
when 0 then
# line 9 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
          @start_col = p - @last_newline - "#{@keyword}:".length
        		end
when 1 then
# line 15 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
when 2 then
# line 20 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          @content_start = p
        		end
when 3 then
# line 24 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          @docstring_content_type_start = p
        		end
when 4 then
# line 27 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          @docstring_content_type_end = p
        		end
when 5 then
# line 31 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          con_type = utf8_pack(data[@docstring_content_type_start...@docstring_content_type_end]).strip
          @listener.doc_string(con_type, con, @current_line) 
        		end
when 6 then
# line 36 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          p = store_keyword_content(:feature, data, p, eof)
        		end
when 7 then
# line 40 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          p = store_keyword_content(:background, data, p, eof)
        		end
when 8 then
# line 44 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          p = store_keyword_content(:scenario, data, p, eof)
        		end
when 9 then
# line 48 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          p = store_keyword_content(:scenario_outline, data, p, eof)
        		end
when 10 then
# line 52 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          p = store_keyword_content(:examples, data, p, eof)
        		end
when 11 then
# line 56 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
when 12 then
# line 61 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
when 13 then
# line 67 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
when 14 then
# line 73 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          @line_number += 1
        		end
when 15 then
# line 77 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          @last_newline = p + 1
        		end
when 16 then
# line 81 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          @keyword_start ||= p
        		end
when 17 then
# line 85 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
when 18 then
# line 90 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          @next_keyword_start = p
        		end
when 19 then
# line 94 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
when 20 then
# line 100 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          @content_start = p
        		end
when 21 then
# line 104 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\n/, "\n").gsub(/\\\\/, "\\")
        		end
when 22 then
# line 109 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 977 "lib/gherkin/rb_lexer/sv.rb"
			end # action switch
		end
	end
	if _trigger_goto
		next
	end
	end
	if _goto_level <= _again
	if cs == 0
		_goto_level = _out
		next
	end
	p += 1
	if p != pe
		_goto_level = _resume
		next
	end
	end
	if _goto_level <= _test_eof
	if p == eof
	__acts = _lexer_eof_actions[cs]
	__nacts =  _lexer_actions[__acts]
	__acts += 1
	while __nacts > 0
		__nacts -= 1
		__acts += 1
		case _lexer_actions[__acts - 1]
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1016 "lib/gherkin/rb_lexer/sv.rb"
		end # eof action switch
	end
	if _trigger_goto
		next
	end
end
	end
	if _goto_level <= _out
		break
	end
	end
	end

# line 139 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/sv.rb.rl"
      end

      def unindent(startcol, text)
        text.gsub(/^[\t ]{0,#{startcol}}/, "")
      end

      def store_keyword_content(event, data, p, eof)
        end_point = (!@next_keyword_start or (p == eof)) ? p : @next_keyword_start
        content = unindent(@start_col + 2, utf8_pack(data[@content_start...end_point])).rstrip
        content_lines = content.split("\n")
        name = content_lines.shift || ""
        name.strip!
        description = content_lines.join("\n")
        @listener.__send__(event, @keyword, name, description, @current_line)
        @next_keyword_start ? @next_keyword_start - 1 : p
      ensure
        @next_keyword_start = nil
      end
      
      def current_line_content(data, p)
        rest = data[@last_newline..-1]
        utf8_pack(rest[0..rest.index(10)||-1]).strip # 10 is \n
      end

      if (RUBY_VERSION =~ /^1\.9/)
        def utf8_pack(array)
          array.pack("c*").force_encoding("UTF-8")
        end
      else
        def utf8_pack(array)
          array.pack("c*")
        end
      end
    end
  end
end
