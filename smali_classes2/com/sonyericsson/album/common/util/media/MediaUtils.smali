.class public Lcom/sonyericsson/album/common/util/media/MediaUtils;
.super Ljava/lang/Object;
.source "MediaUtils.java"


# static fields
.field private static final EXTERNAL:Ljava/lang/String; = "external"

.field public static final INVALID_ID:J = -0x1L

.field private static final SELECTION:Ljava/lang/String; = "(volume_name=? AND relative_path=? AND _display_name=?)"

.field public static final URI_FILES:Landroid/net/Uri;

.field public static final URI_IMAGES:Landroid/net/Uri;

.field public static final URI_VIDEOS:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/sonyericsson/album/common/util/media/MediaUtils;->URI_FILES:Landroid/net/Uri;

    .line 63
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/sonyericsson/album/common/util/media/MediaUtils;->URI_IMAGES:Landroid/net/Uri;

    .line 70
    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/common/util/media/MediaUtils;->URI_VIDEOS:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculatePlayRefreshRate(Landroid/content/Context;F)Ljava/lang/Float;
    .locals 5

    .line 302
    const-string v0, "display"

    .line 303
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 306
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p0

    .line 307
    array-length v2, p0

    if-lez v2, :cond_3

    .line 308
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 310
    array-length v3, p0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 311
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 317
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, p1

    if-lez v3, :cond_1

    move-object v1, v0

    :cond_2
    if-nez v1, :cond_3

    .line 324
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Float;

    :cond_3
    return-object v1
.end method

