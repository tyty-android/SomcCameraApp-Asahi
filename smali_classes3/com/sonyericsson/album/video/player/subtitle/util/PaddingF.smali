.class public Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;
.super Ljava/lang/Object;
.source "PaddingF.java"


# instance fields
.field public after:F

.field public before:F

.field public end:F

.field public start:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;->before:F

    .line 13
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;->after:F

    .line 15
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;->start:F

    .line 17
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;->end:F

    return-void
.end method


# virtual methods
.method public setEmpty()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;->before:F

    .line 30
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;->after:F

    .line 31
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;->start:F

    .line 32
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;->end:F

    return-void
.end method
