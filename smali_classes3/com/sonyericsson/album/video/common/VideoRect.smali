.class public Lcom/sonyericsson/album/video/common/VideoRect;
.super Ljava/lang/Object;
.source "VideoRect.java"


# instance fields
.field private final mLeftBottom:Landroid/graphics/Point;

.field private final mLeftTop:Landroid/graphics/Point;

.field private final mRightBottom:Landroid/graphics/Point;

.field private final mRightTop:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 23
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/VideoRect;->mLeftTop:Landroid/graphics/Point;

    .line 24
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/VideoRect;->mRightTop:Landroid/graphics/Point;

    .line 25
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/VideoRect;->mLeftBottom:Landroid/graphics/Point;

    .line 26
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/VideoRect;->mRightBottom:Landroid/graphics/Point;

    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rect must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getLeftBottom()Landroid/graphics/Point;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/VideoRect;->mLeftBottom:Landroid/graphics/Point;

    return-object p0
.end method

.method public getLeftTop()Landroid/graphics/Point;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/VideoRect;->mLeftTop:Landroid/graphics/Point;

    return-object p0
.end method

.method public getRightBottom()Landroid/graphics/Point;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/VideoRect;->mRightBottom:Landroid/graphics/Point;

    return-object p0
.end method

.method public getRightTop()Landroid/graphics/Point;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/VideoRect;->mRightTop:Landroid/graphics/Point;

    return-object p0
.end method