.method public static deleteVideoFile(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 218
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 219
    const-string v1, "android:query-arg-match-pending"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result p0

    if-eq p0, v2, :cond_0

    .line 223
    const-string p0, "Unable to delete file."

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 227
    :cond_0
    const-string p0, "outputFile delete success"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static deleteVideoFile(Landroid/content/Context;Lcom/sonyericsson/album/common/util/storage/StorageType;Ljava/lang/String;)V
    .locals 6

    .line 181
    invoke-static {p1, p0}, Lcom/sonyericsson/album/common/util/storage/StorageUtil;->getVolume(Lcom/sonyericsson/album/common/util/storage/StorageType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 182
    const-string v0, "Unable to delete file."

    if-nez p1, :cond_0

    .line 183
    invoke-static {v0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 187
    :cond_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 188
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 189
    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 188
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 190
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 191
    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 194
    invoke-static {p1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 195
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "relative_path"

    const-string v5, "_display_name"

    filled-new-array {v4, v1, v5, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "%s like \'%s\' AND %s like \'%s\'"

    invoke-static {v2, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 198
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 199
    const-string v2, "android:query-arg-sql-selection"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string p2, "android:query-arg-match-pending"

    invoke-virtual {v1, p2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 201
    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result p0

    if-eq p0, v3, :cond_1

    .line 203
    invoke-static {v0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 207
    :cond_1
    const-string p0, "outputFile delete success"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static getAbsolutePathFromContentUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 283
    invoke-static {p0, p1}, Lcom/sonyericsson/album/common/util/media/MediaUtils;->getVideoMediaItems(Landroid/content/Context;Landroid/net/Uri;)Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;->getVolumeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonyericsson/album/common/util/storage/StorageUtil;->getVolumePathFromVolumeName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 286
    invoke-virtual {p1}, Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;->getVolumeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {p1}, Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;->getRelativePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;->getRelativePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 288
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getDisplayNameMediaItem(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 130
    invoke-static {p1}, Lcom/sonyericsson/album/common/util/media/MediaUtils;->isMediaItemUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/sonyericsson/album/common/util/PermissionUtils;->hasStoragePermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    new-instance v0, Lcom/sonyericsson/album/common/util/database/OptCursor;

    invoke-direct {v0, p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 132
    :try_start_0
    invoke-virtual {v0}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getCount()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-virtual {v0}, Lcom/sonyericsson/album/common/util/database/OptCursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 133
    const-string p0, "_display_name"

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {v0}, Lcom/sonyericsson/album/common/util/database/OptCursor;->close()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/sonyericsson/album/common/util/database/OptCursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 131
    :try_start_1
    invoke-virtual {v0}, Lcom/sonyericsson/album/common/util/database/OptCursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMediaItemContentUri(Landroid/content/Context;Lcom/sonyericsson/album/common/util/storage/StorageType;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .line 100
    invoke-static {p1, p0}, Lcom/sonyericsson/album/common/util/storage/StorageUtil;->getVolume(Lcom/sonyericsson/album/common/util/storage/StorageType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 105
    :cond_0
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object v5

    .line 106
    new-instance p1, Lcom/sonyericsson/album/common/util/database/OptCursor;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object p0, Lcom/sonyericsson/album/common/util/media/MediaUtils;->URI_FILES:Landroid/net/Uri;

    const-string p2, "_id"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "(volume_name=? AND relative_path=? AND _display_name=?)"

    const/4 v6, 0x0

    move-object v2, p0

    .line 107
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/sonyericsson/album/common/util/database/OptCursor;-><init>(Landroid/database/Cursor;)V

    .line 108
    :try_start_0
    invoke-virtual {p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 109
    invoke-virtual {p1, p2}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p0, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->close()V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    .line 106
    :try_start_1
    invoke-virtual {p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static getMediaUri(I)Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x1

    .line 163
    const-string v1, "external"

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 169
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 167
    :cond_0
    invoke-static {v1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 165
    :cond_1
    invoke-static {v1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getSizeMediaItem(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 1

    .line 118
    invoke-static {p1}, Lcom/sonyericsson/album/common/util/media/MediaUtils;->isMediaItemUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/sonyericsson/album/common/util/PermissionUtils;->hasStoragePermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    new-instance v0, Lcom/sonyericsson/album/common/util/database/OptCursor;

    invoke-direct {v0, p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 120
    :try_start_0
    invoke-virtual {v0}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getCount()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-virtual {v0}, Lcom/sonyericsson/album/common/util/database/OptCursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 121
    const-string p0, "_size"

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {v0}, Lcom/sonyericsson/album/common/util/database/OptCursor;->close()V

    return-wide p0

    :cond_0
    invoke-virtual {v0}, Lcom/sonyericsson/album/common/util/database/OptCursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 119
    :try_start_1
    invoke-virtual {v0}, Lcom/sonyericsson/album/common/util/database/OptCursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    :goto_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getVideoMediaItems(Landroid/content/Context;Landroid/net/Uri;)Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;
    .locals 2

    .line 143
    new-instance v0, Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;

    invoke-direct {v0}, Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;-><init>()V

    .line 144
    invoke-static {p1}, Lcom/sonyericsson/album/common/util/media/MediaUtils;->isMediaItemUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/sonyericsson/album/common/util/PermissionUtils;->hasStoragePermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    new-instance v1, Lcom/sonyericsson/album/common/util/database/OptCursor;

    invoke-direct {v1, p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 146
    :try_start_0
    invoke-virtual {v1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getCount()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-virtual {v1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 147
    const-string p0, "volume_name"

    invoke-virtual {v1, p0}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;->setVolumeName(Ljava/lang/String;)V

    .line 148
    const-string p0, "relative_path"

    invoke-virtual {v1, p0}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;->setRelativePath(Ljava/lang/String;)V

    .line 149
    const-string p0, "_display_name"

    invoke-virtual {v1, p0}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;->setDisplayName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_0
    invoke-virtual {v1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 145
    :try_start_1
    invoke-virtual {v1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static insertVideoMedia(Landroid/content/Context;Lcom/sonyericsson/album/common/util/storage/StorageType;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 240
    invoke-static {p1, p0}, Lcom/sonyericsson/album/common/util/storage/StorageUtil;->getVolume(Lcom/sonyericsson/album/common/util/storage/StorageType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 245
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 246
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 247
    const-string v1, "_display_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string p3, "mime_type"

    const-string v1, "video/mp4"

    invoke-virtual {v0, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string p3, "relative_path"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 250
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "is_pending"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    invoke-static {p1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 253
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static isMediaItemUri(Landroid/net/Uri;)Z
    .locals 5

    const/4 v0, 0x0

    .line 81
    :try_start_0
    invoke-static {p0}, Lcom/sonyericsson/album/common/util/media/MediaUtils;->isMediaUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static isMediaUri(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "media"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static releasePending(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 263
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_pending"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 269
    :catch_0
    const-string p0, "Release pending failed."

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
