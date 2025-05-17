.class public abstract Lcom/sonyericsson/album/video/player/PlaylistSeedParams;
.super Ljava/lang/Object;
.source "PlaylistSeedParams.java"


# instance fields
.field private mData:Ljava/lang/String;

.field private mDatabaseId:I

.field private final mMimeType:Ljava/lang/String;

.field private mStartPosition:I

.field private final mTitle:Ljava/lang/String;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method protected constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->mUri:Landroid/net/Uri;

    .line 39
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->mMimeType:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->mTitle:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->mData:Ljava/lang/String;

    .line 42
    iput p5, p0, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->mStartPosition:I

    .line 43
    iput p6, p0, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->mDatabaseId:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->mUri:Landroid/net/Uri;

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->mUri:Landroid/net/Uri;

    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->mMimeType:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->mTitle:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->mData:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->mStartPosition:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->mDatabaseId:I

    return-void
.end method


# virtual methods
.method public abstract canSequencePlay()Z
.end method

.method public abstract createPlaylist(Landroid/content/Context;)Lcom/sonyericsson/album/video/player/IPlaylist;
.end method

.method public getData()Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->mData:Ljava/lang/String;

    return-object p0
.end method

.method public getDataBaseId()I
    .locals 0

    .line 91
    iget p0, p0, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->mDatabaseId:I

    return p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->mMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getStartPosition()I
    .locals 0

    .line 87
    iget p0, p0, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->mStartPosition:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public abstract getType()I
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method final isSameSeedParams(Lcom/sonyericsson/album/video/player/PlaylistSeedParams;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->getMimeType()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->getData()Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->getStartPosition()I

    move-result v5

    .line 126
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->getDataBaseId()I

    move-result v6

    .line 128
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->getType()I

    move-result v7

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->getType()I

    move-result v8

    if-ne v7, v8, :cond_1

    .line 129
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {p0, v1, v7}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->isSameUri(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->getMimeType()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {p0, v2, v1}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->isSameString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->isSameString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->getData()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p0, v4, v1}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->isSameString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->getStartPosition()I

    move-result v1

    if-ne v5, v1, :cond_1

    .line 132
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->getDataBaseId()I

    move-result v1

    if-ne v6, v1, :cond_1

    .line 133
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->isSameSeedParamsImpl(Lcom/sonyericsson/album/video/player/PlaylistSeedParams;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method protected abstract isSameSeedParamsImpl(Lcom/sonyericsson/album/video/player/PlaylistSeedParams;)Z
.end method

.method protected isSameString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected isSameUri(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 145
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract isScreenCaptureAllowed(Landroid/content/Context;)Z
.end method

.method public updateStartPosition(IILjava/lang/String;)V
    .locals 2

    .line 96
    iget v0, p0, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->mDatabaseId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 97
    iput p2, p0, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->mDatabaseId:I

    .line 100
    :cond_0
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->mData:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 101
    iput-object p3, p0, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->mData:Ljava/lang/String;

    .line 103
    :cond_1
    iput p1, p0, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->mStartPosition:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->getType()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->mUri:Landroid/net/Uri;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->mMimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->mData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget p2, p0, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->mStartPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget p0, p0, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->mDatabaseId:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
