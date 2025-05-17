.class public Lcom/sonyericsson/album/video/player/PlayerDialogCallbackReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PlayerDialogCallbackReceiver.java"


# instance fields
.field private mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

.field private mIsRegistered:Z

.field private mShouldPlayAfterDialogDismiss:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 52
    sget-object p1, Lcom/sonyericsson/album/video/player/PlayerFragmentDialog;->CALLBACK_ACTION_DISMISSED:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    iget-boolean p1, p0, Lcom/sonyericsson/album/video/player/PlayerDialogCallbackReceiver;->mShouldPlayAfterDialogDismiss:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerDialogCallbackReceiver;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    if-eqz p0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->play()V

    :cond_0
    return-void
.end method

.method public register(Landroid/app/Activity;Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;)V
    .locals 2

    .line 27
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerDialogCallbackReceiver;->mIsRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    sget-object v1, Lcom/sonyericsson/album/video/player/PlayerFragmentDialog;->CALLBACK_ACTION_DISMISSED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 34
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerDialogCallbackReceiver;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/PlayerDialogCallbackReceiver;->mIsRegistered:Z

    return-void
.end method

.method public setShouldPlayAfterDialogDismiss(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/PlayerDialogCallbackReceiver;->mShouldPlayAfterDialogDismiss:Z

    return-void
.end method

.method public unregister(Landroid/app/Activity;)V
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerDialogCallbackReceiver;->mIsRegistered:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/PlayerDialogCallbackReceiver;->mIsRegistered:Z

    return-void
.end method
