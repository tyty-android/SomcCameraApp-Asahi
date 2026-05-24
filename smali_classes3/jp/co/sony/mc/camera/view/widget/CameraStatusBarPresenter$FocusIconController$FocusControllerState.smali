.class abstract Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;
.super Ljava/lang/Object;
.source "CameraStatusBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "FocusControllerState"
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 429
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;->this$1:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;-><init>(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;)V

    return-void
.end method


# virtual methods
.method handleEventCancel()V
    .locals 2

    .line 445
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;->this$1:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;

    new-instance v0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle;-><init>(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle-IA;)V

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;->-$$Nest$mchangeStateTo(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;)V

    return-void
.end method

.method handleEventFocusLockedSuccess(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSuccess"
        }
    .end annotation

    const/4 p0, 0x1

    .line 437
    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "Unexpected event."

    aput-object v0, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void
.end method

.method handleEventFocusStarted(Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 p0, 0x1

    .line 433
    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "Unexpected event."

    aput-object v0, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void
.end method

.method handleEventFocusStatusUpdated(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSuccess"
        }
    .end annotation

    const/4 p0, 0x1

    .line 441
    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "Unexpected event."

    aput-object v0, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void
.end method

.method abstract updateIcon()V
.end method
