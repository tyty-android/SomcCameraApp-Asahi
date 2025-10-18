.class Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfFocusing;
.super Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;
.source "CameraStatusBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateSingleAfFocusing"
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;)V
    .locals 1

    .line 502
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfFocusing;->this$1:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;-><init>(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfFocusing-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfFocusing;-><init>(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;)V

    return-void
.end method


# virtual methods
.method handleEventFocusLockedSuccess(Z)V
    .locals 2

    .line 510
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfFocusing;->this$1:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 511
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfFocused;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfFocusing;->this$1:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;

    invoke-direct {p1, p0, v1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfFocused;-><init>(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfFocused-IA;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfNotFocused;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfFocusing;->this$1:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;

    invoke-direct {p1, p0, v1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfNotFocused;-><init>(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfNotFocused-IA;)V

    .line 510
    :goto_0
    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;->-$$Nest$mchangeStateTo(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;)V

    return-void
.end method

.method handleEventFocusStatusUpdated(Z)V
    .locals 0

    return-void
.end method

.method updateIcon()V
    .locals 1

    .line 505
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfFocusing;->this$1:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;->-$$Nest$msetIcon(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;I)V

    return-void
.end method
