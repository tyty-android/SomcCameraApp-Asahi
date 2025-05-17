.class public Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StorageBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver$Listener;
    }
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mFragmentController:Lcom/sonyericsson/album/video/player/PlayerFragmentController;

.field private final mIntentParameter:Landroid/content/Intent;

.field private mIsSavedInstanceStateCalled:Z

.field private final mListener:Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver$Listener;

.field private mStorageRemove:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver$Listener;Landroid/content/Intent;Lcom/sonyericsson/album/video/player/PlayerFragmentController;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;->mIsSavedInstanceStateCalled:Z

    if-eqz p1, :cond_0

    .line 56
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;->mActivity:Landroid/app/Activity;

    .line 57
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;->mListener:Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver$Listener;

    .line 58
    iput-object p3, p0, Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;->mIntentParameter:Landroid/content/Intent;

    .line 59
    iput-object p4, p0, Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;->mFragmentController:Lcom/sonyericsson/album/video/player/PlayerFragmentController;

    return-void

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Param is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getPlaylistSeed()Lcom/sonyericsson/album/video/player/PlaylistSeed;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;->mIntentParameter:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 118
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 120
    :cond_0
    const-string p0, "playlist_seed"

    const-class v1, Lcom/sonyericsson/album/video/player/PlaylistSeed;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/PlaylistSeed;

    return-object p0
.end method

.method private getVideoUri(Lcom/sonyericsson/album/video/player/PlaylistSeed;)Landroid/net/Uri;
    .locals 0

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/PlaylistSeed;->getParams()Lcom/sonyericsson/album/video/player/PlaylistSeedParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;->mIntentParameter:Landroid/content/Intent;

    if-nez p1, :cond_1

    .line 129
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 131
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private onMediaUnavailable(Landroid/content/Intent;)V
    .locals 2

    .line 85
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;->mIsSavedInstanceStateCalled:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;->mStorageRemove:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;->getPlaylistSeed()Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;->getVideoUri(Lcom/sonyericsson/album/video/player/PlaylistSeed;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 92
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 102
    :cond_2
    const-string v1, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;->mFragmentController:Lcom/sonyericsson/album/video/player/PlayerFragmentController;

    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->getPlayerFragment()Lcom/sonyericsson/album/video/player/PlayerFragment;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->isUnmountedContents(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;->mStorageRemove:Z

    .line 109
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;->mListener:Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver$Listener;

    if-eqz p0, :cond_5

    .line 110
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver$Listener;->onFinish()V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 43
    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.MEDIA_REMOVED"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    :cond_0
    invoke-direct {p0, p2}, Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;->onMediaUnavailable(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public register()V
    .locals 2

    .line 63
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public setSavedInstanceStateCalled(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;->mIsSavedInstanceStateCalled:Z

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
