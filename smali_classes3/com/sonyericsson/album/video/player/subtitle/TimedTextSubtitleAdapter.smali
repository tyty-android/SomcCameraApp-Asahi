.class public Lcom/sonyericsson/album/video/player/subtitle/TimedTextSubtitleAdapter;
.super Ljava/lang/Object;
.source "TimedTextSubtitleAdapter.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/subtitle/ISubtitleAdapter;
.implements Landroid/media/MediaPlayer$OnTimedTextListener;


# static fields
.field private static final EMPTY_SUBSAMPLES_INFO:Lcom/sonyericsson/album/video/player/subtitle/timedtext/SubSamplesInfo;

.field private static final PTAG_CLOSE_STR:Ljava/lang/String; = "</p>"

.field private static final PTAG_OPEN_POSTFIX_STR:Ljava/lang/String; = "\">\n"

.field private static final PTAG_OPEN_PREFIX_STR:Ljava/lang/String; = "<p begin=\"00:00:00.00\" end=\""

.field private static final PTAG_TIME_FORMAT:Ljava/lang/String; = "%d:%02d:%02d.%02d"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentInfo:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

.field private final mFilter:Lcom/sonyericsson/album/video/player/subtitle/SrtTagConverter;

.field private mPostTtmlTemplate:[B

.field private mPreTtmpTemplate:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/timedtext/SubSamplesInfo;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/sonyericsson/album/video/player/subtitle/timedtext/SubSamplesInfo;-><init>([BI)V

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextSubtitleAdapter;->EMPTY_SUBSAMPLES_INFO:Lcom/sonyericsson/album/video/player/subtitle/timedtext/SubSamplesInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/SrtTagConverter;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/subtitle/SrtTagConverter;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextSubtitleAdapter;->mFilter:Lcom/sonyericsson/album/video/player/subtitle/SrtTagConverter;

    if-eqz p1, :cond_0

    .line 55
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextSubtitleAdapter;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextSubtitleAdapter;->mCurrentInfo:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context cannot be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private generateTimedText(IILjava/lang/String;Landroid/graphics/Rect;)Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedText;
    .locals 2

    .line 93
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextSubtitleAdapter;->prepareTemplate()V

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "<p begin=\"00:00:00.00\" end=\""

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextSubtitleAdapter;->getTtmlDurationString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\">\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextSubtitleAdapter;->mFilter:Lcom/sonyericsson/album/video/player/subtitle/SrtTagConverter;

    invoke-virtual {p2, p3}, Lcom/sonyericsson/album/video/player/subtitle/SrtTagConverter;->convertContentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "</p>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextSubtitleAdapter;->mPreTtmpTemplate:[B

    array-length p3, p2

    array-length p4, p1

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextSubtitleAdapter;->mPostTtmlTemplate:[B

    array-length p4, p4

    add-int/2addr p3, p4

    new-array p4, p3, [B

    .line 106
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextSubtitleAdapter;->mPreTtmpTemplate:[B

    array-length p2, p2

    array-length v0, p1

    invoke-static {p1, v1, p4, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextSubtitleAdapter;->mPostTtmlTemplate:[B

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextSubtitleAdapter;->mPreTtmpTemplate:[B

    array-length p0, p0

    array-length p1, p1

    add-int/2addr p0, p1

    array-length p1, p2

    invoke-static {p2, v1, p4, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedText;

    invoke-direct {p0, v1, p4, p3}, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedText;-><init>(I[BI)V

    return-object p0
.end method

.method private generateTimedTextInfo(Landroid/media/MediaPlayer;Landroid/media/TimedText;)Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;
    .locals 12

    .line 85
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    .line 86
    invoke-virtual {p2}, Landroid/media/TimedText;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/media/TimedText;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 85
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextSubtitleAdapter;->generateTimedText(IILjava/lang/String;Landroid/graphics/Rect;)Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedText;

    move-result-object v10

    .line 87
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v5

    .line 88
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v6

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v9

    sget-object v11, Lcom/sonyericsson/album/video/player/subtitle/TimedTextSubtitleAdapter;->EMPTY_SUBSAMPLES_INFO:Lcom/sonyericsson/album/video/player/subtitle/timedtext/SubSamplesInfo;

    const v4, 0x41efc28f    # 29.97f

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;-><init>(FIIIIILcom/sonyericsson/album/video/player/subtitle/timedtext/TimedText;Lcom/sonyericsson/album/video/player/subtitle/timedtext/SubSamplesInfo;)V

    return-object p0
.end method

.method private getTtmlDurationString(I)Ljava/lang/String;
    .locals 4

    const p0, 0x36ee80

    .line 150
    div-int v0, p1, p0

    .line 151
    rem-int/2addr p1, p0

    const p0, 0xea60

    .line 152
    div-int v1, p1, p0

    .line 153
    rem-int/2addr p1, p0

    .line 154
    div-int/lit16 p0, p1, 0x3e8

    .line 155
    rem-int/lit16 p1, p1, 0x3e8

    const/4 v2, 0x0

    .line 156
    move-object v3, v2

    check-cast v3, Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    div-int/lit8 p1, p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d:%02d.%02d"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private prepareTemplate()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextSubtitleAdapter;->mPreTtmpTemplate:[B

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextSubtitleAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/sonyericsson/album/video/R$raw;->ttml_template_for_srt_pre:I

    invoke-direct {p0, v0, v1}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextSubtitleAdapter;->readRawBytes(Landroid/content/Context;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextSubtitleAdapter;->mPreTtmpTemplate:[B

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextSubtitleAdapter;->mPostTtmlTemplate:[B

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextSubtitleAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/sonyericsson/album/video/R$raw;->ttml_template_for_srt_post:I

    invoke-direct {p0, v0, v1}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextSubtitleAdapter;->readRawBytes(Landroid/content/Context;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextSubtitleAdapter;->mPostTtmlTemplate:[B

    :cond_1
    return-void
.end method

.method private readRawBytes(Landroid/content/Context;I)[B
    .locals 2

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 132
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    .line 134
    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    sub-int v1, p1, v0

    .line 136
    invoke-virtual {p0, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 142
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    :catch_0
    throw p1

    .line 142
    :catch_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 p2, 0x0

    :catch_3
    :goto_1
    return-object p2

    .line 128
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Resource does not exist!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextSubtitleAdapter;->mCurrentInfo:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

    return-void
.end method

.method public getDataType()Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;
    .locals 0

    .line 161
    sget-object p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;->TIMED_TEXT:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

    return-object p0
.end method

.method public getSubtitleData(I)Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextSubtitleAdapter;->mCurrentInfo:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

    return-object p0
.end method

.method public isClosedCaptionSubtitle(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onTimedText(Landroid/media/MediaPlayer;Landroid/media/TimedText;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 77
    invoke-virtual {p2}, Landroid/media/TimedText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextSubtitleAdapter;->generateTimedTextInfo(Landroid/media/MediaPlayer;Landroid/media/TimedText;)Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextDecoder;->decode(Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;)Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextSubtitleAdapter;->mCurrentInfo:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextSubtitleAdapter;->mCurrentInfo:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

    :goto_1
    return-void
.end method
