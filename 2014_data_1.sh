# This script will count the words of all tweets in one month. 
# This script will count the words of March 2014.
# It is possible to change the date and to change the words.
function q1 {
	zless /net/corpora/twitter2/Tweets/2014/03/*.out.gz | \
	/net/corpora/twitter2/tools/tweet2tab -i text | wc -l
}
# This function will count the words written down.
function q2 {
	
	zless /net/corpora/twitter2/Tweets/2014/03/*.out.gz | \
	/net/corpora/twitter2/tools/tweet2tab -i text | \
	grep -iw "klimaatverandering\|overstroming\|orkanen\|hittegolven\|natuurgeweld\|natuurramp\|klimaatcrisis" | wc -l
}
echo "Total tweets March 2014:"
q1
echo "Total tweets March 2014 climate change"
q2