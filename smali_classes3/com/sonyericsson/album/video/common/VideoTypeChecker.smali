.class public Lcom/sonyericsson/album/video/common/VideoTypeChecker;
.super Ljava/lang/Object;
.source "VideoTypeChecker.java"


# static fields
.field private static final APPLICATION_DTCP_MIME_TYPE:Ljava/lang/String; = "application/x-dtcp1"

.field private static final PHOTOS_AUTHORITY:Ljava/lang/String; = "com.google.android.apps.photos.contentprovider"

.field private static final PHOTOS_OFFLINE_AUTHORITY:Ljava/lang/String; = "com.google.android.apps.photos.offline.contentprovider"

.field public static final SCHEME_FILE:Ljava/lang/String; = "file"

.field public static final SCHEME_PREFIX_FILE:Ljava/lang/String; = "file://"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLaunchedFromMeizu(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 75
    const-string v1, "launched_from_meizu"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isNotMediaStoreContent(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 35
    const-string v0, "content"

    .line 36
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    .line 37
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isOfflinePhotosUri(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 67
    :cond_0
    const-string v1, "com.google.android.apps.photos.offline.contentprovider"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static isPhotosUri(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 55
    :cond_0
    const-string v1, "com.google.android.apps.photos.contentprovider"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static isUnsupportedFormat(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 44
    const-string v0, "application/x-dtcp1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
