.class public Ljp/co/sony/mc/camera/view/GestureShutter;
.super Ljava/lang/Object;
.source "GestureShutter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;,
        Ljp/co/sony/mc/camera/view/GestureShutter$State;,
        Ljp/co/sony/mc/camera/view/GestureShutter$StateInitializing;,
        Ljp/co/sony/mc/camera/view/GestureShutter$StateStopped;,
        Ljp/co/sony/mc/camera/view/GestureShutter$StateConfirming;,
        Ljp/co/sony/mc/camera/view/GestureShutter$StateRecognitionRewinding;,
        Ljp/co/sony/mc/camera/view/GestureShutter$StateRecognitionProceeding;,
        Ljp/co/sony/mc/camera/view/GestureShutter$StateStandBy;
    }
.end annotation


# static fields
.field private static final IS_GESTURE_SHUTTER_SUPPORTED:Z = true

.field private static final TAG:Ljava/lang/String; = "GestureShutter"


# instance fields
.field private mAnimationListener:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationStatusListener;

.field private final mCameraOperator:Ljp/co/sony/mc/camera/view/CameraOperator;

.field private mGestureShutterHost:Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;

.field private mIsEnabled:Z

.field private mIsWorking:Z

.field private mState:Ljp/co/sony/mc/camera/view/GestureShutter$State;

.field private mUIScheduler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAnimationListener(Ljp/co/sony/mc/camera/view/GestureShutter;)Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationStatusListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GestureShutter;->mAnimationListener:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationStatusListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/GestureShutter;)Ljp/co/sony/mc/camera/view/CameraOperator;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GestureShutter;->mCameraOperator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGestureShutterHost(Ljp/co/sony/mc/camera/view/GestureShutter;)Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GestureShutter;->mGestureShutterHost:Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsEnabled(Ljp/co/sony/mc/camera/view/GestureShutter;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/GestureShutter;->mIsEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmState(Ljp/co/sony/mc/camera/view/GestureShutter;)Ljp/co/sony/mc/camera/view/GestureShutter$State;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GestureShutter;->mState:Ljp/co/sony/mc/camera/view/GestureShutter$State;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmGestureShutterHost(Ljp/co/sony/mc/camera/view/GestureShutter;Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/GestureShutter;->mGestureShutterHost:Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/GestureShutter;Ljp/co/sony/mc/camera/view/GestureShutter$State;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/GestureShutter;->changeState(Ljp/co/sony/mc/camera/view/GestureShutter$State;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshouldPerformDetection(Ljp/co/sony/mc/camera/view/GestureShutter;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/GestureShutter;->shouldPerformDetection()Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;Ljp/co/sony/mc/camera/view/CameraOperator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gestureShutterHost",
            "camraOperator"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter;->mIsEnabled:Z

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter;->mIsWorking:Z

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter;->mUIScheduler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter;->mGestureShutterHost:Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;

    .line 85
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter;->mState:Ljp/co/sony/mc/camera/view/GestureShutter$State;

    .line 87
    new-instance v0, Ljp/co/sony/mc/camera/view/GestureShutter$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/GestureShutter$1;-><init>(Ljp/co/sony/mc/camera/view/GestureShutter;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter;->mAnimationListener:Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationStatusListener;

    .line 114
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/GestureShutter;->mGestureShutterHost:Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;

    .line 115
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/GestureShutter;->mCameraOperator:Ljp/co/sony/mc/camera/view/CameraOperator;

    .line 117
    new-instance p1, Ljp/co/sony/mc/camera/view/GestureShutter$StateInitializing;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/GestureShutter$StateInitializing;-><init>(Ljp/co/sony/mc/camera/view/GestureShutter;)V

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/GestureShutter;->changeState(Ljp/co/sony/mc/camera/view/GestureShutter$State;)V

    return-void
.end method

.method private changeState(Ljp/co/sony/mc/camera/view/GestureShutter$State;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    .line 128
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State is changing from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/GestureShutter;->mState:Ljp/co/sony/mc/camera/view/GestureShutter$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/CamLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :cond_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/GestureShutter;->mState:Ljp/co/sony/mc/camera/view/GestureShutter$State;

    .line 133
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/GestureShutter$State;->entry()V

    return-void
.end method

.method public static isGestureShutterSupported()Z
    .locals 1

    .line 40
    sget-boolean v0, Ljp/co/sony/mc/camera/view/GestureShutter;->IS_GESTURE_SHUTTER_SUPPORTED:Z

    return v0
.end method

.method private isOperableMode()Z
    .locals 5

    .line 146
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    .line 147
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 148
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 149
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->HAND_SHUTTER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->ON:Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p0, v2, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v4

    .line 151
    :goto_0
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne v0, v1, :cond_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    return v3
.end method

.method private shouldPerformDetection()Z
    .locals 5

    .line 137
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 138
    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shoudPerformDetection? setting is: isPreviewing:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Ljp/co/sony/mc/camera/view/GestureShutter;->mIsWorking:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isOperableMode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 140
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/GestureShutter;->isOperableMode()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 138
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 142
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter;->mIsWorking:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/GestureShutter;->isOperableMode()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method


# virtual methods
.method public onDetected(Ljp/co/sony/mc/camera/CameraStatusNotifier$HandDetectionResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "result"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter;->mUIScheduler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/view/GestureShutter$2;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/GestureShutter$2;-><init>(Ljp/co/sony/mc/camera/view/GestureShutter;Ljp/co/sony/mc/camera/CameraStatusNotifier$HandDetectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 2

    .line 184
    new-instance v0, Ljp/co/sony/mc/camera/view/GestureShutter$StateStopped;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/GestureShutter$StateStopped;-><init>(Ljp/co/sony/mc/camera/view/GestureShutter;Z)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/GestureShutter;->changeState(Ljp/co/sony/mc/camera/view/GestureShutter$State;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 121
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/GestureShutter;->mIsEnabled:Z

    if-nez p1, :cond_0

    .line 123
    new-instance p1, Ljp/co/sony/mc/camera/view/GestureShutter$StateStopped;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/view/GestureShutter$StateStopped;-><init>(Ljp/co/sony/mc/camera/view/GestureShutter;Z)V

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/GestureShutter;->changeState(Ljp/co/sony/mc/camera/view/GestureShutter$State;)V

    :cond_0
    return-void
.end method

.method public startGestureShutter()V
    .locals 1

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter;->mIsWorking:Z

    .line 156
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GestureShutter;->mState:Ljp/co/sony/mc/camera/view/GestureShutter$State;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/GestureShutter$State;->updateDetectionStatus()V

    return-void
.end method

.method public stopGestureShutter()V
    .locals 1

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter;->mIsWorking:Z

    .line 161
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GestureShutter;->mState:Ljp/co/sony/mc/camera/view/GestureShutter$State;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/GestureShutter$State;->updateDetectionStatus()V

    return-void
.end method
