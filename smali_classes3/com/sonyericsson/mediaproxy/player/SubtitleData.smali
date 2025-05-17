.class public Lcom/sonyericsson/mediaproxy/player/SubtitleData;
.super Ljava/lang/Object;
.source "SubtitleData.java"


# instance fields
.field private final mData:[B

.field private final mDurationUs:J

.field private final mStartTimeUs:J

.field private final mTrackIndex:I


# direct methods
.method public constructor <init>(IJJ[BI)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p6, :cond_0

    if-lez p7, :cond_0

    .line 32
    iput p1, p0, Lcom/sonyericsson/mediaproxy/player/SubtitleData;->mTrackIndex:I

    .line 33
    iput-wide p2, p0, Lcom/sonyericsson/mediaproxy/player/SubtitleData;->mStartTimeUs:J

    .line 34
    iput-wide p4, p0, Lcom/sonyericsson/mediaproxy/player/SubtitleData;->mDurationUs:J

    .line 35
    invoke-static {p6, p7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/SubtitleData;->mData:[B

    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SubtitleData must not be null or empty!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 71
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/SubtitleData;->mData:[B

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public getDurationUs()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/sonyericsson/mediaproxy/player/SubtitleData;->mDurationUs:J

    return-wide v0
.end method

.method public getStartTimeUs()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/sonyericsson/mediaproxy/player/SubtitleData;->mStartTimeUs:J

    return-wide v0
.end method

.method public getTrackIndex()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/sonyericsson/mediaproxy/player/SubtitleData;->mTrackIndex:I

    return p0
.end method
