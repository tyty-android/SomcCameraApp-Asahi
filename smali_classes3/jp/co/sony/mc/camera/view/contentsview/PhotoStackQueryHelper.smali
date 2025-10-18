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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 134
    const-string v0, " AND ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 135
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 137
    const-string v1, " OR "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_1
    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static appendWhere(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 1
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

    .line 156
    const-string p2, " AND ("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 158
    :cond_0
    const-string p2, "("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p2, 0x0

    .line 160
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    if-eqz p2, :cond_1

    .line 162
    const-string v0, " OR "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 166
    :cond_2
    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static declared-synchronized crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;
    .locals 5

    const-class v0, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "crQuery() is called"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v3, "android:query-arg-sql-selection"

    iget-object v4, p2, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 61
    const-string v3, "android:query-arg-sql-selection-args"

    iget-object v4, p2, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->selectionArgs:[Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 63
    const-string v3, "android:query-arg-sql-sort-order"

    iget-object v4, p2, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->sortOrder:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget v3, p2, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->limit:I

    if-lez v3, :cond_1

    .line 65
    const-string v3, "android:query-arg-limit"

    iget v4, p2, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->limit:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    const-string v3, "android:query-arg-offset"

    iget v4, p2, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->offset:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    :cond_1
    iget-object p2, p2, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->projection:[Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v2, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 74
    :try_start_2
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_2

    const-string p1, "crQuery: failed:"

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
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

    const/4 v0, 0x1

    .line 361
    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->createContentInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;Z)Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;

    move-result-object p0

    return-object p0
.end method

.method private static createContentInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;Z)Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 223
    invoke-static/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->getMediaId(Landroid/database/Cursor;)I

    move-result v3

    .line 224
    const-string v4, "mime_type"

    .line 225
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 226
    const-string v5, "relative_path"

    .line 227
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 228
    const-string v6, "_display_name"

    .line 229
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 230
    const-string/jumbo v7, "volume_name"

    .line 231
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 232
    const-string/jumbo v8, "width"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 233
    const-string v9, "height"

    .line 234
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 235
    const-string v10, "bucket_id"

    .line 236
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 237
    invoke-static {v6}, Ljp/co/sony/mc/camera/util/CommonUtility;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 241
    const-string v12, "image/jpeg"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v12, :cond_9

    const-string v12, ".JPG"

    .line 242
    invoke-static {v12, v11}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->isSupportedFileExtension(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto/16 :goto_3

    .line 247
    :cond_0
    const-string v12, "image/x-adobe-dng"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, ".DNG"

    .line 248
    invoke-static {v12, v11}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->isSupportedFileExtension(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    .line 253
    :cond_1
    const-string/jumbo v12, "video/mp4"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v15, 0x2

    if-nez v12, :cond_7

    const-string v12, ".mp4"

    .line 254
    invoke-static {v12, v11}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->isSupportedFileExtension(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    .line 259
    :cond_2
    const-string/jumbo v12, "video/3gpp"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, ".3gp"

    .line 260
    invoke-static {v12, v11}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->isSupportedFileExtension(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_0

    .line 265
    :cond_3
    const-string v11, "image/mpo"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 266
    sget-object v11, Ljp/co/sony/mc/camera/view/contentsview/QueryParameterAdapter;->MPO_3DPICTURES_CONTENT_URI:Landroid/net/Uri;

    .line 268
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 266
    invoke-static {v11, v12}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const/4 v15, 0x3

    goto :goto_5

    .line 271
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

    .line 262
    :cond_6
    :goto_0
    sget-object v11, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 263
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 262
    invoke-static {v11, v12}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_5

    .line 256
    :cond_7
    :goto_1
    sget-object v11, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 257
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 256
    invoke-static {v11, v12}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_5

    .line 250
    :cond_8
    :goto_2
    sget-object v11, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 251
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 250
    invoke-static {v11, v12}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_4

    .line 244
    :cond_9
    :goto_3
    sget-object v11, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 245
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 244
    invoke-static {v11, v12}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    :goto_4
    move v15, v14

    :goto_5
    if-ne v15, v14, :cond_a

    .line 277
    const-string v12, "orientation"

    .line 278
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 277
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 283
    :cond_a
    new-instance v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;-><init>()V

    int-to-long v2, v3

    .line 284
    iput-wide v2, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mId:J

    .line 285
    iput-object v11, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mOriginalUri:Landroid/net/Uri;

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mOriginalPath:Ljava/lang/String;

    .line 287
    iput v15, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mType:I

    .line 288
    iput v8, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mWidth:I

    .line 289
    iput v9, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mHeight:I

    .line 290
    iput v13, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mOrientation:I

    .line 291
    iput-object v4, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mMimeType:Ljava/lang/String;

    .line 292
    iput v10, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mBucketId:I

    move/from16 v2, p2

    .line 293
    iput-boolean v2, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mIsContainDetails:Z

    .line 294
    iput-object v7, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mVolumeName:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 297
    invoke-static {v0, v10}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->getGroupedImageCount(Landroid/content/ContentResolver;I)I

    move-result v2

    iput v2, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mGroupedImage:I

    .line 298
    invoke-static {v1}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->getContentType(Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;)Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    move-result-object v2

    iput-object v2, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mContentType:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    .line 299
    iget-object v2, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mContentType:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    sget-object v3, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;->BURST:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    if-ne v2, v3, :cond_b

    .line 300
    invoke-static {v0, v10, v1}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->getGroupedImageMediaID(Landroid/content/ContentResolver;ILjp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mMediaStoreIds:Ljava/util/List;

    :cond_b
    return-object v1
.end method

.method public static createContentInfoForMediaUris(Landroid/content/ContentResolver;Landroid/database/Cursor;)Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;
    .locals 1

    const/4 v0, 0x0

    .line 372
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

    .line 591
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 616
    const-string v1, " (_display_name NOT  REGEXP \'.*CINEMA[^/]*\\....\\z\') AND  (_display_name NOT  REGEXP \'.*Screenshot[^/]*\\....\\z\') AND  (relative_path NOT  REGEXP \'DCIM/VIDEOGRAPHY_PRO/\')"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static generatePathSelection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(volume_name"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
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

    .line 199
    const-string p0, " AND relative_path"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
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

    .line 202
    const-string p0, " AND relative_path NOT LIKE \'%/.%\' AND _display_name"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
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

    .line 209
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static generateQueryPathForEachStorage(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
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

    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->generateQueryPathForOneStorage(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static generateQueryPathForOneStorage(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    .line 181
    sget-object v0, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->CONTENT_EXTENSIONS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 183
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

    .line 538
    new-instance v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;-><init>()V

    const/16 v1, 0xa

    .line 539
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

    .line 553
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "title"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%s DESC"

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->sortOrder:Ljava/lang/String;

    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(_display_name REGEXP \'DSC_\\d{4}_BURST\\d{17}_COVER.[jJ][pP][eE]?[gG]\') AND "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
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

    .line 568
    const-string p1, " AND (media_type==1)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    .line 574
    const-string p1, "external"

    .line 575
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 574
    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    .line 578
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    new-array p0, v4, [Ljava/lang/String;

    const-string v0, "getBurstCaptureImageInfo: null"

    aput-object v0, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-object p1

    .line 580
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 581
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    .line 582
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "getBurstCaptureImageInfo: row: 0"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 583
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_3
    return-object p0
.end method

.method private static getContentType(Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;)Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;
    .locals 2

    .line 443
    iget v0, p0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 444
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mOriginalPath:Ljava/lang/String;

    invoke-static {p0}, Ljp/co/sony/mc/camera/storage/PathBuilder;->isBurstFilePath(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 445
    sget-object p0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;->BURST:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    return-object p0

    .line 447
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;->PHOTO:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    return-object p0

    .line 449
    :cond_1
    iget p0, p0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mType:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 450
    sget-object p0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;->VIDEO:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    return-object p0

    .line 452
    :cond_2
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_3

    new-array p0, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Unsupported file type"

    aput-object v1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 453
    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;->NONE:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    return-object p0
.end method

.method public static getCoverImageInfo(Landroid/content/ContentResolver;I)Landroid/database/Cursor;
    .locals 6

    .line 651
    new-instance v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;-><init>()V

    const/16 v1, 0xa

    .line 652
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

    .line 664
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
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

    .line 670
    const-string p1, " AND (media_type==1 OR media_type==3)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    .line 681
    const-string p1, "external"

    .line 682
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 681
    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    .line 685
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    new-array p0, v4, [Ljava/lang/String;

    const-string v0, "getCoverImageInfo: null"

    aput-object v0, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-object p1

    .line 687
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 688
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "getCoverImageInfo: row: 0"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 689
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_3
    return-object p0
.end method

.method private static getGroupedImageCount(Landroid/content/ContentResolver;I)I
    .locals 5

    .line 396
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

    .line 399
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;-><init>()V

    .line 400
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "bucket_id"

    aput-object v4, v3, v1

    iput-object v3, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->projection:[Ljava/lang/String;

    .line 403
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "datetaken"

    const-string v4, "_id"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s DESC, %s DESC"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->sortOrder:Ljava/lang/String;

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
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

    .line 411
    const-string p1, " AND (media_type==1 OR media_type==3)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    .line 422
    const-string p1, "external"

    .line 423
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 422
    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_1

    return v2

    .line 430
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    .line 431
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1
.end method

.method private static getGroupedImageMediaID(Landroid/content/ContentResolver;ILjp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;)Ljava/util/List;
    .locals 6
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

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    new-instance v1, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;-><init>()V

    const/4 v2, 0x2

    .line 311
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "bucket_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "_id"

    aput-object v4, v2, v3

    iput-object v2, v1, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->projection:[Ljava/lang/String;

    .line 315
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "datetaken"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%s DESC, %s DESC"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->sortOrder:Ljava/lang/String;

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
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

    .line 323
    const-string p1, " AND (media_type==1 OR media_type==3)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    .line 334
    const-string p1, "external"

    .line 335
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 334
    invoke-static {p0, p1, v1}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    .line 338
    iget-wide p0, p2, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mId:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 340
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 342
    :try_start_0
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 344
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

    .line 346
    const-string p2, "Fail to get media Id."

    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 349
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :goto_1
    return-object v0
.end method

.method public static getImagesInfo(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Landroid/database/Cursor;
    .locals 7
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

    .line 703
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

    .line 704
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 705
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 706
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 709
    new-instance v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;-><init>()V

    const/16 v4, 0xa

    .line 710
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

    .line 722
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
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

    .line 732
    const-string p1, " AND (media_type==1 OR media_type==3)"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    .line 743
    const-string p1, "external"

    .line 744
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 743
    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    .line 747
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string v0, "getImagesInfo: null"

    aput-object v0, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-object p1

    .line 749
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 750
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "getImagesInfo: row: 0"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 751
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_3
    return-object p0
.end method

.method public static getLatestImageInfo(Landroid/content/ContentResolver;Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;
    .locals 3

    .line 627
    const-string v0, "external"

    .line 628
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 627
    invoke-static {p0, v0, p1}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 632
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    const-string v0, "getLatestImageInfo: null"

    aput-object v0, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 634
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_3

    .line 635
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v2, :cond_2

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "getLatestImageInfo: row: 0"

    aput-object v2, v0, p1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 636
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_3
    return-object p0
.end method

.method private static getMediaId(Landroid/database/Cursor;)I
    .locals 3

    .line 382
    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 384
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

    .line 459
    new-instance v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;-><init>()V

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
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

    .line 486
    :cond_0
    sget-object p3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 487
    new-array v6, v6, [Ljava/lang/String;

    aput-object v5, v6, v8

    aput-object v4, v6, v9

    iput-object v6, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->projection:[Ljava/lang/String;

    .line 491
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    const-string p1, " AND (media_type==3)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    .line 502
    iput v8, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->offset:I

    .line 503
    iput v9, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->limit:I

    goto :goto_0

    .line 465
    :cond_1
    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 466
    new-array v6, v6, [Ljava/lang/String;

    aput-object v5, v6, v8

    aput-object v4, v6, v9

    iput-object v6, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->projection:[Ljava/lang/String;

    .line 470
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    const-string p1, " AND (media_type==1)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    .line 481
    iput v8, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->offset:I

    .line 482
    iput v9, v0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->limit:I

    .line 510
    :goto_0
    invoke-static {p0, p3, v0}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v7

    .line 516
    :cond_2
    :try_start_0
    invoke-interface {p0, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 518
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 517
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 520
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 519
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 521
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

    .line 527
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v7

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 524
    :catch_0
    :try_start_1
    new-array p1, v9, [Ljava/lang/String;

    const-string p2, "The specified column isn\'t found."

    aput-object p2, p1, v8

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v7

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 528
    throw p1
.end method

.method private static isSupportedFileExtension(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 769
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;"
        }
    .end annotation

    .line 85
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

    .line 87
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->generateQueryPathForEachStorage(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 91
    new-instance p0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;-><init>()V

    const/16 v3, 0xa

    .line 92
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

    .line 104
    iput p1, p0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->offset:I

    .line 105
    iput v1, p0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->limit:I

    .line 106
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s DESC, %s DESC"

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->sortOrder:Ljava/lang/String;

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-static {p1, v0, v2}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->appendWhere(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 112
    const-string v0, " AND (media_type==1 OR media_type==3)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-static {}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->excludeFileSelection()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->appendWhere(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    return-object p0
.end method
