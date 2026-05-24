.class public Ljp/co/sony/mc/camera/GoogleLensActivity;
.super Landroid/app/Activity;
.source "GoogleLensActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/GoogleLensActivity$State;,
        Ljp/co/sony/mc/camera/GoogleLensActivity$KeyguardDismissCallbackImpl;
    }
.end annotation


# static fields
.field private static final START_TIMEOUT_MILLIS:J = 0x1388L


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mScreenOffReceiver:Ljp/co/sony/mc/camera/ScreenOffReceiverBase;

.field private final mStartTimeoutTask:Ljava/lang/Runnable;

.field private mState:Ljp/co/sony/mc/camera/GoogleLensActivity$State;


# direct methods
.method static bridge synthetic -$$Nest$mchangeTo(Ljp/co/sony/mc/camera/GoogleLensActivity;Ljp/co/sony/mc/camera/GoogleLensActivity$State;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/GoogleLensActivity;->changeTo(Ljp/co/sony/mc/camera/GoogleLensActivity$State;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowErrorToast(Ljp/co/sony/mc/camera/GoogleLensActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/GoogleLensActivity;->showErrorToast()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartGoogleLensActivity(Ljp/co/sony/mc/camera/GoogleLensActivity;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/GoogleLensActivity;->startGoogleLensActivity()Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 24
    sget-object v0, Ljp/co/sony/mc/camera/GoogleLensActivity$State;->READY:Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    iput-object v0, p0, Ljp/co/sony/mc/camera/GoogleLensActivity;->mState:Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    .line 33
    new-instance v0, Ljp/co/sony/mc/camera/GoogleLensActivity$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/GoogleLensActivity$1;-><init>(Ljp/co/sony/mc/camera/GoogleLensActivity;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/GoogleLensActivity;->mStartTimeoutTask:Ljava/lang/Runnable;

    .line 44
    new-instance v0, Ljp/co/sony/mc/camera/GoogleLensActivity$2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/GoogleLensActivity$2;-><init>(Ljp/co/sony/mc/camera/GoogleLensActivity;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/GoogleLensActivity;->mScreenOffReceiver:Ljp/co/sony/mc/camera/ScreenOffReceiverBase;

    return-void
.end method

.method private changeTo(Ljp/co/sony/mc/camera/GoogleLensActivity$State;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 68
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prev:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/sony/mc/camera/GoogleLensActivity;->mState:Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/GoogleLensActivity$State;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " next:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/GoogleLensActivity$State;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 69
    :cond_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/GoogleLensActivity;->mState:Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    return-void
.end method

.method private showErrorToast()V
    .locals 1

    .line 167
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please define string ID to use this method"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private startGoogleLensActivity()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 151
    :try_start_0
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_0

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "Launch Lens activity"

    aput-object v3, v2, v1

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 152
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/util/CommonUtility;->getGoogleLensIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljp/co/sony/mc/camera/GoogleLensActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 155
    iget-object v2, p0, Ljp/co/sony/mc/camera/GoogleLensActivity;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Ljp/co/sony/mc/camera/GoogleLensActivity;->mStartTimeoutTask:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 160
    :catch_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "Fail to launch Lens activity."

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Ljp/co/sony/mc/camera/GoogleLensActivity;->showErrorToast()V

    return v1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 74
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "onCreate() : E"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/GoogleLensActivity;->mHandler:Landroid/os/Handler;

    .line 78
    sget-object p1, Ljp/co/sony/mc/camera/GoogleLensActivity$State;->READY:Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/GoogleLensActivity;->changeTo(Ljp/co/sony/mc/camera/GoogleLensActivity$State;)V

    .line 80
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "onCreate() : X"

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 143
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 145
    iget-object v0, p0, Ljp/co/sony/mc/camera/GoogleLensActivity;->mScreenOffReceiver:Ljp/co/sony/mc/camera/ScreenOffReceiverBase;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/ScreenOffReceiverBase;->unregisterFrom(Landroid/content/Context;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 85
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onNewIntent() : E state:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ljp/co/sony/mc/camera/GoogleLensActivity;->mState:Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/GoogleLensActivity$State;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 87
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 88
    sget-object p1, Ljp/co/sony/mc/camera/GoogleLensActivity$State;->READY:Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/GoogleLensActivity;->changeTo(Ljp/co/sony/mc/camera/GoogleLensActivity$State;)V

    .line 90
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "onNewIntent() : X"

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 5

    .line 130
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPause() : E state:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ljp/co/sony/mc/camera/GoogleLensActivity;->mState:Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/GoogleLensActivity$State;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 132
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/GoogleLensActivity;->mState:Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    sget-object v3, Ljp/co/sony/mc/camera/GoogleLensActivity$State;->DONE:Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    if-ne v0, v3, :cond_1

    .line 133
    iget-object v0, p0, Ljp/co/sony/mc/camera/GoogleLensActivity;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Ljp/co/sony/mc/camera/GoogleLensActivity;->mStartTimeoutTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 138
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "onPause() : X"

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 95
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onResume() : E state:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ljp/co/sony/mc/camera/GoogleLensActivity;->mState:Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/GoogleLensActivity$State;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 97
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 98
    iget-object v0, p0, Ljp/co/sony/mc/camera/GoogleLensActivity;->mScreenOffReceiver:Ljp/co/sony/mc/camera/ScreenOffReceiverBase;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/ScreenOffReceiverBase;->registerTo(Landroid/content/Context;)V

    .line 100
    sget-object v0, Ljp/co/sony/mc/camera/GoogleLensActivity$3;->$SwitchMap$jp$co$sony$mc$camera$GoogleLensActivity$State:[I

    iget-object v3, p0, Ljp/co/sony/mc/camera/GoogleLensActivity;->mState:Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/GoogleLensActivity$State;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/GoogleLensActivity;->finish()V

    goto :goto_0

    .line 102
    :cond_2
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/GoogleLensActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 103
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 104
    sget-object v3, Ljp/co/sony/mc/camera/GoogleLensActivity$State;->KEYGUARD:Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/GoogleLensActivity;->changeTo(Ljp/co/sony/mc/camera/GoogleLensActivity$State;)V

    .line 105
    new-instance v3, Ljp/co/sony/mc/camera/GoogleLensActivity$KeyguardDismissCallbackImpl;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljp/co/sony/mc/camera/GoogleLensActivity$KeyguardDismissCallbackImpl;-><init>(Ljp/co/sony/mc/camera/GoogleLensActivity;Ljp/co/sony/mc/camera/GoogleLensActivity$KeyguardDismissCallbackImpl-IA;)V

    invoke-virtual {v0, p0, v3}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_0

    .line 107
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/GoogleLensActivity;->startGoogleLensActivity()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    sget-object v0, Ljp/co/sony/mc/camera/GoogleLensActivity$State;->DONE:Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/GoogleLensActivity;->changeTo(Ljp/co/sony/mc/camera/GoogleLensActivity$State;)V

    goto :goto_0

    .line 110
    :cond_4
    sget-object v0, Ljp/co/sony/mc/camera/GoogleLensActivity$State;->READY:Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/GoogleLensActivity;->changeTo(Ljp/co/sony/mc/camera/GoogleLensActivity$State;)V

    .line 111
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/GoogleLensActivity;->finish()V

    .line 125
    :goto_0
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_5

    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "onResume() : X"

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_5
    return-void
.end method
