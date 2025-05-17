.class public Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;
.super Lcom/sonyericsson/album/video/player/subtitle/model/DefaultVisitor;
.source "StyleGetter.java"


# instance fields
.field private mPosition:I

.field private final mStyle:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

.field private mTarget:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/DefaultVisitor;-><init>()V

    .line 11
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;->mStyle:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    .line 13
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;->mTarget:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;->mPosition:I

    return-void
.end method


# virtual methods
.method public get(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;I)Lcom/sonyericsson/album/video/player/subtitle/model/Style;
    .locals 0

    .line 31
    iput p2, p0, Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;->mPosition:I

    .line 33
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;->mTarget:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    .line 34
    instance-of p2, p1, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;

    if-nez p2, :cond_0

    instance-of p2, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Br;

    if-nez p2, :cond_0

    .line 35
    iget-object p2, p1, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->parent:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;->mTarget:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;->mStyle:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->setDefault()V

    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p0, p2}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->acceptAscendant(Lcom/sonyericsson/album/video/player/subtitle/model/Visitor;Z)Z

    .line 40
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;->mStyle:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    return-object p0
.end method

.method public visit(Lcom/sonyericsson/album/video/player/subtitle/model/Br;)Z
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;->mStyle:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;->mPosition:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/sonyericsson/album/video/player/subtitle/model/Br;->mergeStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;IZ)V

    return v1
.end method

.method public visit(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;)Z
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;->mTarget:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;->mStyle:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;->mPosition:I

    invoke-virtual {p1, v2, p0, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->mergeStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;IZ)V

    return v1
.end method
