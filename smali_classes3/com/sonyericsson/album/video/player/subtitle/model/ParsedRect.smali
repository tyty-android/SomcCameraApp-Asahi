.class public Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;
.super Ljava/lang/Object;
.source "ParsedRect.java"


# instance fields
.field public h:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->x:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->y:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->w:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public hasRect()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->x:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->w:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public merge(Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55
    iput-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->x:Ljava/lang/String;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 58
    iput-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->y:Ljava/lang/String;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 61
    iput-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->w:Ljava/lang/String;

    .line 63
    :cond_2
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->h:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 64
    iput-object p0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->h:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public setDefault()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->x:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->y:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->w:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->h:Ljava/lang/String;

    return-void
.end method
