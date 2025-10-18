.class public Ljp/co/sony/mc/camera/CameraGestureTriggerActivity;
.super Ljp/co/sony/mc/camera/CameraActivity;
.source "CameraGestureTriggerActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;-><init>()V

    return-void
.end method

.method private isTopActivity()Z
    .locals 3

    .line 47
    const-string v0, "activity"

    .line 48
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraGestureTriggerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public onUserLeaveHint()V
    .locals 1

    .line 40
    invoke-super {p0}, Ljp/co/sony/mc/camera/CameraActivity;->onUserLeaveHint()V

    .line 41
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraGestureTriggerActivity;->isTopActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraGestureTriggerActivity;->finishAffinity()V

    :cond_0
    return-void
.end method

.method public requestSuspend()V
    .locals 1

    const/16 v0, 0x8

    .line 27
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraGestureTriggerActivity;->finishActivity(I)V

    const/16 v0, 0x9

    .line 28
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraGestureTriggerActivity;->finishActivity(I)V

    const/16 v0, 0xe

    .line 29
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraGestureTriggerActivity;->finishActivity(I)V

    const/16 v0, 0xc

    .line 30
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraGestureTriggerActivity;->finishActivity(I)V

    const/16 v0, 0xd

    .line 31
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraGestureTriggerActivity;->finishActivity(I)V

    const/16 v0, 0x16

    .line 32
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraGestureTriggerActivity;->finishActivity(I)V

    .line 35
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraGestureTriggerActivity;->finishAffinity()V

    return-void
.end method

.method protected shouldShowWhenLocked()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
