.class public interface abstract Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;
.super Ljava/lang/Object;
.source "IVideoPlayerService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$_Parcel;,
        Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$Stub;,
        Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.sonyericsson.album.video.player.service.IVideoPlayerService"


# virtual methods
.method public abstract attach(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract create(Lcom/sonyericsson/album/video/player/PlaylistSeed;Lcom/sonyericsson/album/video/player/controller/VideoConfig;ZZLcom/sonyericsson/album/video/player/controller/MediaButtonControl;Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;Lcom/sonyericsson/album/video/player/Capability;Landroid/content/Intent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract detach(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getSavedPlaylistSeed(I)Lcom/sonyericsson/album/video/player/PlaylistSeed;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract release()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeSavedPlaylistSeed(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract savePlaylistSeed()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
