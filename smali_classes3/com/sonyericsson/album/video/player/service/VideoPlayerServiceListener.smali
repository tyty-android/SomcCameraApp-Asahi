.class public interface abstract Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;
.super Ljava/lang/Object;
.source "VideoPlayerServiceListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener$_Parcel;,
        Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener$Stub;,
        Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.sonyericsson.album.video.player.service.VideoPlayerServiceListener"


# virtual methods
.method public abstract onAttachError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onAttached(Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onChanged(Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onCreateError(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onCreated(Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
