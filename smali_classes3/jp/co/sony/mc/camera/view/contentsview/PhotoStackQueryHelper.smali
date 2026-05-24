.class public Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;
.super Ljava/lang/Object;
.source "PhotoStackQueryHelper.java"


# static fields
.field private static final CONTENT_EXTENSIONS:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "PhotoStackQueryHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 38
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".JPG"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".3gp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".mp4"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ".DNG"

    aput-object v2, v0, v1

    sput-object v0, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->CONTENT_EXTENSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendWhere(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "baseWhere",
            "where"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 136
    const-string v0, " AND ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 137
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 139
    const-string v1, " OR "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_1
    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static appendWhere(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "baseWhere",
            "where",
            "AddAND"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 158
    const-string p2, " AND ("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 160
    :cond_0
    const-string p2, "("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p2, 0x0

    .line 162
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    if-eqz p2, :cond_1

    .line 164
    const-string v0, " OR "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 168
    :cond_2
    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static declared-synchronized crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "contentResolver",
            "uri",
            "params"
        }
    .end annotation

    const-class v0, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    const-string v3, "crQuery() is called"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v4, "android:query-arg-sql-selection"

    iget-object v5, p2, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 61
    const-string v4, "android:query-arg-sql-selection-args"

    iget-object v5, p2, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->selectionArgs:[Ljava/lang/CharSequence;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 63
    const-string v4, "android:query-arg-sql-sort-order"

    iget-object v5, p2, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->sortOrder:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget v4, p2, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->limit:I

    if-lez v4, :cond_1

    .line 65
    const-string v4, "android:query-arg-limit"

    iget v5, p2, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->limit:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    const-string v4, "android:query-arg-offset"

    iget v5, p2, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->offset:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    :cond_1
    const-string v4, "android:query-arg-match-pending"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    iget-object p2, p2, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->projection:[Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v3, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 76
    :try_start_2
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_2

    const-string p1, "crQuery: failed:"

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :cond_2
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static createContentInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;)Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resolver",
            "cursor"
        }
    .end annotation

    const/4 v0, 0x1

    .line 363
    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->createContentInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;Z)Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;

    move-result-object p0

    return-object p0
.end method

