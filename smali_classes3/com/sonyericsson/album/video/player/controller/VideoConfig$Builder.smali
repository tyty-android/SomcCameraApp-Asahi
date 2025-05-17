.class public Lcom/sonyericsson/album/video/player/controller/VideoConfig$Builder;
.super Ljava/lang/Object;
.source "VideoConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/controller/VideoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mIsEnableSoundEnhance:Z

.field private mKeepScreenOn:Z

.field private mRegisterReceivers:Z

.field private mSetMute:Z

.field private mShouldFinishOnCompletion:Z

.field private mUpdateBookmark:Z

.field private mVideoDurationFromEnd:I

.field private mVideoDurationFromStart:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig$Builder;->mVideoDurationFromStart:I

    .line 50
    iput v0, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig$Builder;->mVideoDurationFromEnd:I

    .line 52
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig$Builder;->mSetMute:Z

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig$Builder;->mKeepScreenOn:Z

    .line 56
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig$Builder;->mUpdateBookmark:Z

    .line 58
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig$Builder;->mRegisterReceivers:Z

    .line 60
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig$Builder;->mShouldFinishOnCompletion:Z

    .line 62
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig$Builder;->mIsEnableSoundEnhance:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/sonyericsson/album/video/player/controller/VideoConfig;
    .locals 11

    .line 73
    new-instance v10, Lcom/sonyericsson/album/video/player/controller/VideoConfig;

    iget v1, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig$Builder;->mVideoDurationFromStart:I

    iget v2, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig$Builder;->mVideoDurationFromEnd:I

    iget-boolean v3, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig$Builder;->mSetMute:Z

    iget-boolean v4, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig$Builder;->mKeepScreenOn:Z

    iget-boolean v5, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig$Builder;->mUpdateBookmark:Z

    iget-boolean v6, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig$Builder;->mRegisterReceivers:Z

    iget-boolean v7, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig$Builder;->mShouldFinishOnCompletion:Z

    iget-boolean v8, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig$Builder;->mIsEnableSoundEnhance:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/sonyericsson/album/video/player/controller/VideoConfig;-><init>(IIZZZZZZLcom/sonyericsson/album/video/player/controller/VideoConfig-IA;)V

    return-object v10
.end method

.method public setMute(Z)Lcom/sonyericsson/album/video/player/controller/VideoConfig$Builder;
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig$Builder;->mSetMute:Z

    return-object p0
.end method
