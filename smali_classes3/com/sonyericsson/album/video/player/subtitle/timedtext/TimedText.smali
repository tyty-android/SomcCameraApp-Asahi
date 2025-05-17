.class public final Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedText;
.super Ljava/lang/Object;
.source "TimedText.java"


# static fields
.field public static final FLAG_CODEC_CONFIG:I = 0x1

.field public static final FLAG_EOS:I = 0x2

.field public static final FLAG_FRAME:I


# instance fields
.field private final mFlags:I

.field private final mText:[B

.field private final mTextLen:I


# direct methods
.method public constructor <init>(I[BI)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    const/4 v0, 0x2

    if-lt v0, p1, :cond_2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null text with FRAME flag is not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_1
    :goto_0
    iput p1, p0, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedText;->mFlags:I

    .line 41
    iput p3, p0, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedText;->mTextLen:I

    .line 42
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedText;->mText:[B

    return-void

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid flags"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getFlags()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedText;->mFlags:I

    return p0
.end method

.method public getText()[B
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedText;->mText:[B

    return-object p0
.end method

.method public getTextLen()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedText;->mTextLen:I

    return p0
.end method
