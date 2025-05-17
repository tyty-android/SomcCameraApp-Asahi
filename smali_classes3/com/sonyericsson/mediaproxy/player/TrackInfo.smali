.class public Lcom/sonyericsson/mediaproxy/player/TrackInfo;
.super Ljava/lang/Object;
.source "TrackInfo.java"


# static fields
.field public static final EMPTY_ARRAY:[Lcom/sonyericsson/mediaproxy/player/TrackInfo;

.field public static final SUBTITLE_TYPE_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final TRACK_TYPE_AUDIO:I = 0x2

.field public static final TRACK_TYPE_SUBTITLE:I = 0x4

.field public static final TRACK_TYPE_TIMEDTEXT:I = 0x3

.field public static final TRACK_TYPE_UNKNOWN:I = 0x0

.field public static final TRACK_TYPE_VIDEO:I = 0x1


# instance fields
.field private final mLanguage:Ljava/lang/String;

.field private final mMimeType:Ljava/lang/String;

.field private final mTrackType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Lcom/sonyericsson/mediaproxy/player/TrackInfo;

    sput-object v0, Lcom/sonyericsson/mediaproxy/player/TrackInfo;->EMPTY_ARRAY:[Lcom/sonyericsson/mediaproxy/player/TrackInfo;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 44
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    if-ne p1, v1, :cond_3

    .line 48
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mimeType is not allowed to be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_3
    :goto_0
    iput p1, p0, Lcom/sonyericsson/mediaproxy/player/TrackInfo;->mTrackType:I

    .line 53
    invoke-static {p2}, Lcom/sonyericsson/mediaproxy/player/ISO639Converter;->get2TFrom2B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/TrackInfo;->mLanguage:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/sonyericsson/mediaproxy/player/TrackInfo;->mMimeType:Ljava/lang/String;

    return-void

    .line 45
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "language is not allowed to be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/TrackInfo;->mLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/TrackInfo;->mMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getTrackType()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/sonyericsson/mediaproxy/player/TrackInfo;->mTrackType:I

    return p0
.end method
