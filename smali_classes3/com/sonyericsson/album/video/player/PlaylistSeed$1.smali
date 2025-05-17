.class Lcom/sonyericsson/album/video/player/PlaylistSeed$1;
.super Ljava/lang/Object;
.source "PlaylistSeed.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/PlaylistSeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sonyericsson/album/video/player/PlaylistSeed;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sonyericsson/album/video/player/PlaylistSeed;
    .locals 1

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 46
    new-instance p0, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;-><init>(Landroid/os/Parcel;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PaylistSeed type is illegal!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_1
    new-instance p0, Lcom/sonyericsson/album/video/player/DefaultContentPlaylistSeedParams;

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/DefaultContentPlaylistSeedParams;-><init>(Landroid/os/Parcel;)V

    .line 51
    :goto_0
    new-instance p1, Lcom/sonyericsson/album/video/player/PlaylistSeed;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/sonyericsson/album/video/player/PlaylistSeed;-><init>(Lcom/sonyericsson/album/video/player/PlaylistSeedParams;Lcom/sonyericsson/album/video/player/PlaylistSeed-IA;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/PlaylistSeed$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/sonyericsson/album/video/player/PlaylistSeed;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/PlaylistSeed$1;->newArray(I)[Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object p0

    return-object p0
.end method
