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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static launchAlbum(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;IZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 86
    invoke-static/range {v0 .. v5}, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher;->launchAlbum(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static launchAlbum(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;IZZ)V
    .locals 7

    .line 101
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

    .line 104
    :cond_0
    new-instance p5, Landroid/content/Intent;

    const-string v0, "com.android.camera.action.REVIEW"

    invoke-direct {p5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {p5, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-static {p2}, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$MimeType;->fromText(Ljava/lang/String;)Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$MimeType;

    move-result-object v0

    sget-object v3, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$MimeType;->MPO:Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$MimeType;

    if-ne v0, v3, :cond_1

    .line 107
    sget-object v0, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$MimeType;->PHOTO:Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$MimeType;

    iget-object v0, v0, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$MimeType;->mText:Ljava/lang/String;

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    :goto_0
    invoke-static {}, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;->values()[Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;

    move-result-object v0

    array-length v3, v0

    move v4, v1

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v3, :cond_3

    aget-object v6, v0, v4

    .line 114
    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;->-$$Nest$mgetPackageName(Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p5}, Ljp/co/sony/mc/camera/util/CommonUtility;->isActivityAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 116
    invoke-virtual {p0, p5, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 122
    invoke-static {v0, p1, p2}, Ljp/co/sony/mc/camera/util/CommonUtility;->getDefaultGallery(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;

    move-result-object v0

    .line 124
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_4

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

    .line 125
    :cond_4
    sget-object v1, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$1;->$SwitchMap$jp$co$sony$mc$camera$util$CommonUtility$DefaultGallerySetting:[I

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v2, :cond_5

    const/4 p3, 0x0

    .line 134
    invoke-virtual {p5, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_6

    .line 130
    const-string p4, "burst_bucketId"

    invoke-virtual {p5, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p5}, Ljp/co/sony/mc/camera/util/CommonUtility;->isActivityAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 144
    invoke-virtual {p0, p5, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 146
    :cond_7
    invoke-static {p0, p1, p2, v5}, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher;->launchReviewApp(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;I)V

    :goto_3
    return-void
.end method

.method public static launchAlbumSecure(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;[J)V
    .locals 9
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

    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 163
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

    .line 164
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

    .line 163
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 166
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.REVIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string v3, "com.google.android.apps.photos.api.secure_mode_ids"

    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 170
    const-string p3, "com.google.android.apps.photos.api.secure_mode"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    invoke-static {}, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;->values()[Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_0
    const/16 v7, 0x9

    if-ge v6, v5, :cond_2

    aget-object v8, v4, v6

    .line 174
    invoke-static {v8}, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;->-$$Nest$mgetPackageName(Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$PreferredGallery;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Ljp/co/sony/mc/camera/util/CommonUtility;->isActivityAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 176
    invoke-virtual {p0, v0, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 183
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

    .line 184
    sget-object v5, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher$1;->$SwitchMap$jp$co$sony$mc$camera$util$CommonUtility$DefaultGallerySetting:[I

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v1, :cond_3

    const/4 v1, 0x0

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/util/CommonUtility$DefaultGallerySetting;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Ljp/co/sony/mc/camera/util/CommonUtility;->isActivityAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 201
    invoke-virtual {p0, v0, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 203
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

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "album image uri is empty."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static launchReviewApp(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 2

    .line 213
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    :try_start_0
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 222
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
