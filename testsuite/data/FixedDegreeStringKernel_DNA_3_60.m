name = 'FixedDegreeString'
alphabet = 'DNA'
km_test = [0.0175438596, 0;0.0350877193, 0.0526315789;0, 0.0350877193;0, 0;0.0526315789, 0.0175438596;0.0350877193, 0;0, 0;0.0175438596, 0.0175438596;0.0175438596, 0.0175438596;0, 0.0175438596;0.0175438596, 0]
degree = 3
km_train = [1, 0, 0.0175438596, 0, 0.0175438596, 0.0877192982, 0, 0, 0, 0, 0;0, 1, 0.0526315789, 0, 0, 0.0175438596, 0.0350877193, 0, 0, 0, 0.0526315789;0.0175438596, 0.0526315789, 1, 0, 0.0175438596, 0.0526315789, 0, 0.0350877193, 0.0350877193, 0, 0;0, 0, 0, 1, 0.0350877193, 0.0175438596, 0, 0.0526315789, 0, 0.0175438596, 0.0175438596;0.0175438596, 0, 0.0175438596, 0.0350877193, 1, 0, 0.0175438596, 0, 0.0175438596, 0, 0;0.0877192982, 0.0175438596, 0.0526315789, 0.0175438596, 0, 1, 0, 0.0175438596, 0, 0.0350877193, 0.0526315789;0, 0.0350877193, 0, 0, 0.0175438596, 0, 1, 0, 0, 0.0175438596, 0;0, 0, 0.0350877193, 0.0526315789, 0, 0.0175438596, 0, 1, 0, 0.0175438596, 0;0, 0, 0.0350877193, 0, 0.0175438596, 0, 0, 0, 1, 0, 0;0, 0, 0, 0.0175438596, 0, 0.0350877193, 0.0175438596, 0.0175438596, 0, 1, 0.0350877193;0, 0.0526315789, 0, 0.0175438596, 0, 0.0526315789, 0, 0, 0, 0.0350877193, 1]
data_train = ['CAGCTCGTGATAGCTACCCGTCGCTCTTTTCCGCTGTTTCAGAGTCCTTTTATAGGACTG', 'GCCGACCCTTCATTTGCACATACCGCATATTGTGGTGAATCAACGCGCCGCTGGTCACAA', 'AGCCGCTGTAATGTTGCAACTTAGCCTGATCCTCGCGGATTTGTGAAAAATTTTGCAGCT', 'CCCTATTCATCGACCATTTTATATTCCGTGGAAGTTAAGGACCAGTGTGAGCCTGACTGA', 'TTGCTTCGTACGCCGCAGGAAAACGTGGCGGCCTTGCCCCGACTGCACCAGCCCTCGAAA', 'AAGCGCGGGATAGACTATTTGTGACTAATCTTCCGCGCGGGTTAGCGGTTTCCAGTGGTG', 'TATTACAGGGCTCGGTCACAAGGAGCGCGTCGCGTACGCACCGTTCTCCAATGCTGAACA', 'TTAGCCGGATAAGGCATTGCATGTTACGATCATAGAAGGCCCCACGACGACGCAATTTAT', 'ATTCCTTTAGTACTTCGAATAGCACCCCGAAAGATCTCCGTGATGAACCTGAGCGGCTCT', 'GGTTGGTGCTAAAACGAGCGCAGAGAAATCGATGATGGTAACCGATAACCCACTCCTGCT', 'AGTTGTGCTAGAGAGGACGACCATCTTAGCGGACTCAAATCAGGGTGAGCTACCGTGGAA']
seqlen = 60
data_test = ['GACTCAACTACGTCTGTAATGTCTCGTAATTGCCCCCACCGTCACAGCTTTGTACTAATC', 'TTCGAATCTGAGGATGAGTATATGCCTCGATGTAGGCCAGGAGCATTGATCCCGGCGTCG']
