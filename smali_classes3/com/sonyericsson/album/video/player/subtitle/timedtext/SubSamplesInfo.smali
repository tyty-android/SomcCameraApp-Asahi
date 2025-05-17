.class public final Lcom/sonyericsson/album/video/player/subtitle/timedtext/SubSamplesInfo;
.super Ljava/lang/Object;
.source "SubSamplesInfo.java"


# instance fields
.field private final mData:[B

.field private final mDataLen:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 25
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/timedtext/SubSamplesInfo;->mData:[B

    .line 26
    iput p2, p0, Lcom/sonyericsson/album/video/player/subtitle/timedtext/SubSamplesInfo;->mDataLen:I

    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/timedtext/SubSamplesInfo;->mData:[B

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public getLength()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/timedtext/SubSamplesInfo;->mDataLen:I

    return p0
.end method
