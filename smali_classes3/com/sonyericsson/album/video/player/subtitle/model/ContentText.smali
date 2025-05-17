.class public Lcom/sonyericsson/album/video/player/subtitle/model/ContentText;
.super Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContent;
.source "ContentText.java"


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContent;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V

    .line 21
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ContentText;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected accept(Lcom/sonyericsson/album/video/player/subtitle/model/Visitor;)Z
    .locals 0

    .line 54
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Visitor;->visit(Lcom/sonyericsson/album/video/player/subtitle/model/ContentText;)Z

    move-result p0

    return p0
.end method

.method protected dump(I)V
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ContentText;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/ContentText;->dump(Ljava/lang/String;I)V

    add-int/lit8 p1, p1, 0x1

    .line 65
    invoke-super {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContent;->dump(I)V

    return-void
.end method

.method public hasCharacter()Z
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ContentText;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/ContentText;->getSpace()Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

    move-result-object v0

    sget-object v2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;->Preserve:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ContentText;->text:Ljava/lang/String;

    const-string v0, "[\n| ]+"

    const-string v2, " "

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    return v1
.end method
