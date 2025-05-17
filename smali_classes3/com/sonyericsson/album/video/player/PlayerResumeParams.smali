.class public Lcom/sonyericsson/album/video/player/PlayerResumeParams;
.super Ljava/lang/Object;
.source "PlayerResumeParams.java"


# instance fields
.field private mDownloadPercent:I

.field private mDuration:I

.field private mIsNeedToPlayPositionUpadte:Z

.field private mPlayPosisiton:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->mDuration:I

    .line 16
    iput v0, p0, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->mPlayPosisiton:I

    .line 18
    iput v0, p0, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->mDownloadPercent:I

    return-void
.end method


# virtual methods
.method clearAll()V
    .locals 1

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->mDuration:I

    .line 59
    iput v0, p0, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->mPlayPosisiton:I

    .line 60
    iput v0, p0, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->mDownloadPercent:I

    return-void
.end method

.method getDownloadPercent()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->mDownloadPercent:I

    return p0
.end method

.method getDuration()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->mDuration:I

    return p0
.end method

.method getPlayPosition()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->mPlayPosisiton:I

    return p0
.end method

.method isNeedToPlayPositionUpadte()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->mIsNeedToPlayPositionUpadte:Z

    return p0
.end method

.method setDownloadPercent(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->mDownloadPercent:I

    return-void
.end method

.method setDuration(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->mDuration:I

    return-void
.end method

.method setIsNeedToPlayPositionUpadte(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->mIsNeedToPlayPositionUpadte:Z

    return-void
.end method

.method setPlayPosition(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->mPlayPosisiton:I

    return-void
.end method
