.class public Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;
.super Ljava/lang/Object;
.source "TimedTextData.java"


# instance fields
.field private final mBitmaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mTtl:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;


# direct methods
.method public constructor <init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;->mTtl:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;

    .line 32
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;->mBitmaps:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBitmap(I)Landroid/graphics/Bitmap;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;->mBitmaps:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getNumOfBitmaps()I
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;->mBitmaps:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getTimedTextRoot()Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;->mTtl:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;

    return-object p0
.end method
