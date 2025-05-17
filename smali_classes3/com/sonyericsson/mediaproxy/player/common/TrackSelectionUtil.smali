.class public final Lcom/sonyericsson/mediaproxy/player/common/TrackSelectionUtil;
.super Ljava/lang/Object;
.source "TrackSelectionUtil.java"


# static fields
.field public static final STR_OFF_SETTING:Ljava/lang/String; = "OFF"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findTrackIndex([Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 37
    const-string v0, "OFF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    move v1, v0

    .line 41
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 42
    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_2
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 54
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 55
    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0

    .line 51
    :catch_0
    const-string p0, "MediaProxyPlayer"

    const-string p1, "Cannot get getISO3Language()"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static getStreamType(I)Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 73
    sget-object p0, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->Unknown:Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    return-object p0

    .line 69
    :cond_0
    sget-object p0, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->Subtitle:Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    return-object p0

    .line 66
    :cond_1
    sget-object p0, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->Audio:Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    return-object p0
.end method
