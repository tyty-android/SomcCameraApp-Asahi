.class public Lcom/sonyericsson/album/video/player/subtitle/parser/TTMLParser;
.super Ljava/lang/Object;
.source "TTMLParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/subtitle/parser/TTMLParser$EmptyElement;,
        Lcom/sonyericsson/album/video/player/subtitle/parser/TTMLParser$RootElement;
    }
.end annotation


# instance fields
.field private final mEmptyElement:Lcom/sonyericsson/album/video/player/subtitle/parser/TTMLParser$EmptyElement;

.field private final mResult:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;

.field private final mStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIF)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/TTMLParser;->mStack:Ljava/util/Stack;

    .line 30
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/parser/TTMLParser$EmptyElement;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/subtitle/parser/TTMLParser$EmptyElement;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/TTMLParser;->mEmptyElement:Lcom/sonyericsson/album/video/player/subtitle/parser/TTMLParser$EmptyElement;

    .line 41
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;-><init>(IIIF)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/TTMLParser;->mResult:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;

    const/4 p0, 0x0

    cmpg-float p0, p4, p0

    if-gtz p0, :cond_0

    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "frame rate is illegal ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private parse(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/TTMLParser;->mStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 97
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/TTMLParser;->mStack:Ljava/util/Stack;

    new-instance v1, Lcom/sonyericsson/album/video/player/subtitle/parser/TTMLParser$RootElement;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/TTMLParser;->mResult:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;

    invoke-direct {v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/parser/TTMLParser$RootElement;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/TTMLParser;->mStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;

    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;->handleText(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/TTMLParser;->mStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;

    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;->exitTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/TTMLParser;->mStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;

    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;->enterTag(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;

    move-result-object v0

    if-nez v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/TTMLParser;->mEmptyElement:Lcom/sonyericsson/album/video/player/subtitle/parser/TTMLParser$EmptyElement;

    .line 107
    :cond_3
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/TTMLParser;->mStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 122
    :cond_4
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/TTMLParser;->mStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    if-eq p1, v1, :cond_5

    .line 123
    const-string/jumbo p1, "tag handling is invalid"

    invoke-static {p1}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    .line 125
    :cond_5
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/TTMLParser;->mStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 127
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/TTMLParser;->mResult:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;

    return-object p0
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;
    .locals 3

    .line 72
    const-string v0, "parse error : "

    .line 75
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 77
    const-string v2, "UTF-8"

    invoke-interface {v1, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, v1}, Lcom/sonyericsson/album/video/player/subtitle/parser/TTMLParser;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public parse([BII)Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/subtitle/parser/TTMLParser;->parse(Ljava/io/InputStream;)Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;

    move-result-object p0

    return-object p0

    .line 58
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "parameter is illegal: offset="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", length= "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
