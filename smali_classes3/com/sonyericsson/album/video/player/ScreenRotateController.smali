.class Lcom/sonyericsson/album/video/player/ScreenRotateController;
.super Ljava/lang/Object;
.source "ScreenRotateController.java"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mAutoRotateUri:Landroid/net/Uri;

.field private final mObserver:Landroid/database/ContentObserver;

.field private mOrientationDegree:I

.field private mOrientationEventListener:Landroid/view/OrientationEventListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActivity(Lcom/sonyericsson/album/video/player/ScreenRotateController;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ScreenRotateController;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOrientationDegree(Lcom/sonyericsson/album/video/player/ScreenRotateController;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/ScreenRotateController;->mOrientationDegree:I

    return p0
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/sonyericsson/album/video/player/ScreenRotateController$1;

    new-instance v1, Landroid/os/Handler;

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/sonyericsson/album/video/player/ScreenRotateController$1;-><init>(Lcom/sonyericsson/album/video/player/ScreenRotateController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/ScreenRotateController;->mObserver:Landroid/database/ContentObserver;

    if-eqz p1, :cond_1

    .line 47
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/ScreenRotateController;->mActivity:Landroid/app/Activity;

    .line 48
    const-string v1, "accelerometer_rotation"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/sonyericsson/album/video/player/ScreenRotateController;->mAutoRotateUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "args must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createOrientationEventListener()V
    .locals 2

    .line 118
    new-instance v0, Lcom/sonyericsson/album/video/player/ScreenRotateController$2;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/ScreenRotateController;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/sonyericsson/album/video/player/ScreenRotateController$2;-><init>(Lcom/sonyericsson/album/video/player/ScreenRotateController;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/ScreenRotateController;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    return-void
.end method


# virtual methods
.method deactivate()V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/ScreenRotateController;->stopOnOrientationEventListener()V

    .line 97
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ScreenRotateController;->mActivity:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method destroy()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ScreenRotateController;->mAutoRotateUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ScreenRotateController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/ScreenRotateController;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/ScreenRotateController;->deactivate()V

    return-void
.end method

.method isAutoRotate()Z
    .locals 3

    const/4 v0, 0x1

    .line 65
    :try_start_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ScreenRotateController;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "accelerometer_rotation"

    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accelerometer rotation not found. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/provider/Settings$SettingNotFoundException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method requestOrientation()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ScreenRotateController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 92
    :goto_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ScreenRotateController;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method setOrientationDegree(I)V
    .locals 5

    .line 101
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ScreenRotateController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/DeviceProperty;->isTablet(Landroid/content/res/Resources;)Z

    move-result v0

    const/16 v1, 0x5a

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v4, :cond_0

    .line 104
    iput v1, p0, Lcom/sonyericsson/album/video/player/ScreenRotateController;->mOrientationDegree:I

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_3

    .line 106
    iput v2, p0, Lcom/sonyericsson/album/video/player/ScreenRotateController;->mOrientationDegree:I

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_2

    .line 110
    iput v2, p0, Lcom/sonyericsson/album/video/player/ScreenRotateController;->mOrientationDegree:I

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    .line 112
    iput v1, p0, Lcom/sonyericsson/album/video/player/ScreenRotateController;->mOrientationDegree:I

    :cond_3
    :goto_0
    return-void
.end method

.method startOnOrientationEventListener()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ScreenRotateController;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/ScreenRotateController;->createOrientationEventListener()V

    .line 77
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ScreenRotateController;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method stopOnOrientationEventListener()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ScreenRotateController;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/ScreenRotateController;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    :cond_0
    return-void
.end method
