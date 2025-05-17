.class Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;
.super Ljava/lang/Object;
.source "CameraStatusBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FocusIconController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle;,
        Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;,
        Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateContinuousAfNotFocused;,
        Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateContinuousAfFocused;,
        Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateContinuousAfFocusing;,
        Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfNotFocused;,
        Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfFocused;,
        Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfFocusing;,
        Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateMf;
    }
.end annotation


# static fields
.field private static final INVALID_ICON_ID:I = -0x1


# instance fields
.field private mCurrentState:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;

.field private final mIconView:Landroid/widget/ImageView;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;


# direct methods
.method static bridge synthetic -$$Nest$mchangeStateTo(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;->changeStateTo(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mperformEvent(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusEvent;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;->performEvent(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIcon(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;->setIcon(I)V

    return-void
.end method

.method private constructor <init>(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;)V
    .locals 2

    .line 437
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;->this$0:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle;-><init>(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;->mCurrentState:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;

    .line 438
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->-$$Nest$fgetmBinding(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;)Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->focusStatus:Landroid/widget/ImageView;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;->mIconView:Landroid/widget/ImageView;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;-><init>(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;)V

    return-void
.end method

.method private changeStateTo(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;)V
    .locals 2

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State changed from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;->mCurrentState:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->v([Ljava/lang/String;)V

    .line 628
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;->updateIcon()V

    .line 629
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;->mCurrentState:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;

    return-void
.end method

.method private varargs performEvent(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusEvent;[Ljava/lang/Object;)V
    .locals 2

    .line 603
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;->mCurrentState:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusStatus event = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 606
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->v([Ljava/lang/String;)V

    .line 607
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$1;->$SwitchMap$jp$co$sony$mc$camera$view$widget$CameraStatusBarPresenter$FocusEvent:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 618
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;->handleEventCancel()V

    goto :goto_0

    .line 615
    :cond_1
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;->handleEventFocusStatusUpdated(Z)V

    goto :goto_0

    .line 612
    :cond_2
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;->handleEventFocusLockedSuccess(Z)V

    goto :goto_0

    .line 609
    :cond_3
    aget-object p1, p2, v1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;->handleEventFocusStarted(Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)V

    :goto_0
    return-void
.end method

.method private setIcon(I)V
    .locals 1

    .line 633
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 638
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;->mIconView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 640
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 643
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_2

    .line 644
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    return-void
.end method
