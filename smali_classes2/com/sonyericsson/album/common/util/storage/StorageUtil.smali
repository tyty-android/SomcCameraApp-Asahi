.class public Lcom/sonyericsson/album/common/util/storage/StorageUtil;
.super Ljava/lang/Object;
.source "StorageUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/common/util/storage/StorageUtil$GetStatFsTask;
    }
.end annotation


# static fields
.field public static final COLON_CHAR:Ljava/lang/String; = ":"

.field private static final DUMMY_FILE_MIME_TYPE:Ljava/lang/String; = "image/jpeg"

.field private static final DUMMY_FILE_NAME:Ljava/lang/String; = "sdcard_write_test.jpg"

.field public static final EXTERNAL_STORAGE_PRIMARY_EMULATED_ROOT_ID:Ljava/lang/String; = "primary"

.field private static final MOUNTABLE_STORAGE_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/common/util/storage/StorageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "StorageUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/common/util/storage/StorageUtil;->MOUNTABLE_STORAGE_TYPES:Ljava/util/List;

    .line 56
    sget-object v1, Lcom/sonyericsson/album/common/util/storage/StorageType;->EXTERNAL_CARD:Lcom/sonyericsson/album/common/util/storage/StorageType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v1, Lcom/sonyericsson/album/common/util/storage/StorageType;->INTERNAL:Lcom/sonyericsson/album/common/util/storage/StorageType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkStorageWritable(Landroid/content/Context;Landroid/net/Uri;)Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;
    .locals 5

    .line 350
    const-string v0, "file create failed"

    sget-boolean v1, Lcom/sonyericsson/album/video/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "checkWritableStorage()"

    invoke-static {v1}, Lcom/sonyericsson/album/video/common/Logger;->d(Ljava/lang/String;)V

    .line 352
    :cond_0
    sget-object v1, Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;->UNGRANTED:Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;

    if-nez p1, :cond_1

    .line 354
    const-string p0, "checkUri is null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    return-object v1

    .line 360
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "image/jpeg"

    const-string v4, "sdcard_write_test.jpg"

    invoke-static {v2, p1, v3, v4}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 367
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 368
    sget-boolean p0, Lcom/sonyericsson/album/video/common/Logger;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "Storage is granted."

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->d(Ljava/lang/String;)V

    .line 369
    :cond_2
    sget-object v1, Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;->GRANTED:Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;

    goto :goto_0

    .line 371
    :cond_3
    const-string p0, "Storage is no granted for delete error."

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 374
    :cond_4
    sget-boolean p0, Lcom/sonyericsson/album/video/common/Logger;->DEBUG:Z

    if-eqz p0, :cond_5

    .line 375
    const-string p0, "Storage is no granted for createDocument failed."

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 383
    invoke-static {v0, p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    sget-object v1, Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;->READ_ONLY:Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;

    goto :goto_0

    :catch_1
    move-exception p0

    .line 379
    invoke-static {v0, p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    :cond_5
    :goto_0
    sget-boolean p0, Lcom/sonyericsson/album/video/common/Logger;->DEBUG:Z

    if-eqz p0, :cond_6

    .line 387
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "result :"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->d(Ljava/lang/String;)V

    :cond_6
    return-object v1
.end method

.method public static getCinemaStorageRootId(Landroid/content/Context;Lcom/sonyericsson/album/common/util/storage/StorageType;)Ljava/lang/String;
    .locals 0

    .line 274
    invoke-static {p0, p1}, Lcom/sonyericsson/album/common/util/storage/StorageUtil;->getStorageRootId(Landroid/content/Context;Lcom/sonyericsson/album/common/util/storage/StorageType;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 275
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getGrantedStorageTypes(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/common/util/storage/StorageType;",
            ">;"
        }
    .end annotation

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-static {}, Lcom/sonyericsson/album/common/util/storage/StorageUtil;->getMountableStorageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonyericsson/album/common/util/storage/StorageType;

    .line 190
    invoke-static {p0, v2}, Lcom/sonyericsson/album/common/util/storage/StorageUtil;->isStorageAccessGranted(Landroid/content/Context;Lcom/sonyericsson/album/common/util/storage/StorageType;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getMountableStorageTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/common/util/storage/StorageType;",
            ">;"
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/sonyericsson/album/common/util/storage/StorageUtil;->MOUNTABLE_STORAGE_TYPES:Ljava/util/List;

    return-object v0
.end method

.method public static getPathFromType(Landroid/content/Context;Lcom/sonyericsson/album/common/util/storage/StorageType;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    .line 117
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 119
    invoke-static {p0}, Lcom/sonyericsson/album/common/util/storage/StorageUtil;->getStorageManager(Landroid/content/Context;)Landroid/os/storage/StorageManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v5

    .line 120
    invoke-static {v5}, Lcom/sonyericsson/album/common/util/storage/StorageUtil;->getVolumeType(Landroid/os/storage/StorageVolume;)Lcom/sonyericsson/album/common/util/storage/StorageType;

    move-result-object v5

    if-ne v5, p1, :cond_0

    .line 121
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getStorageManager(Landroid/content/Context;)Landroid/os/storage/StorageManager;
    .locals 1

    .line 393
    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    return-object p0
.end method

.method public static getStorageRootId(Landroid/content/Context;Lcom/sonyericsson/album/common/util/storage/StorageType;)Ljava/lang/String;
    .locals 1

    .line 250
    sget-object v0, Lcom/sonyericsson/album/common/util/storage/StorageUtil$1;->$SwitchMap$com$sonyericsson$album$common$util$storage$StorageType:[I

    invoke-virtual {p1}, Lcom/sonyericsson/album/common/util/storage/StorageType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x3

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 255
    :cond_1
    sget-object p1, Lcom/sonyericsson/album/common/util/storage/StorageType;->EXTERNAL_CARD:Lcom/sonyericsson/album/common/util/storage/StorageType;

    invoke-static {p1, p0}, Lcom/sonyericsson/album/common/util/storage/StorageUtil;->getVolumeUuid(Lcom/sonyericsson/album/common/util/storage/StorageType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 253
    :cond_2
    const-string v0, "primary"

    :goto_0
    return-object v0
.end method

.method public static getStorageTypeFromVolumeName(Ljava/lang/String;)Lcom/sonyericsson/album/common/util/storage/StorageType;
    .locals 1

    if-nez p0, :cond_0

    .line 100
    sget-object p0, Lcom/sonyericsson/album/common/util/storage/StorageType;->UNKNOWN:Lcom/sonyericsson/album/common/util/storage/StorageType;

    return-object p0

    .line 101
    :cond_0
    const-string v0, "external_primary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 102
    sget-object p0, Lcom/sonyericsson/album/common/util/storage/StorageType;->INTERNAL:Lcom/sonyericsson/album/common/util/storage/StorageType;

    return-object p0

    .line 104
    :cond_1
    sget-object p0, Lcom/sonyericsson/album/common/util/storage/StorageType;->EXTERNAL_CARD:Lcom/sonyericsson/album/common/util/storage/StorageType;

    return-object p0
.end method

.method public static getStorageTypeFromVolumePath(Landroid/content/Context;Ljava/lang/String;)Lcom/sonyericsson/album/common/util/storage/StorageType;
    .locals 2

    .line 81
    sget-boolean v0, Lcom/sonyericsson/album/video/common/Logger;->VERBOSE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getStorageTypeFromVolumePath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/Logger;->d(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 84
    sget-object p0, Lcom/sonyericsson/album/common/util/storage/StorageType;->UNKNOWN:Lcom/sonyericsson/album/common/util/storage/StorageType;

    return-object p0

    .line 86
    :cond_1
    invoke-static {p0}, Lcom/sonyericsson/album/common/util/storage/StorageUtil;->getStorageManager(Landroid/content/Context;)Landroid/os/storage/StorageManager;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getMediaStoreVolumeName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/common/util/storage/StorageUtil;->getStorageTypeFromVolumeName(Ljava/lang/String;)Lcom/sonyericsson/album/common/util/storage/StorageType;

    move-result-object p0

    return-object p0
.end method

.method public static getTreeUri(Landroid/content/Context;Lcom/sonyericsson/album/common/util/storage/StorageType;)Landroid/net/Uri;
    .locals 3

    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 294
    :cond_0
    invoke-static {p0, p1}, Lcom/sonyericsson/album/common/util/storage/StorageUtil;->getCinemaStorageRootId(Landroid/content/Context;Lcom/sonyericsson/album/common/util/storage/StorageType;)Ljava/lang/String;

    move-result-object p0

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/UriPermission;

    .line 296
    invoke-virtual {v0}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    invoke-virtual {v0}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static getVolume(Lcom/sonyericsson/album/common/util/storage/StorageType;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 207
    sget-object v0, Lcom/sonyericsson/album/common/util/storage/StorageType;->INTERNAL:Lcom/sonyericsson/album/common/util/storage/StorageType;

    if-ne p0, v0, :cond_0

    .line 208
    const-string p0, "external_primary"

    goto :goto_1

    .line 210
    :cond_0
    invoke-static {p1}, Landroid/provider/MediaStore;->getExternalVolumeNames(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 212
    invoke-static {p0, p1}, Lcom/sonyericsson/album/common/util/storage/StorageUtil;->getVolumeUuid(Lcom/sonyericsson/album/common/util/storage/StorageType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sonyericsson/album/common/util/storage/StorageUtil;->normalizeUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static getVolumePathFromVolumeName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 406
    invoke-static {p0}, Lcom/sonyericsson/album/common/util/storage/StorageUtil;->getStorageManager(Landroid/content/Context;)Landroid/os/storage/StorageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageVolume;

    .line 407
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getMediaStoreVolumeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    move-result-object p0

    .line 409
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVolumeState(Landroid/content/Context;Lcom/sonyericsson/album/common/util/storage/StorageType;)Ljava/lang/String;
    .locals 2

    .line 62
    invoke-static {p0}, Lcom/sonyericsson/album/common/util/storage/StorageUtil;->getStorageManager(Landroid/content/Context;)Landroid/os/storage/StorageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageVolume;

    .line 63
    invoke-static {v0}, Lcom/sonyericsson/album/common/util/storage/StorageUtil;->getVolumeType(Landroid/os/storage/StorageVolume;)Lcom/sonyericsson/album/common/util/storage/StorageType;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 62
    :cond_1
    const-string p0, "removed"

    .line 68
    :goto_0
    sget-boolean v0, Lcom/sonyericsson/album/video/common/Logger;->VERBOSE:Z

    if-eqz v0, :cond_2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getVolumeState type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonyericsson/album/video/common/Logger;->d(Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public static getVolumeType(Landroid/os/storage/StorageVolume;)Lcom/sonyericsson/album/common/util/storage/StorageType;
    .locals 0

    if-nez p0, :cond_0

    .line 162
    sget-object p0, Lcom/sonyericsson/album/common/util/storage/StorageType;->UNKNOWN:Lcom/sonyericsson/album/common/util/storage/StorageType;

    return-object p0

    .line 163
    :cond_0
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 164
    sget-object p0, Lcom/sonyericsson/album/common/util/storage/StorageType;->INTERNAL:Lcom/sonyericsson/album/common/util/storage/StorageType;

    return-object p0

    .line 166
    :cond_1
    sget-object p0, Lcom/sonyericsson/album/common/util/storage/StorageType;->EXTERNAL_CARD:Lcom/sonyericsson/album/common/util/storage/StorageType;

    return-object p0
.end method

.method public static getVolumeUuid(Lcom/sonyericsson/album/common/util/storage/StorageType;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 229
    invoke-static {p1}, Lcom/sonyericsson/album/common/util/storage/StorageUtil;->getStorageManager(Landroid/content/Context;)Landroid/os/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageVolume;

    .line 230
    invoke-static {v0}, Lcom/sonyericsson/album/common/util/storage/StorageUtil;->getVolumeType(Landroid/os/storage/StorageVolume;)Lcom/sonyericsson/album/common/util/storage/StorageType;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 231
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 235
    :goto_0
    sget-boolean p1, Lcom/sonyericsson/album/video/common/Logger;->VERBOSE:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getVolumeUuid : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonyericsson/album/video/common/Logger;->d(Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public static isStorageAccessGranted(Landroid/content/Context;Lcom/sonyericsson/album/common/util/storage/StorageType;)Z
    .locals 1

    .line 328
    invoke-static {p0, p1}, Lcom/sonyericsson/album/common/util/storage/StorageUtil;->getTreeUri(Landroid/content/Context;Lcom/sonyericsson/album/common/util/storage/StorageType;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 333
    :cond_0
    invoke-static {p0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 337
    :cond_1
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result p0

    return p0
.end method

.method public static isStorageMounted(Landroid/content/Context;Lcom/sonyericsson/album/common/util/storage/StorageType;)Z
    .locals 1

    .line 314
    invoke-static {p0, p1}, Lcom/sonyericsson/album/common/util/storage/StorageUtil;->getVolumeState(Landroid/content/Context;Lcom/sonyericsson/album/common/util/storage/StorageType;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {p0, p1}, Lcom/sonyericsson/album/common/util/storage/StorageUtil;->getPathFromType(Landroid/content/Context;Lcom/sonyericsson/album/common/util/storage/StorageType;)Ljava/lang/String;

    move-result-object p0

    .line 316
    const-string p1, "mounted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static normalizeUuid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 423
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
