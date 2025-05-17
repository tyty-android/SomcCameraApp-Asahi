.class public Lcom/sonyericsson/album/video/player/PlayerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PlayerActivity.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/PlayerServiceHandleable;
.implements Lcom/sonyericsson/album/video/player/PlayerTransitionManagerAccessible;
.implements Lcom/sonyericsson/album/video/common/ActionBarWrapper$IActionBarWrapperAccessible;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/PlayerActivity$StoragePermissionListener;,
        Lcom/sonyericsson/album/video/player/PlayerActivity$ScreenOffReceiver;
    }
.end annotation


# static fields
.field public static final EXTRA_LAUNCHED_FROM_MEIZU:Ljava/lang/String; = "launched_from_meizu"

.field public static final EXTRA_PLAY_LIST_KEY:Ljava/lang/String; = "play_list"

.field public static final EXTRA_PLAY_LIST_ORDER_KEY:Ljava/lang/String; = "play_list_order"

.field public static final EXTRA_SHOW_OVER_LOCK_SCREEN:Ljava/lang/String; = "show_over_lock_screen"

.field private static final MEIZU_PACKAGE_NAME:Ljava/lang/String; = "com.fm.media.gallery.sony"

.field public static final PLAYER_ACTIVITY_ACTION_VIEW:Ljava/lang/String; = "com.sonyericsson.album.video.action.VIEW"

.field public static final REQUEST_LAUNCH_SETTINGS:I = 0x3ea

.field public static final VIDEO_PRO_PACKAGE_NAME:Ljava/lang/String; = "jp.co.sony.mc.videopro"


# instance fields
.field private mActionBarWrapper:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

.field private mConnectionHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;

.field private mDenyRequiredDialogCallback:Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog$DenyRequiredDialogResultCallback;

.field private mIsMultiWindowLaunched:Z

.field private mPermissionManager:Lcom/sonyericsson/album/video/security/PermissionManager;

.field private mPlayerFragmentController:Lcom/sonyericsson/album/video/player/PlayerFragmentController;

.field private mPlayerTransitionManager:Lcom/sonyericsson/album/video/player/PlayerTransitionManager;

.field private mReqConnectConnectionHandler:Z

.field private mScreenOffReceiver:Lcom/sonyericsson/album/video/player/PlayerActivity$ScreenOffReceiver;

.field private mShutdownBroadcastReceiver:Lcom/sonyericsson/album/video/player/ShutdownBroadcastReceiver;

