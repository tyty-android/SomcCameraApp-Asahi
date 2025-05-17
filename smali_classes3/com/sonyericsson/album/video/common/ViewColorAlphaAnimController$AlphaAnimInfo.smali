.class Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$AlphaAnimInfo;
.super Ljava/lang/Object;
.source "ViewColorAlphaAnimController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AlphaAnimInfo"
.end annotation


# instance fields
.field private mColor:I

.field private mIsSetColorAfterAnim:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmColor(Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$AlphaAnimInfo;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$AlphaAnimInfo;->mColor:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsSetColorAfterAnim(Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$AlphaAnimInfo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$AlphaAnimInfo;->mIsSetColorAfterAnim:Z

    return p0
.end method

.method constructor <init>(ZI)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$AlphaAnimInfo;->mIsSetColorAfterAnim:Z

    .line 96
    iput p2, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$AlphaAnimInfo;->mColor:I

    return-void
.end method
