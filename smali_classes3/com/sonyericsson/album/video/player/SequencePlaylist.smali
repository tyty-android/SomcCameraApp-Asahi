.class Lcom/sonyericsson/album/video/player/SequencePlaylist;
.super Ljava/lang/Object;
.source "SequencePlaylist.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/IPlaylist;


# static fields
.field private static final PROJECTION:[Ljava/lang/String;


# instance fields
.field private final mContentUri:Landroid/net/Uri;

.field private final mContext:Landroid/content/Context;

.field private mCursor:Landroid/database/Cursor;

.field private final mDataBaseId:I

.field private final mDisplayName:Ljava/lang/String;

.field private final mMimeType:Ljava/lang/String;

.field private final mProjection:[Ljava/lang/String;

.field private final mSelection:Ljava/lang/String;

.field private final mSelectionArgs:[Ljava/lang/String;

.field private final mSortOrder:Ljava/lang/String;

.field private final mStartPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    const-string v0, "_id"

    const-string v1, "_display_name"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 53
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mContext:Landroid/content/Context;

    .line 54
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->getUri()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mContentUri:Landroid/net/Uri;

    .line 55
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->getSelection()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mSelection:Ljava/lang/String;

    .line 57
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->getProjection()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    array-length v0, p1

    if-lez v0, :cond_0

    .line 59
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mProjection:[Ljava/lang/String;

    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lcom/sonyericsson/album/video/player/SequencePlaylist;->PROJECTION:[Ljava/lang/String;

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mProjection:[Ljava/lang/String;

    .line 64
    :goto_0
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->getSelectionArgs()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 66
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mSelectionArgs:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mSelectionArgs:[Ljava/lang/String;

    .line 71
    :goto_1
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->getSortOrder()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mSortOrder:Ljava/lang/String;

    .line 72
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->getStartPosition()I

    move-result p1

    iput p1, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mStartPosition:I

    .line 73
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->getDataBaseId()I

    move-result p1

    iput p1, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mDataBaseId:I

    .line 74
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->getMimeType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mMimeType:Ljava/lang/String;

    .line 75
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->getData()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mDisplayName:Ljava/lang/String;

    return-void

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null parameter is not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getDataBasePosition(I)I
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mCursor:Landroid/database/Cursor;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mCursor:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mProjection:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 204
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 203
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 206
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mCursor:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    :cond_1
    return v1
.end method

.method private getDataPosition(Ljava/lang/String;)I
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mCursor:Landroid/database/Cursor;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mCursor:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mProjection:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 222
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 221
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mCursor:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    :cond_1
    return v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mCursor:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 140
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mProjection:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    .line 141
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    .line 140
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    .line 143
    sget-object p0, Lcom/sonyericsson/album/common/util/media/MediaUtils;->URI_VIDEOS:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 137
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not opened"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCount()I
    .locals 1

    .line 169
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mCursor:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    .line 172
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0

    .line 170
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not opened"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mCursor:Landroid/database/Cursor;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mProjection:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getOneContentPlaylistSeed()Lcom/sonyericsson/album/video/player/PlaylistSeed;
    .locals 3

    .line 250
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/SequencePlaylist;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    .line 251
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/SequencePlaylist;->getMimeType()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/SequencePlaylist;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/SequencePlaylist;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    .line 254
    invoke-static {v0, v1, v2, p0}, Lcom/sonyericsson/album/video/player/PlaylistSeed;->createOneContentPlaylistSeed(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object p0

    return-object p0
.end method

.method public getPosition()I
    .locals 1

    .line 150
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mCursor:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    .line 153
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result p0

    return p0

    .line 151
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not opened"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isOpened()Z
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mCursor:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Z
    .locals 1

    .line 182
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mCursor:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    .line 185
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    return p0

    .line 183
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not opened"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public open()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sonyericsson/album/video/player/PlaylistOpenException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_6

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mContentUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mProjection:[Ljava/lang/String;

    iget-object v4, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mSelection:Ljava/lang/String;

    iget-object v5, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mSelectionArgs:[Ljava/lang/String;

    iget-object v6, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mSortOrder:Ljava/lang/String;

    .line 86
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mCursor:Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    .line 92
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 97
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mCursor:Landroid/database/Cursor;

    iget v1, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mStartPosition:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mCursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mProjection:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mDisplayName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "No items in playlist."

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mCursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mDisplayName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sonyericsson/album/video/player/SequencePlaylist;->getDataPosition(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/SequencePlaylist;->close()V

    .line 106
    new-instance p0, Lcom/sonyericsson/album/video/player/PlaylistOpenException;

    invoke-direct {p0, v2}, Lcom/sonyericsson/album/video/player/PlaylistOpenException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mCursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mProjection:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 112
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 111
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 113
    iget v1, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mDataBaseId:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    if-eq v1, v0, :cond_4

    .line 114
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mCursor:Landroid/database/Cursor;

    invoke-direct {p0, v1}, Lcom/sonyericsson/album/video/player/SequencePlaylist;->getDataBasePosition(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/SequencePlaylist;->close()V

    .line 116
    new-instance p0, Lcom/sonyericsson/album/video/player/PlaylistOpenException;

    invoke-direct {p0, v2}, Lcom/sonyericsson/album/video/player/PlaylistOpenException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void

    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/SequencePlaylist;->close()V

    .line 94
    new-instance p0, Lcom/sonyericsson/album/video/player/PlaylistOpenException;

    const-string v0, "Playlist source is empty."

    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/PlaylistOpenException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 88
    const-string v0, "query failed"

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/sonyericsson/album/video/player/PlaylistOpenException;

    const-string v1, "Could\'nt fetch the playlist source."

    invoke-direct {v0, v1, p0}, Lcom/sonyericsson/album/video/player/PlaylistOpenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 82
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already opened"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public prev()Z
    .locals 1

    .line 190
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mCursor:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    .line 193
    invoke-interface {p0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result p0

    return p0

    .line 191
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not opened"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPosition(I)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/SequencePlaylist;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 164
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylist;->mCursor:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    return-void

    .line 162
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "position is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 159
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not opened"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
