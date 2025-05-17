.class public Lcom/sonyericsson/album/video/common/RemotePlaybackChecker;
.super Ljava/lang/Object;
.source "RemotePlaybackChecker.java"


# static fields
.field private static final ALBUM_PREFS_AUTHORITY:Ljava/lang/String; = ".util.preferences.AlbumPreferencesProvider"

.field private static final KEY_CAST_SELECTED_DEVICE:Ljava/lang/String; = "cast_selected_device"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isRemotePlayback(Landroid/app/Activity;)Z
    .locals 9

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".util.preferences.AlbumPreferencesProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cast_selected_device"

    sget-object v2, Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;->STRING:Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;

    invoke-static {v0, v1, v2}, Lcom/sonyericsson/album/common/util/preferences/Preferences;->getContentUri(Ljava/lang/String;Ljava/lang/String;Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;)Landroid/net/Uri;

    move-result-object v4

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p0, p0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 39
    :cond_2
    throw p0
.end method
