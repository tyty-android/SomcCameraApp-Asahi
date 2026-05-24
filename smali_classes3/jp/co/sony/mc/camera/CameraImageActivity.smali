.class public Ljp/co/sony/mc/camera/CameraImageActivity;
.super Landroid/app/Activity;
.source "CameraImageActivity.java"


# static fields
.field private static final FINISH_DELAY_MILLIS:J = 0xc8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private isLaunchedByPowerKeyDoubleTap(Landroid/content/Intent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 118
    const-string p0, "com.android.systemui.camera_launch_source"

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 119
    sget-object p1, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;->POWER_DOUBLE_TAP:Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;->ordinal()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const-string p1, "keyguard"

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraImageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez v2, :cond_2

    const v3, 0x7f0c001f

    .line 40
    invoke-virtual {p0, v3}, Ljp/co/sony/mc/camera/CameraImageActivity;->setContentView(I)V

    .line 43
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 45
    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/CameraImageActivity;->isLaunchedByPowerKeyDoubleTap(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 46
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraImageActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/CameraApplication;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/CameraApplication;->hasForegroundActivity()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 47
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraImageActivity;->finish()V

    return-void

    .line 51
    :cond_3
    const-string v4, "android.intent.category.VOICE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    const/high16 v5, 0x10000

    const/high16 v6, 0x10000000

    if-eqz v4, :cond_6

    .line 52
    const-class v4, Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 53
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x800000

    and-int/2addr v5, v4

    if-eqz v5, :cond_4

    const v5, -0x800001

    and-int/2addr v4, v5

    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    :cond_4
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraImageActivity;->isVoiceInteraction()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 65
    new-instance v1, Landroid/app/VoiceInteractor$CompleteVoiceRequest;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v1, v5, v4}, Landroid/app/VoiceInteractor$CompleteVoiceRequest;-><init>(Landroid/app/VoiceInteractor$Prompt;Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraImageActivity;->getVoiceInteractor()Landroid/app/VoiceInteractor;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/VoiceInteractor;->submitRequest(Landroid/app/VoiceInteractor$Request;)Z

    move v1, v0

    .line 72
    :cond_5
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraImageActivity;->isVoiceInteractionRoot()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 73
    const-class v4, Ljp/co/sony/mc/camera/InternalCameraActivity;

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    .line 76
    :cond_6
    const-class v4, Ljp/co/sony/mc/camera/CameraGestureTriggerActivity;

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 78
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    :cond_7
    :goto_2
    const-string v4, "jp.co.sony.mc.camera.extra.LOCK_MODE"

    if-eqz p1, :cond_8

    if-eqz v2, :cond_8

    .line 83
    sget-object p1, Ljp/co/sony/mc/camera/LaunchCondition$LockMode;->SECURE:Ljp/co/sony/mc/camera/LaunchCondition$LockMode;

    .line 84
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/LaunchCondition$LockMode;->ordinal()I

    move-result p1

    .line 83
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    .line 86
    sget-object p1, Ljp/co/sony/mc/camera/LaunchCondition$LockMode;->SWIPE:Ljp/co/sony/mc/camera/LaunchCondition$LockMode;

    .line 87
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/LaunchCondition$LockMode;->ordinal()I

    move-result p1

    .line 86
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 89
    :cond_9
    sget-object p1, Ljp/co/sony/mc/camera/LaunchCondition$LockMode;->NONE_OR_DISMISSED:Ljp/co/sony/mc/camera/LaunchCondition$LockMode;

    .line 90
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/LaunchCondition$LockMode;->ordinal()I

    move-result p1

    .line 89
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    :goto_3
    const-string p1, "is_voice_interaction_root"

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraImageActivity;->isVoiceInteractionRoot()Z

    move-result v2

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    const-string p1, "launch_activity_with_cancel_animation"

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    invoke-virtual {p0, v3}, Ljp/co/sony/mc/camera/CameraImageActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_a

    .line 99
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraImageActivity;->finish()V

    :cond_a
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 105
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljp/co/sony/mc/camera/CameraImageActivity$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/CameraImageActivity$1;-><init>(Ljp/co/sony/mc/camera/CameraImageActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
