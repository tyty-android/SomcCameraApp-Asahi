.class Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle;
.super Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;
.source "CameraStatusBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateIdle"
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;)V
    .locals 1

    .line 449
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle;->this$1:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;-><init>(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle;-><init>(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;)V

    return-void
.end method


# virtual methods
.method handleEventFocusStarted(Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)V
    .locals 3

    .line 462
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FocusMode:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 473
    new-array p0, v0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "Unexpected Focus mode; Event is ignored."

    aput-object v0, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 470
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle;->this$1:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;

    new-instance v0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateMf;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle;->this$1:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateMf;-><init>(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateMf-IA;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;->-$$Nest$mchangeStateTo(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;)V

    goto :goto_0

    .line 467
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle;->this$1:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;

    new-instance v0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfFocusing;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle;->this$1:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfFocusing;-><init>(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfFocusing-IA;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;->-$$Nest$mchangeStateTo(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;)V

    goto :goto_0

    .line 464
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle;->this$1:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;

    new-instance v0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateContinuousAfFocusing;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle;->this$1:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateContinuousAfFocusing;-><init>(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateContinuousAfFocusing-IA;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;->-$$Nest$mchangeStateTo(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;)V

    :goto_0
    return-void
.end method

.method handleEventFocusStatusUpdated(Z)V
    .locals 0

    return-void
.end method

.method updateIcon()V
    .locals 1

    .line 452
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle;->this$1:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;->-$$Nest$msetIcon(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;I)V

    return-void
.end method
