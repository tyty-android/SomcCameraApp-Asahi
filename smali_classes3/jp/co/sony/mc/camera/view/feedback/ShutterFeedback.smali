.class public Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;
.super Ljava/lang/Object;
.source "ShutterFeedback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;
    }
.end annotation


# static fields
.field private static final CAPTURING_TIME_THRESHOLD_DIVIDE_SOUND_MILLIS:I = 0x1c2

.field private static final CAPTURING_TIME_THRESHOLD_LONG_UI_MILLIS:I = 0x3e8


# instance fields
.field private final mRemainingCapturingTime:I

.field private final mType:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "remainingCapturingTime"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;->mType:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

    .line 46
    iput p2, p0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;->mRemainingCapturingTime:I

    return-void
.end method

.method public static create(IZ)Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "remainingCaptureDuration",
            "isHighResolution"
        }
    .end annotation

    const/16 v0, 0x3e8

    if-gt p0, v0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1c2

    if-le p0, p1, :cond_1

    .line 56
    sget-object p1, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->DIVIDE_SOUND:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

    goto :goto_1

    .line 58
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->ON_CAPTURE_REQUEST:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->DIVIDE_SOUND_LONG:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

    .line 61
    :goto_1
    new-instance v0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    invoke-direct {v0, p1, p0}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;-><init>(Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;I)V

    return-object v0
.end method

.method public static createDefault()Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;
    .locals 3

    .line 73
    new-instance v0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    sget-object v1, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->ON_SHUTTER_DONE:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;-><init>(Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;I)V

    return-object v0
.end method


# virtual methods
.method public getRemainingCapturingTime()I
    .locals 0

    .line 41
    iget p0, p0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;->mRemainingCapturingTime:I

    return p0
.end method

.method public getSoundOnCaptureRequest()Ljp/co/sony/mc/camera/device/CameraActionSound$Type;
    .locals 0

    .line 20
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;->mType:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->-$$Nest$fgetsoundOnCaptureRequest(Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;)Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    move-result-object p0

    return-object p0
.end method

.method public getSoundOnShutterDone()Ljp/co/sony/mc/camera/device/CameraActionSound$Type;
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;->mType:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->-$$Nest$fgetsoundOnShutterDone(Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;)Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    move-result-object p0

    return-object p0
.end method

.method public isContinuousShotAcceptable()Z
    .locals 0

    .line 29
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;->mType:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->-$$Nest$fgetisContinuousShotAcceptable(Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;)Z

    move-result p0

    return p0
.end method

.method public isLongExposure()Z
    .locals 0

    .line 33
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;->mType:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->-$$Nest$fgetisLongExposure(Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;)Z

    move-result p0

    return p0
.end method

.method public isSoundDivided()Z
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;->mType:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->-$$Nest$fgetisSoundDivided(Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;)Z

    move-result p0

    return p0
.end method
