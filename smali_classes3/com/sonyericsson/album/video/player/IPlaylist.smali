.class public interface abstract Lcom/sonyericsson/album/video/player/IPlaylist;
.super Ljava/lang/Object;
.source "IPlaylist.java"


# virtual methods
.method public abstract close()V
.end method

.method public abstract getContentUri()Landroid/net/Uri;
.end method

.method public abstract getCount()I
.end method

.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getMimeType()Ljava/lang/String;
.end method

.method public abstract getOneContentPlaylistSeed()Lcom/sonyericsson/album/video/player/PlaylistSeed;
.end method

.method public abstract getPosition()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract isOpened()Z
.end method

.method public abstract next()Z
.end method

.method public abstract open()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sonyericsson/album/video/player/PlaylistOpenException;
        }
    .end annotation
.end method

.method public abstract prev()Z
.end method

.method public abstract setPosition(I)V
.end method
