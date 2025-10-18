.class public Ljp/co/sony/mc/camera/mediasaving/updator/MediaProviderUpdator;
.super Ljava/lang/Object;
.source "MediaProviderUpdator.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MediaProviderUpdator"


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ljp/co/sony/mc/camera/mediasaving/updator/MediaProviderUpdator;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static sendBroadcastCameraShot(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    .line 94
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendBroadcastCameraShot: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p0, :cond_3

    .line 101
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "Activity has already finished."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 105
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v3, "external_primary"

    invoke-static {v3}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.hardware.action.NEW_PICTURE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 114
    :cond_4
    invoke-static {v3}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.hardware.action.NEW_VIDEO"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 124
    :cond_5
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_6

    new-array p0, v2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URI: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public insertVideoAndSendIntent(Ljava/lang/String;Ljp/co/sony/mc/camera/storage/VideoSavingRequest;)Landroid/net/Uri;
    .locals 13

    const-string v0, ""

    .line 43
    sget-object v1, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->FAIL:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    .line 46
    new-instance v2, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;-><init>()V

    const/4 v3, 0x1

    .line 47
    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    iput-object v4, v2, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->projection:[Ljava/lang/String;

    .line 50
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p2

    iget-object v4, p0, Ljp/co/sony/mc/camera/mediasaving/updator/MediaProviderUpdator;->mContext:Landroid/content/Context;

    invoke-static {p2, v4}, Ljp/co/sony/mc/camera/storage/StorageUtil;->getVolume(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 51
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 52
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 53
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "relative_path"

    const-string v11, "_display_name"

    const-string/jumbo v7, "volume_name"

    move-object v8, p2

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "%s like \'%s\' AND %s like \'%s\' AND %s like \'%s\'"

    invoke-static {p1, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    .line 58
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/updator/MediaProviderUpdator;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 59
    invoke-static {p2}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 60
    invoke-static {p0, p1, v2}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    .line 64
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p1

    .line 70
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 71
    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 75
    sget-object v1, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->SUCCESS:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    .line 78
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->SUCCESS:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    if-eq v1, p0, :cond_3

    .line 79
    new-array p0, v3, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to inserting a video:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v5

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 82
    :cond_3
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_4

    new-array p0, v3, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "insertVideoAndSendIntent: result: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v5

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    return-object p2
.end method
