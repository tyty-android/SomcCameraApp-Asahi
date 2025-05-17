.class public Lcom/sonyericsson/album/video/player/PlayerServiceHandleable$Accessor;
.super Ljava/lang/Object;
.source "PlayerServiceHandleable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/PlayerServiceHandleable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Accessor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/Object;)Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 23
    :cond_0
    :try_start_0
    check-cast p0, Lcom/sonyericsson/album/video/player/PlayerServiceHandleable;

    .line 24
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/PlayerServiceHandleable;->getServiceConnectionHandler()Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 26
    :catch_0
    const-string p0, "Activity does not implement PlayServiceHandleable"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    return-object v0
.end method
