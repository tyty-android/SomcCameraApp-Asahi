.class public final Ljp/co/sony/mc/camera/controller/album/AlbumLauncher;
.super Ljava/lang/Object;
.source "AlbumLauncher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$MimeType;,
        Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;
    }
.end annotation


# static fields
.field public static final EXTRA_BURST_BUCKETID:Ljava/lang/String; = "burst_bucketId"

.field public static final TAG:Ljava/lang/String; = "AlbumLauncher"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static launchAlbum(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "uri",
            "mimetype",
            "bucketId",
            "isBurst"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 90
    invoke-static/range {v0 .. v5}, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher;->launchAlbum(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static launchAlbum(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;IZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "uri",
            "mimetype",
            "bucketId",
            "isBurst",
            "isFast"
        }
    .end annotation

    .line 105
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "launchAlbum("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    aput-object p5, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 108
    :cond_0
    new-instance p5, Landroid/content/Intent;

    const-string v0, "com.android.camera.action.REVIEW"

    invoke-direct {p5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {p5, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-static {p2}, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$MimeType;->fromText(Ljava/lang/String;)Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$MimeType;

    move-result-object v0

    sget-object v3, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$MimeType;->MPO:Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$MimeType;

    if-ne v0, v3, :cond_1

    .line 111
    sget-object v0, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$MimeType;->PHOTO:Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$MimeType;

    iget-object v0, v0, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$MimeType;->mText:Ljava/lang/String;

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    :goto_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    .line 118
    invoke-static {}, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;->getInstance()Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;->findProcessingMediaByMediaStoreId(J)Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;

    move-result-object v0

    .line 119
    sget-boolean v5, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v5, :cond_2

    new-array v5, v2, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ProcessingMedia uri:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v5}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 121
    const-string v0, "processing_uri_intent_extra"

    .line 122
    invoke-static {v3, v4}, Lcom/sonymobile/providers/media/ExtensionApi;->getQueryProcessingUri(J)Landroid/net/Uri;

    move-result-object v3

    .line 121
    invoke-virtual {p5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    :cond_3
    invoke-static {}, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;->values()[Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;

    move-result-object v0

    array-length v3, v0

    move v4, v1

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v3, :cond_5

    aget-object v6, v0, v4

    .line 127
    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;->-$$Nest$mgetPackageName(Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p5}, Ljp/co/sony/mc/camera/util/CommonUtility;->isActivityAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 129
    invoke-virtual {p0, p5, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 135
    invoke-static {v0, p1, p2}, Ljp/co/sony/mc/camera/util/CommonUtility;->getDefaultGallery(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;

    move-result-object v0

    .line 137
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_6

    new-array v3, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "launchAlbum defaultGallery "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 138
    :cond_6
    sget-object v1, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$1;->$SwitchMap$jp$co$sony$mc$camera$util$CommonUtility$DefaultGallerySetting:[I

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v2, :cond_7

    const/4 p3, 0x0

    .line 147
    invoke-virtual {p5, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_8

    .line 143
    const-string p4, "burst_bucketId"

    invoke-virtual {p5, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p5}, Ljp/co/sony/mc/camera/util/CommonUtility;->isActivityAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 157
    invoke-virtual {p0, p5, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 159
    :cond_9
    invoke-static {p0, p1, p2, v5}, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher;->launchReviewApp(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;I)V

    :goto_3
    return-void
.end method

.method public static launchAlbumSecure(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;[J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "uriList",
            "mimeList",
            "mediaStoreIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[J)V"
        }
    .end annotation

    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "launchAlbumSecure("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 177
    invoke-static {p3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 176
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 179
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.REVIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string v3, "com.google.android.apps.photos.api.secure_mode_ids"

    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 183
    const-string p3, "com.google.android.apps.photos.api.secure_mode"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    invoke-static {}, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;->values()[Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_0
    const/16 v7, 0x9

    if-ge v6, v5, :cond_2

    aget-object v8, v4, v6

    .line 187
    invoke-static {v8}, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;->-$$Nest$mgetPackageName(Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Ljp/co/sony/mc/camera/util/CommonUtility;->isActivityAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 189
    invoke-virtual {p0, v0, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v5, v6}, Ljp/co/sony/mc/camera/util/CommonUtility;->getDefaultGallery(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;

    move-result-object v4

    .line 197
    sget-object v5, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$1;->$SwitchMap$jp$co$sony$mc$camera$util$CommonUtility$DefaultGallerySetting:[I

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v1, :cond_3

    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Ljp/co/sony/mc/camera/util/CommonUtility;->isActivityAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 214
    invoke-virtual {p0, v0, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 216
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2, v7}, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher;->launchReviewApp(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;I)V

    :goto_2
    return-void

    .line 173
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "album image uri is empty."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static launchReviewApp(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "uri",
            "mimetype",
            "requestCode"
        }
    .end annotation

    .line 226
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    :try_start_0
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "There is no activity which accepts action:Intent.ACTION_VIEW"

    aput-object p2, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
