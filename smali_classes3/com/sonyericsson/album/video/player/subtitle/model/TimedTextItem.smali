.class public Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;
.super Ljava/lang/Object;
.source "TimedTextItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;
    }
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public lang:Ljava/lang/String;

.field public final parent:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

.field public space:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;


# direct methods
.method protected constructor <init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->id:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->lang:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->space:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

    .line 35
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->parent:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    return-void
.end method


# virtual methods
.method protected accept(Lcom/sonyericsson/album/video/player/subtitle/model/Visitor;)Z
    .locals 0

    .line 153
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Visitor;->visit(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)Z

    move-result p0

    return p0
.end method

.method public acceptAscendant(Lcom/sonyericsson/album/video/player/subtitle/model/Visitor;Z)Z
    .locals 2

    if-nez p2, :cond_0

    .line 118
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->accept(Lcom/sonyericsson/album/video/player/subtitle/model/Visitor;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 121
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->parent:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {v1, p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->acceptAscendant(Lcom/sonyericsson/album/video/player/subtitle/model/Visitor;Z)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 126
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->accept(Lcom/sonyericsson/album/video/player/subtitle/model/Visitor;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public acceptDescendant(Lcom/sonyericsson/album/video/player/subtitle/model/Visitor;)Z
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->accept(Lcom/sonyericsson/album/video/player/subtitle/model/Visitor;)Z

    move-result p0

    return p0
.end method

.method public dump()V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->dump(I)V

    return-void
.end method

.method protected dump(I)V
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",space="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->space:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->dump(Ljava/lang/String;I)V

    return-void
.end method

.method protected dump(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method find(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected getIndentString(I)Ljava/lang/String;
    .locals 2

    .line 203
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 205
    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->lang:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->parent:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    if-eqz p0, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->getLang()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 52
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public getProfile()Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->getRoot()Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;

    .line 165
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->profile:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;

    return-object p0
.end method

.method public getRoot()Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->parent:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 87
    iget-object p0, v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->parent:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public getSpace()Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->space:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

    if-eqz v0, :cond_0

    return-object v0

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->parent:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    if-eqz p0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->getSpace()Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

    move-result-object p0

    return-object p0

    .line 69
    :cond_1
    sget-object p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;->Default:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

    return-object p0
.end method
