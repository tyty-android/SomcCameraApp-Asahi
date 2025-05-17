.class Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;
.super Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$Stub;
.source "VideoPlayerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/VideoPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public attach(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmTaskHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmTaskHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    move-result-object v0

    new-instance v1, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AttachTask;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmVideoPlayerControllerHolder(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    move-result-object v2

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmServiceListenerNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;

    move-result-object p0

    invoke-direct {v1, v2, p1, p0}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AttachTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;)V

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    :cond_0
    return-void
.end method

.method public create(Lcom/sonyericsson/album/video/player/PlaylistSeed;Lcom/sonyericsson/album/video/player/controller/VideoConfig;ZZLcom/sonyericsson/album/video/player/controller/MediaButtonControl;Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;Lcom/sonyericsson/album/video/player/Capability;Landroid/content/Intent;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 108
    iget-object v1, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmBinder(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$Stub;

    move-result-object v1

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v2, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmCreateTask(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 110
    iget-object v2, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmCreateTask(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->cancel()V

    .line 111
    iget-object v2, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v2, v3}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fputmCreateTask(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;)V

    .line 113
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    iget-object v1, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmTaskHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p8, :cond_1

    .line 118
    invoke-virtual/range {p8 .. p8}, Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    :cond_1
    move-object/from16 v18, v3

    .line 121
    iget-object v1, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmBinder(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$Stub;

    move-result-object v1

    monitor-enter v1

    .line 122
    :try_start_1
    iget-object v2, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    new-instance v3, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;

    iget-object v5, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v5}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmVideoPlayerControllerHolder(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    move-result-object v6

    iget-object v4, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v4}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmTaskHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    move-result-object v7

    iget-object v4, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v4}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmServiceListenerNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;

    move-result-object v12

    iget-object v4, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v4}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmMediaPlaybackController(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    move-result-object v17

    iget-object v4, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v4}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmCallback(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask$CallbackListener;

    move-result-object v19

    move-object v4, v3

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p9

    move-object/from16 v20, p10

    invoke-direct/range {v4 .. v20}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;-><init>(Landroid/content/Context;Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;Lcom/sonyericsson/album/video/player/PlaylistSeed;Lcom/sonyericsson/album/video/player/controller/VideoConfig;Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;ZZLcom/sonyericsson/album/video/player/controller/MediaButtonControl;Lcom/sonyericsson/album/video/player/Capability;Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;Landroid/view/SurfaceHolder;Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask$CallbackListener;Landroid/content/Intent;)V

    invoke-static {v2, v3}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fputmCreateTask(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;)V

    .line 127
    iget-object v2, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmTaskHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    move-result-object v2

    iget-object v0, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmCreateTask(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    .line 128
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 113
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public detach(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmTaskHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmTaskHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    move-result-object v0

    new-instance v1, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$DetachTask;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmVideoPlayerControllerHolder(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v3}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmServiceListenerNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;

    move-result-object v3

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmOnPlayerReleasedListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/OnPlayerReleasedListener;

    move-result-object p0

    invoke-direct {v1, v2, p1, v3, p0}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$DetachTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;Lcom/sonyericsson/album/video/player/service/OnPlayerReleasedListener;)V

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    :cond_0
    return-void
.end method

.method public getSavedPlaylistSeed(I)Lcom/sonyericsson/album/video/player/PlaylistSeed;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 163
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmPlaylistSeedHolder(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/PlaylistSeedHolder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/PlaylistSeedHolder;->get(I)Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 148
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$msendReleaseTask(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;Z)V

    return-void
.end method

.method public removeSavedPlaylistSeed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 172
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmPlaylistSeedHolder(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/PlaylistSeedHolder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/PlaylistSeedHolder;->remove(I)V

    return-void
.end method

.method public savePlaylistSeed()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmVideoPlayerControllerHolder(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;->getPlayerController()Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 157
    :cond_0
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->getPlaylistSeed()Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object v1

    .line 158
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmPlaylistSeedHolder(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/PlaylistSeedHolder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->getPlayerControllerId()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/sonyericsson/album/video/player/service/PlaylistSeedHolder;->save(ILcom/sonyericsson/album/video/player/PlaylistSeed;)I

    move-result p0

    return p0
.end method
