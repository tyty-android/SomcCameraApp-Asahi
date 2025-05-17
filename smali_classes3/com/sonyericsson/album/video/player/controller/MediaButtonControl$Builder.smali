.class public Lcom/sonyericsson/album/video/player/controller/MediaButtonControl$Builder;
.super Ljava/lang/Object;
.source "MediaButtonControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/controller/MediaButtonControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mIsEnableWinding:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaButtonControl$Builder;->mIsEnableWinding:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/sonyericsson/album/video/player/controller/MediaButtonControl;
    .locals 2

    .line 41
    new-instance v0, Lcom/sonyericsson/album/video/player/controller/MediaButtonControl;

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaButtonControl$Builder;->mIsEnableWinding:Z

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonyericsson/album/video/player/controller/MediaButtonControl;-><init>(ZLcom/sonyericsson/album/video/player/controller/MediaButtonControl-IA;)V

    return-object v0
.end method

.method public setIsEnableWinding(Z)Lcom/sonyericsson/album/video/player/controller/MediaButtonControl$Builder;
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaButtonControl$Builder;->mIsEnableWinding:Z

    return-object p0
.end method
