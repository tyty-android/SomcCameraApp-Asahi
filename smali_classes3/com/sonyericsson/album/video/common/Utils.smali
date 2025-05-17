.class public final Lcom/sonyericsson/album/video/common/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final VIDEO_PACKAGE_NAME:Ljava/lang/String; = "com.sonyericsson.album.video"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableSoundEnhancement(Landroid/content/Context;IZ)V
    .locals 2

    .line 103
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_0

    .line 105
    const-string p2, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 107
    :cond_0
    const-string p2, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    :goto_0
    const-string p2, "android.media.extra.PACKAGE_NAME"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string p2, "android.media.extra.CONTENT_TYPE"

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    const-string p2, "android.media.extra.AUDIO_SESSION"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static formatDuration(IZ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const v1, 0x57e40

    if-ge p0, v1, :cond_1

    move v0, p0

    .line 51
    :cond_1
    div-int/lit16 p0, v0, 0xe10

    .line 52
    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 53
    rem-int/lit8 v0, v0, 0x3c

    if-eqz p1, :cond_2

    if-nez p0, :cond_2

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDurationAsMinutes(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xea60

    .line 79
    div-long v0, p0, v0

    :goto_0
    long-to-int p0, v0

    .line 80
    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Utils;->getLocalizedNumber(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDurationAsSeconds(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 84
    div-long v0, p0, v0

    :goto_0
    long-to-int p0, v0

    .line 85
    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Utils;->getLocalizedNumber(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLocalizedNumber(I)Ljava/lang/String;
    .locals 1

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isLessThanOneHour(J)Z
    .locals 2

    const-wide/16 v0, 0xe10

    .line 70
    div-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    long-to-int p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isScreenCaptureAllowed(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 127
    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/common/DrmChecker;->isDrmContent(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 131
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    .line 124
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context, Uri should not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
