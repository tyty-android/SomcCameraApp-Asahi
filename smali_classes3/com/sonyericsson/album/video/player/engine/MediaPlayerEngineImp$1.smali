.class Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$1;
.super Ljava/lang/Object;
.source "MediaPlayerEngineImp.java"

# interfaces
.implements Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$1;->this$0:Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/sonyericsson/mediaproxy/player/IPlayer;[Lcom/sonyericsson/mediaproxy/player/SelectedTrack;)V
    .locals 2

    .line 160
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$1;->this$0:Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->-$$Nest$fgetmState(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;)Lcom/sonyericsson/album/video/player/engine/states/State;

    move-result-object p1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$1;->this$0:Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->-$$Nest$fgetmTrackSelectionCallback(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;)Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/sonyericsson/album/video/player/engine/states/State;->onPrepared(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;[Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;)V

    .line 161
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$1;->this$0:Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->-$$Nest$fputmTrackSelectionCallback(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;)V

    return-void
.end method
