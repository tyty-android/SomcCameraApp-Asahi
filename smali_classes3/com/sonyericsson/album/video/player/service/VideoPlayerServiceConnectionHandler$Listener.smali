.class public interface abstract Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler$Listener;
.super Ljava/lang/Object;
.source "VideoPlayerServiceConnectionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onServiceConnected(Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;)V
.end method

.method public abstract onServiceDisconnected(Landroid/content/ComponentName;)V
.end method
