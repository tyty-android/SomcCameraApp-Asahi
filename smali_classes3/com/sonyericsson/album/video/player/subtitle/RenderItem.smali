.class Lcom/sonyericsson/album/video/player/subtitle/RenderItem;
.super Ljava/lang/Object;
.source "RenderItem.java"


# instance fields
.field private final mParam:Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;

.field private final mRect:Landroid/graphics/RectF;

.field private final mText:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/graphics/RectF;Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 34
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/RenderItem;->mText:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/RenderItem;->mRect:Landroid/graphics/RectF;

    .line 36
    iput-object p3, p0, Lcom/sonyericsson/album/video/player/subtitle/RenderItem;->mParam:Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;

    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RenderParams must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RectF must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "String must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method getRect()Landroid/graphics/RectF;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/RenderItem;->mRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method getRenderParams()Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/RenderItem;->mParam:Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;

    return-object p0
.end method

.method getText()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/RenderItem;->mText:Ljava/lang/String;

    return-object p0
.end method
