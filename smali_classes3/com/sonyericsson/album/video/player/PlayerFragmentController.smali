.class public Lcom/sonyericsson/album/video/player/PlayerFragmentController;
.super Ljava/lang/Object;
.source "PlayerFragmentController.java"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mAutoStart:Z

.field private final mFragmentManager:Landroid/app/FragmentManager;

.field private final mIntentParameterHolder:Lcom/sonyericsson/album/video/player/IntentParameterHolder;

.field private mIsAddRouteListener:Z

.field private mIsBackgroundScanStarted:Z

.field private mIsInitialized:Z

.field private mNeedReplacePlayerFragment:Z

.field private final mPlaybackTracker:Lcom/sonyericsson/album/video/player/PlaybackTracker;

.field private final mPlayerTransitionManager:Lcom/sonyericsson/album/video/player/PlayerTransitionManager;

.field private mStorageBroadcastReceiver:Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;

.field private final mStorageListner:Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver$Listener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActivity(Lcom/sonyericsson/album/video/player/PlayerFragmentController;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlayerTransitionManager(Lcom/sonyericsson/album/video/player/PlayerFragmentController;)Lcom/sonyericsson/album/video/player/PlayerTransitionManager;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mPlayerTransitionManager:Lcom/sonyericsson/album/video/player/PlayerTransitionManager;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/app/FragmentManager;Lcom/sonyericsson/album/video/player/PlayerTransitionManager;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/sonyericsson/album/video/player/PlayerFragmentController$1;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/PlayerFragmentController$1;-><init>(Lcom/sonyericsson/album/video/player/PlayerFragmentController;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mStorageListner:Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver$Listener;

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mAutoStart:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 62
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mFragmentManager:Landroid/app/FragmentManager;

    .line 63
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mActivity:Landroid/app/Activity;

    .line 64
    iput-object p3, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mPlayerTransitionManager:Lcom/sonyericsson/album/video/player/PlayerTransitionManager;

    .line 65
    new-instance p2, Lcom/sonyericsson/album/video/player/IntentParameterHolder;

    invoke-direct {p2, p1}, Lcom/sonyericsson/album/video/player/IntentParameterHolder;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mIntentParameterHolder:Lcom/sonyericsson/album/video/player/IntentParameterHolder;

    .line 66
    new-instance p2, Lcom/sonyericsson/album/video/player/PlaybackTracker;

    invoke-direct {p2, p1}, Lcom/sonyericsson/album/video/player/PlaybackTracker;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mPlaybackTracker:Lcom/sonyericsson/album/video/player/PlaybackTracker;

    return-void

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Params is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private addMediaRouteListenerIfNeed()V
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mIsAddRouteListener:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mIsAddRouteListener:Z

    :cond_0
    return-void
.end method

.method private registerBackgroundScanClientIfNeed()V
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mIsBackgroundScanStarted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mIsBackgroundScanStarted:Z

    :cond_0
    return-void
.end method

.method private removeCapability(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 243
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mIntentParameterHolder:Lcom/sonyericsson/album/video/player/IntentParameterHolder;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/IntentParameterHolder;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 245
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mIntentParameterHolder:Lcom/sonyericsson/album/video/player/IntentParameterHolder;

    const-string p1, "capability_prefs"

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/IntentParameterHolder;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private removeMediaRouteListenerIfNeed()V
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mIsAddRouteListener:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mIsAddRouteListener:Z

    :cond_0
    return-void
.end method

.method private startReplacePlayerFragment(Z)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mIntentParameterHolder:Lcom/sonyericsson/album/video/player/IntentParameterHolder;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/IntentParameterHolder;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mIntentParameterHolder:Lcom/sonyericsson/album/video/player/IntentParameterHolder;

    const-string v1, "key_check_remote_playback"

    invoke-virtual {v0, v1, p1}, Lcom/sonyericsson/album/video/player/IntentParameterHolder;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 254
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mIntentParameterHolder:Lcom/sonyericsson/album/video/player/IntentParameterHolder;

    const-string v0, "key_auto_start"

    iget-boolean v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mAutoStart:Z

    invoke-virtual {p1, v0, v1}, Lcom/sonyericsson/album/video/player/IntentParameterHolder;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mPlayerTransitionManager:Lcom/sonyericsson/album/video/player/PlayerTransitionManager;

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mActivity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mIntentParameterHolder:Lcom/sonyericsson/album/video/player/IntentParameterHolder;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/IntentParameterHolder;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/sonyericsson/album/video/player/PlayerTransitionManager;->start(Landroid/app/Activity;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method private unregisterBackgroundScanClientIfNeed()V
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mIsBackgroundScanStarted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mIsBackgroundScanStarted:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public finishPlayback()V
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->removeMediaRouteListenerIfNeed()V

    .line 95
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->unregisterBackgroundScanClientIfNeed()V

    .line 97
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mStorageBroadcastReceiver:Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;->unregister()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mStorageBroadcastReceiver:Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mIntentParameterHolder:Lcom/sonyericsson/album/video/player/IntentParameterHolder;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/IntentParameterHolder;->clear()V

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mIsInitialized:Z

    .line 105
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mPlaybackTracker:Lcom/sonyericsson/album/video/player/PlaybackTracker;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlaybackTracker;->stopPlaybackTrack()V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mIntentParameterHolder:Lcom/sonyericsson/album/video/player/IntentParameterHolder;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/IntentParameterHolder;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getPlayerFragment()Lcom/sonyericsson/album/video/player/PlayerFragment;
    .locals 1

    .line 214
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mFragmentManager:Landroid/app/FragmentManager;

    const-string v0, "PlayerFragment"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/PlayerFragment;

    return-object p0
.end method

.method public hasFocus()Z
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->getPlayerFragment()Lcom/sonyericsson/album/video/player/PlayerFragment;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 205
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 210
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    return p0
.end method

.method public initPlayback(Landroid/content/Intent;)V
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mIsInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mIsInitialized:Z

    .line 80
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->registerBackgroundScanClientIfNeed()V

    .line 81
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->addMediaRouteListenerIfNeed()V

    .line 83
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->updatePlaybackIntent(Landroid/content/Intent;)V

    .line 85
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mPlaybackTracker:Lcom/sonyericsson/album/video/player/PlaybackTracker;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlaybackTracker;->startPlaybackTrack()V

    return-void
.end method

.method public isInitialized()Z
    .locals 0

    .line 126
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mIsInitialized:Z

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 174
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->getPlayerFragment()Lcom/sonyericsson/album/video/player/PlayerFragment;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 178
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/video/player/PlayerFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 182
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->getPlayerFragment()Lcom/sonyericsson/album/video/player/PlayerFragment;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 186
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/video/player/PlayerFragment;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mStorageBroadcastReceiver:Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;->setSavedInstanceStateCalled(Z)V

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->getPlayerFragment()Lcom/sonyericsson/album/video/player/PlayerFragment;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 142
    :cond_1
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mNeedReplacePlayerFragment:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 143
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->startReplacePlayerFragment(Z)V

    .line 144
    iput-boolean v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mNeedReplacePlayerFragment:Z

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mStorageBroadcastReceiver:Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 191
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;->setSavedInstanceStateCalled(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->getPlayerFragment()Lcom/sonyericsson/album/video/player/PlayerFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->addMediaRouteListenerIfNeed()V

    .line 162
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->registerBackgroundScanClientIfNeed()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->removeMediaRouteListenerIfNeed()V

    .line 170
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->unregisterBackgroundScanClientIfNeed()V

    return-void
.end method

.method public updatePlaybackIntent(Landroid/content/Intent;)V
    .locals 3

    .line 109
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mIsInitialized:Z

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mIntentParameterHolder:Lcom/sonyericsson/album/video/player/IntentParameterHolder;

    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/IntentParameterHolder;->setInitParameter(Landroid/content/Intent;)V

    .line 115
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mStorageBroadcastReceiver:Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;

    if-eqz p1, :cond_1

    .line 116
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;->unregister()V

    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mStorageBroadcastReceiver:Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;

    .line 120
    :cond_1
    new-instance p1, Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mStorageListner:Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver$Listener;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mIntentParameterHolder:Lcom/sonyericsson/album/video/player/IntentParameterHolder;

    .line 121
    invoke-virtual {v2}, Lcom/sonyericsson/album/video/player/IntentParameterHolder;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;-><init>(Landroid/app/Activity;Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver$Listener;Landroid/content/Intent;Lcom/sonyericsson/album/video/player/PlayerFragmentController;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->mStorageBroadcastReceiver:Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;

    .line 122
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver;->register()V

    return-void
.end method
