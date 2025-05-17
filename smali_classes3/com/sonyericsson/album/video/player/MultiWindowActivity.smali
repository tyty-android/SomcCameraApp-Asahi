.class public Lcom/sonyericsson/album/video/player/MultiWindowActivity;
.super Landroid/app/Activity;
.source "MultiWindowActivity.java"


# instance fields
.field private mIsForeground:Z

.field private mIsVideoPlayerActivityLaunched:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/MultiWindowActivity;->mIsForeground:Z

    .line 23
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/MultiWindowActivity;->mIsVideoPlayerActivityLaunched:Z

    return-void
.end method

.method private launchVideoPlayer()V
    .locals 3

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/MultiWindowActivity;->mIsVideoPlayerActivityLaunched:Z

    .line 67
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/MultiWindowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 68
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/MultiWindowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sonyericsson/album/video/player/PlayerActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x2000000

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/MultiWindowActivity;->startActivity(Landroid/content/Intent;)V

    .line 71
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/MultiWindowActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget p1, Lcom/sonyericsson/album/video/R$layout;->player_multi_window_mode:I

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/MultiWindowActivity;->setContentView(I)V

    .line 29
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/MultiWindowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/MultiWindowActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    sget v0, Lcom/sonyericsson/album/video/R$id;->multi_window_message:I

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/MultiWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/MultiWindowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sonyericsson/album/video/R$string;->videopro_strings_multi_or_popup_window_txt:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 56
    iget-boolean p2, p0, Lcom/sonyericsson/album/video/player/MultiWindowActivity;->mIsForeground:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 60
    iget-boolean p1, p0, Lcom/sonyericsson/album/video/player/MultiWindowActivity;->mIsVideoPlayerActivityLaunched:Z

    if-nez p1, :cond_1

    .line 61
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/MultiWindowActivity;->launchVideoPlayer()V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 49
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/MultiWindowActivity;->mIsForeground:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 39
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/MultiWindowActivity;->mIsForeground:Z

    .line 42
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/MultiWindowActivity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/MultiWindowActivity;->mIsVideoPlayerActivityLaunched:Z

    if-nez v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/MultiWindowActivity;->launchVideoPlayer()V

    :cond_0
    return-void
.end method
