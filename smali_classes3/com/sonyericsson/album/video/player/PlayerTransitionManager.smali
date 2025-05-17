.class public Lcom/sonyericsson/album/video/player/PlayerTransitionManager;
.super Ljava/lang/Object;
.source "PlayerTransitionManager.java"


# instance fields
.field private final mContainerViewId:I

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/sonyericsson/album/video/player/PlayerTransitionManager;->mContainerViewId:I

    return-void
.end method

.method private handleFinishPlayer(Landroid/app/Activity;)V
    .locals 0

    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private handleShowToastIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .line 89
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 94
    :cond_0
    const-string/jumbo v0, "show_toast_string_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 95
    const-string/jumbo v1, "show_toast_duration"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 96
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerTransitionManager;->mToast:Landroid/widget/Toast;

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 99
    :cond_1
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerTransitionManager;->mToast:Landroid/widget/Toast;

    .line 100
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private handleStartSoundEnhancement(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .line 104
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    .line 110
    const-string v0, "key_audio_session_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 111
    const-string v0, "PlayerFragment"

    invoke-virtual {p2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/sonyericsson/album/video/player/PlayerFragment;

    .line 112
    invoke-static {p1, p2, p0}, Lcom/sonyericsson/album/video/player/SoundEnhancementLauncher;->launch(Landroid/app/Activity;Landroid/app/Fragment;I)V

    return-void
.end method

.method private handleStartVideo(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 6

    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 70
    const-string v1, "PlayerFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/sonyericsson/album/video/player/PlayerFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {v2}, Lcom/sonyericsson/album/video/player/PlayerFragment;->getHqPushAvailable()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 75
    :goto_0
    const-string v4, "key_check_remote_playback"

    const/4 v5, 0x1

    .line 76
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 79
    invoke-static {p1}, Lcom/sonyericsson/album/video/common/RemotePlaybackChecker;->isRemotePlayback(Landroid/app/Activity;)Z

    move-result v3

    .line 81
    :cond_1
    const-string p1, "key_auto_start"

    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 83
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget p0, p0, Lcom/sonyericsson/album/video/player/PlayerTransitionManager;->mContainerViewId:I

    invoke-static {p2, v3, v2, p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->newInstance(Landroid/content/Intent;ZZZ)Lcom/sonyericsson/album/video/player/PlayerFragment;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public start(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 3

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    const-string p0, "Action is empty!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 46
    :cond_0
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    const-string v1, "com.sonyericsson.album.video.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "com.sonyericsson.album.video.action.SHOW_TOAST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/PlayerTransitionManager;->handleShowToastIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_1

    .line 50
    :cond_2
    const-string v1, "com.sonyericsson.album.video.action.FINISH_PLAYER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerTransitionManager;->handleFinishPlayer(Landroid/app/Activity;)V

    return v2

    .line 53
    :cond_3
    const-string v1, "com.sonyericsson.album.video.action.SOUND_SETTINGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/PlayerTransitionManager;->handleStartSoundEnhancement(Landroid/app/Activity;Landroid/content/Intent;)V

    return v2

    .line 57
    :cond_4
    invoke-static {p1, p2}, Lcom/sonyericsson/album/video/common/IntentHelper;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 58
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 47
    :cond_5
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/PlayerTransitionManager;->handleStartVideo(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_6
    :goto_1
    return v2

    .line 34
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameters not allowed to be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
