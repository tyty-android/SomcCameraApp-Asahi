.class public Lcom/sonyericsson/album/video/player/DefaultContentPlaylistSeedParams;
.super Lcom/sonyericsson/album/video/player/PlaylistSeedParams;
.source "DefaultContentPlaylistSeedParams.java"


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public canSequencePlay()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public createPlaylist(Landroid/content/Context;)Lcom/sonyericsson/album/video/player/IPlaylist;
    .locals 1

    .line 25
    new-instance v0, Lcom/sonyericsson/album/video/player/DefaultContentPlaylist;

    invoke-direct {v0, p1, p0}, Lcom/sonyericsson/album/video/player/DefaultContentPlaylist;-><init>(Landroid/content/Context;Lcom/sonyericsson/album/video/player/DefaultContentPlaylistSeedParams;)V

    return-object v0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected isSameSeedParamsImpl(Lcom/sonyericsson/album/video/player/PlaylistSeedParams;)Z
    .locals 0

    .line 45
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->getType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isScreenCaptureAllowed(Landroid/content/Context;)Z
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/DefaultContentPlaylistSeedParams;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sonyericsson/album/video/common/Utils;->isScreenCaptureAllowed(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method
