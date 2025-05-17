.class public abstract Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener$Stub;
.super Landroid/os/Binder;
.source "VideoPlayerServiceListener.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onAttachError:I = 0x4

.field static final TRANSACTION_onAttached:I = 0x3

.field static final TRANSACTION_onChanged:I = 0x5

.field static final TRANSACTION_onCreateError:I = 0x2

.field static final TRANSACTION_onCreated:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    const-string v0, "com.sonyericsson.album.video.player.service.VideoPlayerServiceListener"

    invoke-virtual {p0, p0, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    const-string v0, "com.sonyericsson.album.video.player.service.VideoPlayerServiceListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    instance-of v1, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;

    if-eqz v1, :cond_1

    .line 51
    check-cast v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;

    return-object v0

    .line 53
    :cond_1
    new-instance v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 62
    const-string v0, "com.sonyericsson.album.video.player.service.VideoPlayerServiceListener"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 63
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 66
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    .line 111
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 104
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener$Stub;->onChanged(Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener$Stub;->onAttachError()V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener$Stub;->onAttached(Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;)V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 82
    :cond_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 83
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener$Stub;->onCreateError(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 74
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener$Stub;->onCreated(Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;)V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v1
.end method
