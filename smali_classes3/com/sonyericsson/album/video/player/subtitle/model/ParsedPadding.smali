.class public Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;
.super Ljava/lang/Object;
.source "ParsedPadding.java"


# instance fields
.field public after:Ljava/lang/String;

.field public before:Ljava/lang/String;

.field public end:Ljava/lang/String;

.field public start:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->before:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->after:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->start:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->end:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public merge(Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->before:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iput-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->before:Ljava/lang/String;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->after:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 45
    iput-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->after:Ljava/lang/String;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->start:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 48
    iput-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->start:Ljava/lang/String;

    .line 50
    :cond_2
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->end:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 51
    iput-object p0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->end:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public setDefault()V
    .locals 1

    .line 29
    const-string v0, "0px"

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->before:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->after:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->start:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->end:Ljava/lang/String;

    return-void
.end method
