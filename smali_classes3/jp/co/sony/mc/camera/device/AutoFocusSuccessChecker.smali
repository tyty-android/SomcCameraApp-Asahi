.class public abstract Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;
.super Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;
.source "AutoFocusSuccessChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoFocusSuccessChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoFocusSuccessChecker.kt\njp/co/sony/mc/camera/device/AutoFocusSuccessChecker\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,116:1\n13402#2,2:117\n*S KotlinDebug\n*F\n+ 1 AutoFocusSuccessChecker.kt\njp/co/sony/mc/camera/device/AutoFocusSuccessChecker\n*L\n107#1:117,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 #2\u00020\u0001:\u0001#B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0017J\u001c\u0010\u0012\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0017J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0017\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0002\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u00052\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 H\u0002\u00a2\u0006\u0002\u0010\"R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006$"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;",
        "Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;",
        "handler",
        "Landroid/os/Handler;",
        "isAvailableResAfDriveMode",
        "",
        "isYuvFrameDrawSupported",
        "<init>",
        "(Landroid/os/Handler;ZZ)V",
        "value",
        "isAfSuccess",
        "()Z",
        "checkOnPartial",
        "",
        "request",
        "Landroid/hardware/camera2/CaptureRequest;",
        "result",
        "Landroid/hardware/camera2/CaptureResult;",
        "checkOnCompleted",
        "resultHolder",
        "Ljp/co/sony/mc/camera/device/CaptureResultHolder;",
        "getAfDriveMode",
        "",
        "(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/Integer;",
        "determinesAfSuccessByAfRegions",
        "checkAfState",
        "state",
        "(Ljava/lang/Integer;)Z",
        "checkAfFailureReason",
        "failureReason",
        "checkAfRegion",
        "regions",
        "",
        "Landroid/hardware/camera2/params/MeteringRectangle;",
        "([Landroid/hardware/camera2/params/MeteringRectangle;)Z",
        "Companion",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker$Companion;

.field private static final INVALID_RECT:Landroid/graphics/Rect;


# instance fields
.field private isAfSuccess:Z

.field private final isAvailableResAfDriveMode:Z

.field private final isYuvFrameDrawSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;->Companion:Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;->$stable:I

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;->INVALID_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;ZZ)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    .line 26
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;->isAvailableResAfDriveMode:Z

    .line 27
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;->isYuvFrameDrawSupported:Z

    return-void
.end method

.method private final checkAfFailureReason(Ljava/lang/Integer;)Z
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final checkAfRegion([Landroid/hardware/camera2/params/MeteringRectangle;)Z
    .locals 5

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 103
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    array-length v0, p1

    move v1, p0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    .line 108
    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;->INVALID_RECT:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_2
    new-array p1, v2, [Ljava/lang/String;

    const-string v0, "There is no valid rect. Treated as AF failure."

    aput-object v0, p1, p0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    :goto_1
    return p0
.end method

.method private final checkAfState(Ljava/lang/Integer;)Z
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final determinesAfSuccessByAfRegions(Landroid/hardware/camera2/CaptureRequest;)Z
    .locals 1

    .line 86
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;->getAfDriveMode(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/Integer;

    move-result-object p0

    .line 89
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AF_REGION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final getAfDriveMode(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/Integer;
    .locals 0

    .line 78
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;->isAvailableResAfDriveMode:Z

    if-eqz p0, :cond_0

    .line 79
    sget-object p0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AF_DRIVE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_5

    .line 57
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;->isYuvFrameDrawSupported:Z

    if-nez v0, :cond_4

    .line 62
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;->determinesAfSuccessByAfRegions(Landroid/hardware/camera2/CaptureRequest;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 63
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 65
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AF_FAILURE_REASON:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 66
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;->checkAfRegion([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;->checkAfFailureReason(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;->isAfSuccess:Z

    goto :goto_1

    .line 68
    :cond_3
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 69
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;->checkAfState(Ljava/lang/Integer;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;->isAfSuccess:Z

    goto :goto_1

    .line 72
    :cond_4
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 73
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;->checkAfState(Ljava/lang/Integer;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;->isAfSuccess:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public checkOnPartial(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;->isYuvFrameDrawSupported:Z

    if-eqz v0, :cond_1

    .line 41
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 42
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;->checkAfState(Ljava/lang/Integer;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;->isAfSuccess:Z

    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;->determinesAfSuccessByAfRegions(Landroid/hardware/camera2/CaptureRequest;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 47
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 48
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;->checkAfState(Ljava/lang/Integer;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;->isAfSuccess:Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected final isAfSuccess()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;->isAfSuccess:Z

    return p0
.end method
