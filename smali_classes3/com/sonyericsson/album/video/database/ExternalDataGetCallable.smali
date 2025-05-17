.class public Lcom/sonyericsson/album/video/database/ExternalDataGetCallable;
.super Ljava/lang/Object;
.source "ExternalDataGetCallable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;",
        ">;"
    }
.end annotation


# static fields
.field public static final MIMETYPE_VIDEO:Ljava/lang/String; = "video/"

.field private static final NO_IX:I = -0x1

.field private static final PROJECTION:[Ljava/lang/String;


# instance fields
.field private final mContentUri:Landroid/net/Uri;

.field private final mContext:Landroid/content/Context;

.field private final mResolver:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 42
    const-string/jumbo v10, "width"

    const-string v11, "height"

    const-string v0, "_id"

    const-string v1, "bookmark"

    const-string/jumbo v2, "title"

    const-string v3, "mime_type"

    const-string v4, "_size"

    const-string v5, "duration"

    const-string/jumbo v6, "volume_name"

    const-string v7, "relative_path"

    const-string v8, "_display_name"

    const-string v9, "datetaken"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/database/ExternalDataGetCallable;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 68
    iput-object p1, p0, Lcom/sonyericsson/album/video/database/ExternalDataGetCallable;->mContext:Landroid/content/Context;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/database/ExternalDataGetCallable;->mResolver:Landroid/content/ContentResolver;

    .line 70
    iput-object p2, p0, Lcom/sonyericsson/album/video/database/ExternalDataGetCallable;->mContentUri:Landroid/net/Uri;

    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context, uri, should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getFileNameFromUri()Ljava/lang/String;
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/sonyericsson/album/video/database/ExternalDataGetCallable;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sonyericsson/album/video/database/ExternalDataGetCallable;->mContentUri:Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/sonyericsson/album/common/util/media/MediaUtils;->getDisplayNameMediaItem(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 168
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 171
    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getInt(Landroid/database/Cursor;Ljava/lang/String;I)I
    .locals 0

    .line 155
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-eqz p0, :cond_0

    return p3

    .line 159
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_1

    return p3

    .line 163
    :cond_1
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method private static getVideoFrameRate(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 11

    .line 179
    const-string v0, "frame-rate"

    const-string v1, "Failed to close asset file descriptor"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 182
    :try_start_0
    const-string v4, "r"

    invoke-virtual {p0, p1, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    .line 184
    :try_start_1
    new-instance v10, Landroid/media/MediaExtractor;

    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 186
    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    move-object v4, v10

    .line 185
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 187
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    .line 189
    invoke-virtual {v10, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    .line 190
    const-string v6, "mime"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "video/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 191
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 192
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    if-eqz p0, :cond_0

    .line 207
    :try_start_3
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 209
    invoke-static {v1, p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v10

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v3, v10

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v3, v10

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v10

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 203
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    :cond_4
    if-eqz p0, :cond_7

    .line 207
    :try_start_4
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catch_5
    move-exception p0

    .line 209
    invoke-static {v1, p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object p0, v3

    goto :goto_6

    :catch_6
    move-exception p1

    move-object p0, v3

    .line 200
    :goto_3
    :try_start_5
    const-string v0, "Failed to set data source"

    invoke-static {v0, p1}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_5

    .line 203
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    :cond_5
    if-eqz p0, :cond_7

    .line 207
    :try_start_6
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_7
    move-exception v0

    move-object p0, v3

    .line 198
    :goto_4
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fail to find file with Uri "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_6

    .line 203
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    :cond_6
    if-eqz p0, :cond_7

    .line 207
    :try_start_8
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_7
    :goto_5
    return v2

    :catchall_2
    move-exception p1

    :goto_6
    if-eqz v3, :cond_8

    .line 203
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    :cond_8
    if-eqz p0, :cond_9

    .line 207
    :try_start_9
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_7

    :catch_8
    move-exception p0

    .line 209
    invoke-static {v1, p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    :cond_9
    :goto_7
    throw p1
.end method

.method private isCameraContent(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)Z
    .locals 1

    .line 145
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/sonyericsson/album/video/database/ExternalDataGetCallable;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sonyericsson/album/common/util/media/MediaUtils;->getVideoMediaItems(Landroid/content/Context;Landroid/net/Uri;)Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;

    move-result-object p1

    .line 149
    iget-object p0, p0, Lcom/sonyericsson/album/video/database/ExternalDataGetCallable;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;->getRelativePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sonyericsson/album/common/util/FileUtils;->isDcimFolder(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setVideoMetadata(Landroid/net/Uri;Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 7

    .line 90
    invoke-direct {p0, p2}, Lcom/sonyericsson/album/video/database/ExternalDataGetCallable;->isCameraContent(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)Z

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/sonyericsson/album/video/database/ExternalDataGetCallable;->mResolver:Landroid/content/ContentResolver;

    sget-object v3, Lcom/sonyericsson/album/video/database/ExternalDataGetCallable;->PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 97
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 98
    const-string v2, "duration"

    .line 99
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 98
    invoke-virtual {p2, v2}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setDuration(I)V

    .line 100
    const-string/jumbo v2, "title"

    .line 101
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {p2, v2}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setTitle(Ljava/lang/String;)V

    .line 102
    const-string v2, "mime_type"

    .line 103
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 102
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setMimeType(Ljava/lang/String;)V

    .line 104
    const-string/jumbo v2, "width"

    invoke-direct {p0, v1, v2, v3}, Lcom/sonyericsson/album/video/database/ExternalDataGetCallable;->getInt(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v2

    .line 105
    invoke-virtual {p2, v2}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setWidth(I)V

    .line 106
    invoke-virtual {p2, v2}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setOriginalWidth(I)V

    .line 107
    const-string v2, "height"

    invoke-direct {p0, v1, v2, v3}, Lcom/sonyericsson/album/video/database/ExternalDataGetCallable;->getInt(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v2

    .line 108
    invoke-virtual {p2, v2}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setHeight(I)V

    .line 109
    invoke-virtual {p2, v2}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setOriginalHeight(I)V

    .line 110
    const-string v2, "datetaken"

    .line 111
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 110
    invoke-virtual {p2, v4, v5}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setDateTaken(J)V

    .line 112
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 113
    const-string/jumbo v2, "volume_name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {p2, v2}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setVolumeName(Ljava/lang/String;)V

    .line 115
    const-string v2, "relative_path"

    .line 116
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {p2, v2}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setRelativePath(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2, v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setIsCameraContent(Z)V

    .line 120
    invoke-virtual {p2, v3}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setIsPreloadContent(Z)V

    .line 121
    iget-object v0, p0, Lcom/sonyericsson/album/video/database/ExternalDataGetCallable;->mResolver:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Lcom/sonyericsson/album/video/database/ExternalDataGetCallable;->getVideoFrameRate(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setVideoFrameRate(I)V

    const-wide/16 v2, -0x1

    cmp-long p1, v4, v2

    if-lez p1, :cond_0

    .line 123
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 124
    invoke-static {p1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setMediaStoreUri(Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x1

    .line 133
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-nez v3, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    :try_start_1
    const-string v0, "Exception occurred while querying media store"

    invoke-static {v0, p1}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 134
    throw p0

    .line 138
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/sonyericsson/album/video/database/ExternalDataGetCallable;->getFileNameFromUri()Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-virtual {p2, p0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setTitle(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public call()Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/database/ExternalDataGetCallable;->getDataSync()Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/database/ExternalDataGetCallable;->call()Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getDataSync()Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;
    .locals 2

    .line 79
    new-instance v0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/sonyericsson/album/video/database/ExternalDataGetCallable;->mContentUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setContentUri(Landroid/net/Uri;)V

    .line 82
    iget-object v1, p0, Lcom/sonyericsson/album/video/database/ExternalDataGetCallable;->mContentUri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/sonyericsson/album/common/util/media/MediaUtils;->isMediaUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/sonyericsson/album/video/database/ExternalDataGetCallable;->mContentUri:Landroid/net/Uri;

    invoke-direct {p0, v1, v0}, Lcom/sonyericsson/album/video/database/ExternalDataGetCallable;->setVideoMetadata(Landroid/net/Uri;Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    :cond_0
    return-object v0
.end method
