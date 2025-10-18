.class public Ljp/co/sony/mc/camera/device/FocusRegionChecker;
.super Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;
.source "FocusRegionChecker.java"


# static fields
.field private static final INVALID_RECT:Landroid/graphics/Rect;


# instance fields
.field private final mFocusRegionChangedCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusRegionChangedCallback;

.field private final mIsAvailableResAfDriveMode:Z

.field private mIsLastAfSuccess:Ljava/lang/Boolean;

.field private final mIsYuvFrameDrawSupported:Z


# direct methods
.method public static synthetic $r8$lambda$-qDTybLq1XezRKNQRik03_3i4lY(Ljp/co/sony/mc/camera/device/FocusRegionChecker;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/FocusRegionChecker;->lambda$checkOnCompleted$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$0a-oX5wEXOCu2_LYmLAVf5r1ga4(Ljp/co/sony/mc/camera/device/FocusRegionChecker;Z[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/device/FocusRegionChecker;->lambda$notifyOnFocusAreaUpdate$1(Z[Landroid/hardware/camera2/params/MeteringRectangle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Ljp/co/sony/mc/camera/device/FocusRegionChecker;->INVALID_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusRegionChangedCallback;ZZ)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    .line 35
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/FocusRegionChecker;->mFocusRegionChangedCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusRegionChangedCallback;

    .line 36
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/device/FocusRegionChecker;->mIsAvailableResAfDriveMode:Z

    .line 37
    iput-boolean p4, p0, Ljp/co/sony/mc/camera/device/FocusRegionChecker;->mIsYuvFrameDrawSupported:Z

    return-void
.end method

.method private getAfDriveMode(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Integer;
    .locals 0

    .line 75
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/FocusRegionChecker;->mIsAvailableResAfDriveMode:Z

    if-eqz p0, :cond_0

    .line 76
    sget-object p0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AF_DRIVE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private isFocusSucceeded([Landroid/hardware/camera2/params/MeteringRectangle;)Z
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 84
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    array-length v0, p1

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 89
    sget-object v3, Ljp/co/sony/mc/camera/device/FocusRegionChecker;->INVALID_RECT:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method

.method private isFocusSucceededForFrameDrawUnsupported(Ljava/lang/Integer;II[Landroid/hardware/camera2/params/MeteringRectangle;I)Z
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    const/4 p2, 0x4

    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    return p0

    :cond_1
    if-eqz p5, :cond_2

    return v0

    :cond_2
    if-eqz p4, :cond_5

    .line 109
    array-length p1, p4

    if-nez p1, :cond_3

    goto :goto_2

    .line 113
    :cond_3
    array-length p1, p4

    move p2, v0

    :goto_1
    if-ge p2, p1, :cond_5

    aget-object p3, p4, p2

    .line 114
    sget-object p5, Ljp/co/sony/mc/camera/device/FocusRegionChecker;->INVALID_RECT:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p5, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    return p0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v0
.end method

.method private synthetic lambda$checkOnCompleted$0(Z)V
    .locals 0

    .line 69
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/FocusRegionChecker;->mFocusRegionChangedCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusRegionChangedCallback;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusRegionChangedCallback;->onFocusStateChanged(Z)V

    return-void
.end method

.method private synthetic lambda$notifyOnFocusAreaUpdate$1(Z[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    .line 137
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/FocusRegionChecker;->mFocusRegionChangedCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusRegionChangedCallback;

    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusRegionChangedCallback;->onFocusAreaUpdate(Z[Landroid/hardware/camera2/params/MeteringRectangle;)V

    return-void
.end method

.method private notifyOnFocusAreaUpdate([Landroid/hardware/camera2/params/MeteringRectangle;Z)V
    .locals 3

    .line 123
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "afSuccess["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, " ], afRegions length["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 129
    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    :goto_0
    const-string v2, " ]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 134
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 137
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/FocusRegionChecker;->mHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/device/FocusRegionChecker$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Ljp/co/sony/mc/camera/device/FocusRegionChecker$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/device/FocusRegionChecker;Z[Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
    .locals 6

    .line 43
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 46
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/FocusRegionChecker;->mIsYuvFrameDrawSupported:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/FocusRegionChecker;->isFocusSucceeded([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result p2

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    .line 50
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/FocusRegionChecker;->getAfDriveMode(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Integer;

    move-result-object v0

    .line 51
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AF_REGION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 53
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    sget-object v3, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AF_FAILURE_REASON:Landroid/hardware/camera2/CaptureResult$Key;

    .line 54
    invoke-virtual {p2, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    move v2, v3

    move v3, v4

    move-object v4, p1

    .line 61
    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/device/FocusRegionChecker;->isFocusSucceededForFrameDrawUnsupported(Ljava/lang/Integer;II[Landroid/hardware/camera2/params/MeteringRectangle;I)Z

    move-result p2

    .line 65
    :goto_0
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/device/FocusRegionChecker;->notifyOnFocusAreaUpdate([Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 67
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/FocusRegionChecker;->mIsLastAfSuccess:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_3

    .line 68
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/FocusRegionChecker;->mIsLastAfSuccess:Ljava/lang/Boolean;

    .line 69
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/FocusRegionChecker;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljp/co/sony/mc/camera/device/FocusRegionChecker$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Ljp/co/sony/mc/camera/device/FocusRegionChecker$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/device/FocusRegionChecker;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method
