.class Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;
.super Lcom/sonyericsson/album/video/player/subtitle/model/DefaultVisitor;
.source "FontSizeGetter.java"


# instance fields
.field private mFontSize:Ljava/lang/Float;

.field private final mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;


# direct methods
.method public constructor <init>(Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/DefaultVisitor;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;->mFontSize:Ljava/lang/Float;

    .line 27
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    return-void
.end method

.method private clear()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;->mFontSize:Ljava/lang/Float;

    return-void
.end method

.method private getFontSize()F
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;->mFontSize:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getRenderedWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    .line 71
    invoke-interface {v1}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getRenderedHeight()I

    move-result v1

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-interface {v2}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getContentWidth()I

    move-result v2

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    .line 72
    invoke-interface {v3}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getContentHeight()I

    move-result v3

    iget-object v4, p0, Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-interface {v4}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getCellResolutionRow()I

    move-result v4

    .line 70
    invoke-static {v0, v1, v2, v3, v4}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->calcFontSize(IIIII)F

    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;->mFontSize:Ljava/lang/Float;

    .line 75
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;->mFontSize:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public get(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)F
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;->clear()V

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, p0, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->acceptAscendant(Lcom/sonyericsson/album/video/player/subtitle/model/Visitor;Z)Z

    .line 41
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;->getFontSize()F

    move-result p1

    .line 42
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;->clear()V

    const/high16 p0, 0x3f400000    # 0.75f

    mul-float/2addr p1, p0

    return p1
.end method

.method public visit(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;)Z
    .locals 3

    .line 52
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V

    .line 53
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-interface {v1}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getRenderedPosition()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->mergeStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;IZ)V

    .line 55
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getFont()Lcom/sonyericsson/album/video/player/subtitle/model/Font;

    move-result-object p1

    iget-object p1, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->size:Ljava/lang/String;

    if-nez p1, :cond_0

    return v2

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getFont()Lcom/sonyericsson/album/video/player/subtitle/model/Font;

    move-result-object p1

    iget-object p1, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->size:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;->getFontSize()F

    move-result v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-static {p1, v0, v1}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getFontLength(Ljava/lang/String;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;->mFontSize:Ljava/lang/Float;

    return v2
.end method
