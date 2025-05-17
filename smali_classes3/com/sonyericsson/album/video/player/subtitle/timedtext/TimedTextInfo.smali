.class public Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;
.super Ljava/lang/Object;
.source "TimedTextInfo.java"


# static fields
.field public static final DEFAULT_FRAMERATE:F = 29.97f


# instance fields
.field private final mDuration:I

.field private final mFrameRate:F

.field private final mHeight:I

.field private final mPeriodStartOffsetTime:I

.field private final mStartTime:I

.field private final mSubSamplesInfo:Lcom/sonyericsson/album/video/player/subtitle/timedtext/SubSamplesInfo;

.field private final mTimedText:Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedText;

.field private final mWidth:I


# direct methods
.method public constructor <init>(FIIIIILcom/sonyericsson/album/video/player/subtitle/timedtext/TimedText;Lcom/sonyericsson/album/video/player/subtitle/timedtext/SubSamplesInfo;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const p1, 0x41efc28f    # 29.97f

    .line 37
    :cond_0
    iput p1, p0, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;->mFrameRate:F

    .line 38
    iput p2, p0, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;->mStartTime:I

    .line 39
    iput p3, p0, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;->mDuration:I

    .line 40
    iput p4, p0, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;->mPeriodStartOffsetTime:I

    .line 41
    iput p5, p0, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;->mWidth:I

    .line 42
    iput p6, p0, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;->mHeight:I

    .line 43
    iput-object p7, p0, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;->mTimedText:Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedText;

    .line 44
    iput-object p8, p0, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;->mSubSamplesInfo:Lcom/sonyericsson/album/video/player/subtitle/timedtext/SubSamplesInfo;

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;->mDuration:I

    return p0
.end method

.method public getFrameRate()F
    .locals 0

    .line 98
    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;->mFrameRate:F

    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 91
    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;->mHeight:I

    return p0
.end method

.method public getPeriodStartOffsetTime()I
    .locals 0

    .line 72
    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;->mPeriodStartOffsetTime:I

    return p0
.end method

.method public getStartTime()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;->mStartTime:I

    return p0
.end method

.method public getSubSamplesInfo()Lcom/sonyericsson/album/video/player/subtitle/timedtext/SubSamplesInfo;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;->mSubSamplesInfo:Lcom/sonyericsson/album/video/player/subtitle/timedtext/SubSamplesInfo;

    return-object p0
.end method

.method public getTimedText()Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedText;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;->mTimedText:Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedText;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 82
    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;->mWidth:I

    return p0
.end method
