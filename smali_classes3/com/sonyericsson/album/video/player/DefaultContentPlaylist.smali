.class Lcom/sonyericsson/album/video/player/DefaultContentPlaylist;
.super Ljava/lang/Object;
.source "DefaultContentPlaylist.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/IPlaylist;


# instance fields
.field private mContentUri:Landroid/net/Uri;

.field private final mContext:Landroid/content/Context;

.field private final mDisplayName:Ljava/lang/String;

.field private final mMimeType:Ljava/lang/String;

.field private mOpened:Z

.field private final mTitle:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/sonyericsson/album/video/player/DefaultContentPlaylistSeedParams;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 33
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/DefaultContentPlaylist;->mContext:Landroid/content/Context;

    .line 34
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/DefaultContentPlaylistSeedParams;->getUri()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/DefaultContentPlaylist;->mContentUri:Landroid/net/Uri;

    .line 35
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/DefaultContentPlaylistSeedParams;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/DefaultContentPlaylist;->mTitle:Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/DefaultContentPlaylistSeedParams;->getMimeType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/DefaultContentPlaylist;->mMimeType:Ljava/lang/String;

    .line 37
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/DefaultContentPlaylistSeedParams;->getData()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/DefaultContentPlaylist;->mDisplayName:Ljava/lang/String;

    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null parameter is not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/DefaultContentPlaylist;->mOpened:Z

    return-void
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/DefaultContentPlaylist;->mOpened:Z

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/DefaultContentPlaylist;->mContentUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/sonyericsson/album/common/util/media/MediaUtils;->isMediaUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/DefaultContentPlaylist;->mContentUri:Landroid/net/Uri;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not opened"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/DefaultContentPlaylist;->mDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/DefaultContentPlaylist;->mMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getOneContentPlaylistSeed()Lcom/sonyericsson/album/video/player/PlaylistSeed;
    .locals 3

    .line 134
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/DefaultContentPlaylist;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/DefaultContentPlaylist;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/DefaultContentPlaylist;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/DefaultContentPlaylist;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    .line 134
    invoke-static {v0, v1, v2, p0}, Lcom/sonyericsson/album/video/player/PlaylistSeed;->createOneContentPlaylistSeed(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object p0

    return-object p0
.end method

.method public getPosition()I
    .locals 1

    .line 80
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/DefaultContentPlaylist;->mOpened:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not opened"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/DefaultContentPlaylist;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public isOpened()Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/DefaultContentPlaylist;->mOpened:Z

    return p0
.end method

.method public next()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public open()V
    .locals 2

    .line 42
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/DefaultContentPlaylist;->mOpened:Z

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/DefaultContentPlaylist;->mContentUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/VideoTypeChecker;->isPhotosUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/DefaultContentPlaylist;->mContentUri:Landroid/net/Uri;

    .line 47
    invoke-static {v0}, Lcom/sonyericsson/album/video/common/VideoTypeChecker;->isOfflinePhotosUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/DefaultContentPlaylist;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/DefaultContentPlaylist;->mContentUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/common/UriConverter;->convertPhotosUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/DefaultContentPlaylist;->mContentUri:Landroid/net/Uri;

    :cond_1
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/DefaultContentPlaylist;->mOpened:Z

    return-void

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already opened"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public prev()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setPosition(I)V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/DefaultContentPlaylist;->mOpened:Z

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/DefaultContentPlaylist;->getCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "position is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not opened"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
