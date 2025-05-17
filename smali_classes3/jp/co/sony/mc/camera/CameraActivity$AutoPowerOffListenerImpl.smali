.class Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffListenerImpl;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoPowerOffListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraActivity;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;)V
    .locals 0

    .line 2538
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffListenerImpl;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffListenerImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffListenerImpl;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    return-void
.end method


# virtual methods
.method public onAutoPowerOff(Ljava/lang/Object;)V
    .locals 5

    .line 2548
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffListenerImpl;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffListenerImpl;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->isInLockTaskMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2549
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffListenerImpl;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->hideAutoPowerOffHintText()V

    .line 2553
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;->values()[Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2554
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;->getReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2555
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;->getAction()Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2559
    :cond_2
    :goto_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffListenerImpl;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->abort()V

    return-void
.end method

.method public onAutoPowerOffWarning()V
    .locals 1

    .line 2541
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffListenerImpl;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffListenerImpl;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->isInLockTaskMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2542
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffListenerImpl;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->showAutoPowerOffHintText()V

    :cond_0
    return-void
.end method
