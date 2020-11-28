import html
import re
def filter_tags(sent):
    list_tags = ["<p>", "</p>"]
    for tag in list_tags:
        if tag in sent:
            sent = sent[3:-4]
    return sent
def filter_link(sent):
    syntax_start = "https:"
    syntax_end = ["lang=vi","\" />"]

    if syntax_start in sent:
        start = re.search(syntax_start,sent).start()
        sent = sent[start:]
    for s in syntax_end:
        if s in sent:
            end = re.search(s,sent).start()
            sent = sent[:end]
    return sent

def decode_sent(sent):
    sent = html.unescape(sent)
    sent = filter_tags(sent)
    sent = filter_link(sent)
    return sent