.field private final mStoragePermissionListener:Lcom/sonyericsson/album/video/player/PlayerActivity$StoragePermissionListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmConnectionHandler(Lcom/sonyericsson/album/video/player/PlayerActivity;)Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mConnectionHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDenyRequiredDialogCallback(Lcom/sonyericsson/album/video/player/PlayerActivity;)Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog$DenyRequiredDialogResultCallback;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mDenyRequiredDialogCallback:Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog$DenyRequiredDialogResultCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPermissionManager(Lcom/sonyericsson/album/video/player/PlayerActivity;)Lcom/sonyericsson/album/video/security/PermissionManager;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mPermissionManager:Lcom/sonyericsson/album/video/security/PermissionManager;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 69
    new-instance v0, Lcom/sonyericsson/album/video/player/PlayerActivity$StoragePermissionListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonyericsson/album/video/player/PlayerActivity$StoragePermissionListener;-><init>(Lcom/sonyericsson/album/video/player/PlayerActivity;Lcom/sonyericsson/album/video/player/PlayerActivity$StoragePermissionListener-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mStoragePermissionListener:Lcom/sonyericsson/album/video/player/PlayerActivity$StoragePermissionListener;

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mReqConnectConnectionHandler:Z

    .line 88
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mIsMultiWindowLaunched:Z

    .line 90
    new-instance v0, Lcom/sonyericsson/album/video/player/PlayerActivity$1;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/PlayerActivity$1;-><init>(Lcom/sonyericsson/album/video/player/PlayerActivity;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mDenyRequiredDialogCallback:Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog$DenyRequiredDialogResultCallback;

    return-void
.end method

.method private arePermissionGranted()Z
    .locals 1

    .line 428
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mPermissionManager:Lcom/sonyericsson/album/video/security/PermissionManager;

    const/4 v0, 0x3

    .line 429
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/security/PermissionManager;->checkPermissions(I)Lcom/sonyericsson/album/video/security/PermissionManager$ResultList;

    move-result-object p0

    .line 430
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/security/PermissionManager$ResultList;->isAllGranted()Z

    move-result p0

    return p0
.end method

.method private getPlayerFragment()Lcom/sonyericsson/album/video/player/PlayerFragment;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "PlayerFragment"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/PlayerFragment;

    return-object p0
.end method

.method private isInvalidIntent(Landroid/content/Intent;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private launchMultiWindow()V
    .locals 3

    const/4 v0, 0x1

    .line 434
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mIsMultiWindowLaunched:Z

    .line 435
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 436
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sonyericsson/album/video/player/MultiWindowActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x2000000

    .line 437
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 441
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerActivity;->startActivity(Landroid/content/Intent;)V

    .line 442
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerActivity;->finish()V

    return-void
.end method

.method private showToast(I)V
    .locals 1

    .line 343
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 344
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public getActionBarWrapper()Lcom/sonyericsson/album/video/common/ActionBarWrapper;
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mActionBarWrapper:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    return-object p0
.end method

.method public getPlayerTransitionManager()Lcom/sonyericsson/album/video/player/PlayerTransitionManager;
    .locals 0

    .line 364
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mPlayerTransitionManager:Lcom/sonyericsson/album/video/player/PlayerTransitionManager;

    return-object p0
.end method

.method public getServiceConnectionHandler()Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mConnectionHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;

    return-object p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 374
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3ea

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerActivity;->arePermissionGranted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 378
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mConnectionHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->setPermissionStatus(Z)V

    goto :goto_0

    .line 380
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 298
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 300
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mActionBarWrapper:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    if-eqz p0, :cond_0

    .line 301
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 111
    invoke-static {}, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter;->startMeasure()V

    .line 112
    sget-object v0, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;->ACTIVITY_ON_CREATE:Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter;->printElapsedTime(Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;)V

    .line 114
    invoke-static {}, Lcom/sonyericsson/album/video/common/Config;->logVersionName()V

    .line 116
    sget v0, Lcom/sonyericsson/album/video/R$style;->Theme_Dark_Player:I

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerActivity;->setTheme(I)V

    .line 117
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerActivity;->isInvalidIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget p1, Lcom/sonyericsson/album/video/R$string;->video_playback_error_generic_failure_txt:I

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerActivity;->showToast(I)V

    .line 122
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerActivity;->finish()V

    return-void

    .line 126
    :cond_0
    const-string/jumbo v0, "show_over_lock_screen"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerActivity;->setShowWhenLocked(Z)V

    .line 129
    new-instance v0, Lcom/sonyericsson/album/video/security/PermissionManager;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/security/PermissionManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mPermissionManager:Lcom/sonyericsson/album/video/security/PermissionManager;

    .line 130
    new-instance v0, Lcom/sonyericsson/album/video/player/PlayerTransitionManager;

    sget v2, Lcom/sonyericsson/album/video/R$id;->main_content:I

    invoke-direct {v0, v2}, Lcom/sonyericsson/album/video/player/PlayerTransitionManager;-><init>(I)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mPlayerTransitionManager:Lcom/sonyericsson/album/video/player/PlayerTransitionManager;

    .line 131
    new-instance v0, Lcom/sonyericsson/album/video/player/PlayerFragmentController;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mPlayerTransitionManager:Lcom/sonyericsson/album/video/player/PlayerTransitionManager;

    invoke-direct {v0, p0, v2, v3}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;-><init>(Landroid/app/Activity;Landroid/app/FragmentManager;Lcom/sonyericsson/album/video/player/PlayerTransitionManager;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mPlayerFragmentController:Lcom/sonyericsson/album/video/player/PlayerFragmentController;

    .line 134
    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->initPlayback(Landroid/content/Intent;)V

    .line 136
    sget p1, Lcom/sonyericsson/album/video/R$layout;->video_activity:I

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerActivity;->setContentView(I)V

    .line 138
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "screen_orientation_sensor"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    .line 139
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 141
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerActivity;->setRequestedOrientation(I)V

    .line 144
    :goto_0
    sget p1, Lcom/sonyericsson/album/video/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 145
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 147
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerActivity;->getPlayerFragment()Lcom/sonyericsson/album/video/player/PlayerFragment;

    move-result-object p1

    if-nez p1, :cond_2

    .line 148
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mPlayerFragmentController:Lcom/sonyericsson/album/video/player/PlayerFragmentController;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_check_remote_playback"

    const/4 v2, 0x1

    .line 149
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mPlayerFragmentController:Lcom/sonyericsson/album/video/player/PlayerFragmentController;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.fm.media.gallery.sony"

    .line 151
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 150
    const-string v2, "launched_from_meizu"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mPlayerTransitionManager:Lcom/sonyericsson/album/video/player/PlayerTransitionManager;

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mPlayerFragmentController:Lcom/sonyericsson/album/video/player/PlayerFragmentController;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/sonyericsson/album/video/player/PlayerTransitionManager;->start(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 155
    :cond_2
    new-instance p1, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mConnectionHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;

    .line 157
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerActivity;->arePermissionGranted()Z

    move-result p1

    if-nez p1, :cond_3

    .line 158
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mConnectionHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;

    invoke-virtual {p1, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->setPermissionStatus(Z)V

    .line 159
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mPermissionManager:Lcom/sonyericsson/album/video/security/PermissionManager;

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mStoragePermissionListener:Lcom/sonyericsson/album/video/player/PlayerActivity$StoragePermissionListener;

    invoke-virtual {p1, v0, v2}, Lcom/sonyericsson/album/video/security/PermissionManager;->requestPermissions(ILcom/sonyericsson/album/video/security/IPermissionListener;)V

    .line 163
    :cond_3
    iput-boolean v1, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mReqConnectConnectionHandler:Z

    .line 165
    new-instance p1, Lcom/sonyericsson/album/video/player/ShutdownBroadcastReceiver;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/ShutdownBroadcastReceiver;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mShutdownBroadcastReceiver:Lcom/sonyericsson/album/video/player/ShutdownBroadcastReceiver;

    .line 167
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerActivity$ScreenOffReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/sonyericsson/album/video/player/PlayerActivity$ScreenOffReceiver;-><init>(Lcom/sonyericsson/album/video/player/PlayerActivity;Lcom/sonyericsson/album/video/player/PlayerActivity$ScreenOffReceiver-IA;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mScreenOffReceiver:Lcom/sonyericsson/album/video/player/PlayerActivity$ScreenOffReceiver;

    .line 168
    invoke-virtual {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerActivity$ScreenOffReceiver;->registerTo(Landroid/content/Context;)V

    .line 170
    new-instance p1, Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    sget v0, Lcom/sonyericsson/album/video/R$id;->main_content:I

    invoke-direct {p1, p0, v0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;-><init>(Landroid/app/Activity;I)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mActionBarWrapper:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 268
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 273
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mPlayerFragmentController:Lcom/sonyericsson/album/video/player/PlayerFragmentController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->finishPlayback()V

    .line 275
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mPlayerFragmentController:Lcom/sonyericsson/album/video/player/PlayerFragmentController;

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mConnectionHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->disconnect()V

    .line 280
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mConnectionHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mShutdownBroadcastReceiver:Lcom/sonyericsson/album/video/player/ShutdownBroadcastReceiver;

    if-eqz v0, :cond_2

    .line 284
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/ShutdownBroadcastReceiver;->unregister()V

    .line 285
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mShutdownBroadcastReceiver:Lcom/sonyericsson/album/video/player/ShutdownBroadcastReceiver;

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mScreenOffReceiver:Lcom/sonyericsson/album/video/player/PlayerActivity$ScreenOffReceiver;

    if-eqz v0, :cond_3

    .line 289
    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/PlayerActivity$ScreenOffReceiver;->unregisterFrom(Landroid/content/Context;)V

    .line 290
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mScreenOffReceiver:Lcom/sonyericsson/album/video/player/PlayerActivity$ScreenOffReceiver;

    .line 293
    :cond_3
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mActionBarWrapper:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mPlayerFragmentController:Lcom/sonyericsson/album/video/player/PlayerFragmentController;

    if-nez v0, :cond_0

    .line 311
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 313
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mPlayerFragmentController:Lcom/sonyericsson/album/video/player/PlayerFragmentController;

    if-nez v0, :cond_0

    .line 324
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 326
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 334
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 413
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onMultiWindowModeChanged(Z)V

    if-eqz p1, :cond_0

    .line 414
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerActivity;->arePermissionGranted()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mIsMultiWindowLaunched:Z

    if-nez p1, :cond_0

    .line 415
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerActivity;->launchMultiWindow()V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 349
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 354
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerActivity;->finish()V

    .line 355
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 224
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 229
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mPlayerFragmentController:Lcom/sonyericsson/album/video/player/PlayerFragmentController;

    if-eqz p0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->onPause()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mPermissionManager:Lcom/sonyericsson/album/video/security/PermissionManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sonyericsson/album/video/security/PermissionManager;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 197
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 202
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1004

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 205
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerActivity;->arePermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mIsMultiWindowLaunched:Z

    if-nez v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerActivity;->launchMultiWindow()V

    return-void

    .line 209
    :cond_0
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mReqConnectConnectionHandler:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mConnectionHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->connect()V

    .line 211
    iput-boolean v1, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mReqConnectConnectionHandler:Z

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mShutdownBroadcastReceiver:Lcom/sonyericsson/album/video/player/ShutdownBroadcastReceiver;

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/ShutdownBroadcastReceiver;->setFragmentTransactionAllowed(Z)V

    .line 217
    :cond_2
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mPlayerFragmentController:Lcom/sonyericsson/album/video/player/PlayerFragmentController;

    if-eqz p0, :cond_3

    .line 218
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->onResume()V

    :cond_3
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 182
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 187
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mPlayerFragmentController:Lcom/sonyericsson/album/video/player/PlayerFragmentController;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 190
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mShutdownBroadcastReceiver:Lcom/sonyericsson/album/video/player/ShutdownBroadcastReceiver;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 191
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/ShutdownBroadcastReceiver;->setFragmentTransactionAllowed(Z)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 236
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 242
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mPlayerFragmentController:Lcom/sonyericsson/album/video/player/PlayerFragmentController;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->onStart()V

    .line 245
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mShutdownBroadcastReceiver:Lcom/sonyericsson/album/video/player/ShutdownBroadcastReceiver;

    if-eqz p0, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/ShutdownBroadcastReceiver;->register()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 252
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 258
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mPlayerFragmentController:Lcom/sonyericsson/album/video/player/PlayerFragmentController;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->onStop()V

    .line 261
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity;->mShutdownBroadcastReceiver:Lcom/sonyericsson/album/video/player/ShutdownBroadcastReceiver;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 262
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/ShutdownBroadcastReceiver;->setFragmentTransactionAllowed(Z)V

    :cond_1
    return-void
.end method
