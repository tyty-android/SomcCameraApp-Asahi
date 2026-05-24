.class Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfFocused;
.super Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;
.source "CameraStatusBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateSingleAfFocused"
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 520
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfFocused;->this$1:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;-><init>(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfFocused-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfFocused;-><init>(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;)V

    return-void
.end method


# virtual methods
.method handleEventFocusStatusUpdated(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSuccess"
        }
    .end annotation

    return-void
.end method

.method updateIcon()V
    .locals 1

    .line 523
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfFocused;->this$1:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;

    const v0, 0x7f080253

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;->-$$Nest$msetIcon(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;I)V

    return-void
.end method