.method private static createContentInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;Z)Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resolver",
            "cursor",
            "containDetails"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 225
    invoke-static/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->getMediaId(Landroid/database/Cursor;)I

    move-result v3

    .line 226
    const-string v4, "mime_type"

    .line 227
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 228
    const-string v5, "relative_path"

    .line 229
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 230
    const-string v6, "_display_name"

    .line 231
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 232
    const-string/jumbo v7, "volume_name"

    .line 233
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 234
    const-string/jumbo v8, "width"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 235
    const-string v9, "height"

    .line 236
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 237
    const-string v10, "bucket_id"

    .line 238
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 239
    invoke-static {v6}, Ljp/co/sony/mc/camera/util/CommonUtility;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 243
    const-string v12, "image/jpeg"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v12, :cond_9

    const-string v12, ".JPG"

    .line 244
    invoke-static {v12, v11}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->isSupportedFileExtension(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto/16 :goto_3

    .line 249
    :cond_0
    const-string v12, "image/x-adobe-dng"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, ".DNG"

    .line 250
    invoke-static {v12, v11}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->isSupportedFileExtension(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    .line 255
    :cond_1
    const-string/jumbo v12, "video/mp4"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v15, 0x2

    if-nez v12, :cond_7

    const-string v12, ".mp4"

    .line 256
    invoke-static {v12, v11}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->isSupportedFileExtension(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    .line 261
    :cond_2
    const-string/jumbo v12, "video/3gpp"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, ".3gp"

    .line 262
    invoke-static {v12, v11}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->isSupportedFileExtension(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_0

    .line 267
    :cond_3
    const-string v11, "image/mpo"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 268
    sget-object v11, Ljp/co/sony/mc/camera/view/contentsview/QueryParameterAdapter;->MPO_3DPICTURES_CONTENT_URI:Landroid/net/Uri;

    .line 270
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 268
    invoke-static {v11, v12}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const/4 v15, 0x3

    goto :goto_5

    .line 273
    :cond_4
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_5

    new-array v0, v14, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "query error : mime = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v13

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    return-object v0

    .line 264
    :cond_6
    :goto_0
    sget-object v11, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 265
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 264
    invoke-static {v11, v12}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_5

    .line 258
    :cond_7
    :goto_1
    sget-object v11, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 259
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 258
    invoke-static {v11, v12}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_5

    .line 252
    :cond_8
    :goto_2
    sget-object v11, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 253
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 252
    invoke-static {v11, v12}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_4

    .line 246
    :cond_9
    :goto_3
    sget-object v11, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 247
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 246
    invoke-static {v11, v12}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    :goto_4
    move v15, v14

    :goto_5
    if-ne v15, v14, :cond_a

    .line 279
    const-string v12, "orientation"

    .line 280
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 279
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 285
    :cond_a
    new-instance v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;-><init>()V

    int-to-long v2, v3

    .line 286
    iput-wide v2, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mId:J

    .line 287
    iput-object v11, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mOriginalUri:Landroid/net/Uri;

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mOriginalPath:Ljava/lang/String;

    .line 289
    iput v15, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mType:I

    .line 290
    iput v8, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mWidth:I

    .line 291
    iput v9, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mHeight:I

    .line 292
    iput v13, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mOrientation:I

    .line 293
    iput-object v4, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mMimeType:Ljava/lang/String;

    .line 294
    iput v10, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mBucketId:I

    move/from16 v2, p2

    .line 295
    iput-boolean v2, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mIsContainDetails:Z

    .line 296
    iput-object v7, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mVolumeName:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 299
    invoke-static {v0, v10}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->getGroupedImageCount(Landroid/content/ContentResolver;I)I

    move-result v2

    iput v2, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mGroupedImage:I

    .line 300
    invoke-static {v1}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->getContentType(Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;)Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    move-result-object v2

    iput-object v2, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mContentType:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    .line 301
    iget-object v2, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mContentType:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    sget-object v3, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;->BURST:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    if-ne v2, v3, :cond_b

    .line 302
    invoke-static {v0, v10, v1}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->getGroupedImageMediaID(Landroid/content/ContentResolver;ILjp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mMediaStoreIds:Ljava/util/List;

    :cond_b
    return-object v1
.end method

.method public static createContentInfoForMediaUris(Landroid/content/ContentResolver;Landroid/database/Cursor;)Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resolver",
            "cursor"
        }
    .end annotation

    const/4 v0, 0x0

    .line 374
    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->createContentInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;Z)Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;

    move-result-object p0

    return-object p0
.end method

.method private static excludeFileSelection()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 593
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 618
    const-string v1, " (_display_name NOT  REGEXP \'.*CINEMA[^/]*\\....\\z\') AND  (_display_name NOT  REGEXP \'.*Screenshot[^/]*\\....\\z\') AND  (relative_path NOT  REGEXP \'DCIM/VIDEOGRAPHY_PRO/\')"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static generatePathSelection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "volume",
            "extension"
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(volume_name"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " like \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string p0, " AND relative_path"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "/%\'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string p0, " AND relative_path NOT LIKE \'%/.%\' AND _display_name"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, " like \'%"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static generateQueryPathForEachStorage(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pathWhere",
            "volumes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->generateQueryPathForOneStorage(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static generateQueryPathForOneStorage(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pathWhere",
            "volume"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 183
    sget-object v0, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->CONTENT_EXTENSIONS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 185
    invoke-static {p1, v3}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->generatePathSelection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static getBurstCaptureImageInfo(Landroid/content/ContentResolver;I)Landroid/database/Cursor;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resolver",
            "bucketId"
        }
    .end annotation

    .line 540
    new-instance v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;-><init>()V

    const/16 v1, 0xa

    .line 541
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "relative_path"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "_display_name"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v5, "volume_name"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, "mime_type"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    const-string v5, "datetaken"

    aput-object v5, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v5, "width"

    aput-object v5, v1, v2

    const/4 v2, 0x7

    const-string v5, "height"

    aput-object v5, v1, v2

    const/16 v2, 0x8

    const-string v5, "orientation"

    aput-object v5, v1, v2

    const/16 v2, 0x9

    const-string v5, "bucket_id"

    aput-object v5, v1, v2

    iput-object v1, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->projection:[Ljava/lang/String;

    .line 555
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "title"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%s DESC"

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->sortOrder:Ljava/lang/String;

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(_display_name REGEXP \'DSC_\\d{4}_BURST\\d{17}_COVER.[jJ][pP][eE]?[gG]\') AND "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "(bucket_id=="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    const-string p1, " AND (media_type==1)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    .line 576
    const-string p1, "external"

    .line 577
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 576
    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    .line 580
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    new-array p0, v4, [Ljava/lang/String;

    const-string v0, "getBurstCaptureImageInfo: null"

    aput-object v0, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-object p1

    .line 582
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 583
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    .line 584
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "getBurstCaptureImageInfo: row: 0"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 585
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_3
    return-object p0
.end method

.method private static getContentType(Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;)Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 445
    iget v0, p0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 446
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mOriginalPath:Ljava/lang/String;

    invoke-static {p0}, Ljp/co/sony/mc/camera/storage/PathBuilder;->isBurstFilePath(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 447
    sget-object p0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;->BURST:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    return-object p0

    .line 449
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;->PHOTO:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    return-object p0

    .line 451
    :cond_1
    iget p0, p0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mType:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 452
    sget-object p0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;->VIDEO:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    return-object p0

    .line 454
    :cond_2
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_3

    new-array p0, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Unsupported file type"

    aput-object v1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 455
    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;->NONE:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    return-object p0
.end method

.method public static getCoverImageInfo(Landroid/content/ContentResolver;I)Landroid/database/Cursor;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resolver",
            "mediaId"
        }
    .end annotation

    .line 653
    new-instance v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;-><init>()V

    const/16 v1, 0xa

    .line 654
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "relative_path"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "_display_name"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v5, "volume_name"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, "mime_type"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    const-string v5, "datetaken"

    aput-object v5, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v5, "width"

    aput-object v5, v1, v2

    const/4 v2, 0x7

    const-string v5, "height"

    aput-object v5, v1, v2

    const/16 v2, 0x8

    const-string v5, "orientation"

    aput-object v5, v1, v2

    const/16 v2, 0x9

    const-string v5, "bucket_id"

    aput-object v5, v1, v2

    iput-object v1, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->projection:[Ljava/lang/String;

    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "(_id like \'"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\')"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    const-string p1, " AND (media_type==1 OR media_type==3)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    .line 683
    const-string p1, "external"

    .line 684
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 683
    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    .line 687
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    new-array p0, v4, [Ljava/lang/String;

    const-string v0, "getCoverImageInfo: null"

    aput-object v0, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-object p1

    .line 689
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 690
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "getCoverImageInfo: row: 0"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 691
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_3
    return-object p0
.end method

.method private static getGroupedImageCount(Landroid/content/ContentResolver;I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resolver",
            "bucketId"
        }
    .end annotation

    .line 398
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getGroupedImageCount bucketId : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 401
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;-><init>()V

    .line 402
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "bucket_id"

    aput-object v4, v3, v1

    iput-object v3, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->projection:[Ljava/lang/String;

    .line 405
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "datetaken"

    const-string v4, "_id"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s DESC, %s DESC"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->sortOrder:Ljava/lang/String;

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(bucket_id like \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "\')"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    const-string p1, " AND (media_type==1 OR media_type==3)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    .line 424
    const-string p1, "external"

    .line 425
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 424
    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_1

    return v2

    .line 432
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    .line 433
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1
.end method

.method private static getGroupedImageMediaID(Landroid/content/ContentResolver;ILjp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resolver",
            "bucketId",
            "info"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "I",
            "Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    new-instance v1, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;-><init>()V

    const/4 v2, 0x2

    .line 313
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "bucket_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "_id"

    aput-object v4, v2, v3

    iput-object v2, v1, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->projection:[Ljava/lang/String;

    .line 317
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "datetaken"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%s DESC, %s DESC"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->sortOrder:Ljava/lang/String;

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "(bucket_id like \'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "\')"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string p1, " AND (media_type==1 OR media_type==3)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    .line 336
    const-string p1, "external"

    .line 337
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 336
    invoke-static {p0, p1, v1}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    .line 340
    iget-wide p0, p2, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mId:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 342
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 344
    :try_start_0
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 346
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 348
    const-string p2, "Fail to get media Id."

    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 351
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :goto_1
    return-object v0
.end method

.method public static getImagesInfo(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Landroid/database/Cursor;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resolver",
            "uris"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 705
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    .line 706
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 707
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 708
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 711
    new-instance v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;-><init>()V

    const/16 v4, 0xa

    .line 712
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v4, v2

    const-string v5, "relative_path"

    aput-object v5, v4, v1

    const/4 v5, 0x2

    const-string v6, "_display_name"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "volume_name"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "mime_type"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "datetaken"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "width"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string v6, "height"

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "orientation"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const-string v6, "bucket_id"

    aput-object v6, v4, v5

    iput-object v4, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->projection:[Ljava/lang/String;

    .line 724
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "(_id >= \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\' AND _id <= \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "\')"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    const-string p1, " AND (media_type==1 OR media_type==3)"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    .line 745
    const-string p1, "external"

    .line 746
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 745
    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    .line 749
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string v0, "getImagesInfo: null"

    aput-object v0, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-object p1

    .line 751
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 752
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "getImagesInfo: row: 0"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 753
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_3
    return-object p0
.end method

.method public static getLatestImageInfo(Landroid/content/ContentResolver;Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resolver",
            "param"
        }
    .end annotation

    .line 629
    const-string v0, "external"

    .line 630
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 629
    invoke-static {p0, v0, p1}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 634
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    const-string v0, "getLatestImageInfo: null"

    aput-object v0, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 636
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_3

    .line 637
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v2, :cond_2

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "getLatestImageInfo: row: 0"

    aput-object v2, v0, p1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 638
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_3
    return-object p0
.end method

.method private static getMediaId(Landroid/database/Cursor;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    .line 384
    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 386
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMediaId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public static getMediaPath(Landroid/content/ContentResolver;JI)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resolver",
            "mediaId",
            "type"
        }
    .end annotation

    .line 461
    new-instance v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;-><init>()V

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    const-string v2, ")"

    const-string v3, "(_id="

    const-string v4, "_display_name"

    const-string v5, "relative_path"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq p3, v9, :cond_1

    if-eq p3, v6, :cond_0

    const/4 v10, 0x3

    if-eq p3, v10, :cond_1

    return-object v7

    .line 488
    :cond_0
    sget-object p3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 489
    new-array v6, v6, [Ljava/lang/String;

    aput-object v5, v6, v8

    aput-object v4, v6, v9

    iput-object v6, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->projection:[Ljava/lang/String;

    .line 493
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    const-string p1, " AND (media_type==3)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    .line 504
    iput v8, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->offset:I

    .line 505
    iput v9, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->limit:I

    goto :goto_0

    .line 467
    :cond_1
    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 468
    new-array v6, v6, [Ljava/lang/String;

    aput-object v5, v6, v8

    aput-object v4, v6, v9

    iput-object v6, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->projection:[Ljava/lang/String;

    .line 472
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    const-string p1, " AND (media_type==1)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    .line 483
    iput v8, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->offset:I

    .line 484
    iput v9, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->limit:I

    .line 512
    :goto_0
    invoke-static {p0, p3, v0}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v7

    .line 518
    :cond_2
    :try_start_0
    invoke-interface {p0, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 520
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 519
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 522
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 521
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 523
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v7

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 526
    :catch_0
    :try_start_1
    new-array p1, v9, [Ljava/lang/String;

    const-string p2, "The specified column isn\'t found."

    aput-object p2, p1, v8

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v7

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 530
    throw p1
.end method

.method private static isSupportedFileExtension(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "supportedExtension",
            "fileExtension"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 771
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static setupQueryParam(Ljava/util/List;I)Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "volumes",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;"
        }
    .end annotation

    .line 87
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setupQueryParam() has been called. offset = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 89
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->generateQueryPathForEachStorage(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 93
    new-instance p0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;-><init>()V

    const/16 v3, 0xa

    .line 94
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v3, v2

    const-string v5, "relative_path"

    aput-object v5, v3, v1

    const/4 v5, 0x2

    const-string v6, "_display_name"

    aput-object v6, v3, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "volume_name"

    aput-object v6, v3, v5

    const/4 v5, 0x4

    const-string v6, "mime_type"

    aput-object v6, v3, v5

    const/4 v5, 0x5

    const-string v6, "datetaken"

    aput-object v6, v3, v5

    const/4 v5, 0x6

    const-string/jumbo v7, "width"

    aput-object v7, v3, v5

    const/4 v5, 0x7

    const-string v7, "height"

    aput-object v7, v3, v5

    const/16 v5, 0x8

    const-string v7, "orientation"

    aput-object v7, v3, v5

    const/16 v5, 0x9

    const-string v7, "bucket_id"

    aput-object v7, v3, v5

    iput-object v3, p0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->projection:[Ljava/lang/String;

    .line 106
    iput p1, p0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->offset:I

    .line 107
    iput v1, p0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->limit:I

    .line 108
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s DESC, %s DESC"

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->sortOrder:Ljava/lang/String;

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-static {p1, v0, v2}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->appendWhere(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 114
    const-string v0, " AND (media_type==1 OR media_type==3)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->excludeFileSelection()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->appendWhere(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    return-object p0
.end method
