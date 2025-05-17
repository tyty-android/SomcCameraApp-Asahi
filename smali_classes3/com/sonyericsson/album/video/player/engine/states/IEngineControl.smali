.class public interface abstract Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;
.super Ljava/lang/Object;
.source "IEngineControl.java"


# virtual methods
.method public abstract createState(I)V
.end method

.method public abstract createState(III)V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getLastDataSource()Lcom/sonyericsson/album/video/player/engine/states/DataSource;
.end method

.method public abstract getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;
.end method

.method public abstract isBufferingStarted()Z
.end method

.method public abstract isMute()Z
.end method

.method public abstract isPauseBeforeSeek()Z
.end method

.method public abstract releaseMediaPlayer()V
.end method
