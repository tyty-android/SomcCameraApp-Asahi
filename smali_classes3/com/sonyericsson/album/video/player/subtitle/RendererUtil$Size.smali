.class public Lcom/sonyericsson/album/video/player/subtitle/RendererUtil$Size;
.super Ljava/lang/Object;
.source "RendererUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Size"
.end annotation


# instance fields
.field public h:F

.field public w:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil$Size;->w:F

    .line 44
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil$Size;->h:F

    return-void
.end method
