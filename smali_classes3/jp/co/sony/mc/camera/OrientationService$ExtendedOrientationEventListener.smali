.class Ljp/co/sony/mc/camera/OrientationService$ExtendedOrientationEventListener;
.super Landroid/view/OrientationEventListener;
.source "OrientationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/OrientationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExtendedOrientationEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/OrientationService;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/OrientationService;Landroid/content/Context;)V
    .locals 0

    .line 382
    iput-object p1, p0, Ljp/co/sony/mc/camera/OrientationService$ExtendedOrientationEventListener;->this$0:Ljp/co/sony/mc/camera/OrientationService;

    .line 383
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 390
    iget-object v1, p0, Ljp/co/sony/mc/camera/OrientationService$ExtendedOrientationEventListener;->this$0:Ljp/co/sony/mc/camera/OrientationService;

    invoke-static {v1, p1}, Ljp/co/sony/mc/camera/OrientationService;->-$$Nest$fputmSensorOrientationDegree(Ljp/co/sony/mc/camera/OrientationService;I)V

    .line 392
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/OrientationService$ExtendedOrientationEventListener;->this$0:Ljp/co/sony/mc/camera/OrientationService;

    invoke-static {v1, p1}, Ljp/co/sony/mc/camera/OrientationService;->-$$Nest$mnotifyOrientationDegreeChanged(Ljp/co/sony/mc/camera/OrientationService;I)V

    .line 394
    iget-object v1, p0, Ljp/co/sony/mc/camera/OrientationService$ExtendedOrientationEventListener;->this$0:Ljp/co/sony/mc/camera/OrientationService;

    invoke-static {v1}, Ljp/co/sony/mc/camera/OrientationService;->-$$Nest$fgetmLastOrientationDegree(Ljp/co/sony/mc/camera/OrientationService;)I

    move-result v1

    if-ne p1, v1, :cond_1

    return-void

    .line 397
    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/OrientationService$ExtendedOrientationEventListener;->this$0:Ljp/co/sony/mc/camera/OrientationService;

    invoke-static {v1, p1}, Ljp/co/sony/mc/camera/OrientationService;->-$$Nest$fputmLastOrientationDegree(Ljp/co/sony/mc/camera/OrientationService;I)V

    .line 399
    iget-object p1, p0, Ljp/co/sony/mc/camera/OrientationService$ExtendedOrientationEventListener;->this$0:Ljp/co/sony/mc/camera/OrientationService;

    invoke-static {p1}, Ljp/co/sony/mc/camera/OrientationService;->-$$Nest$fgetmLastOrientationDegree(Ljp/co/sony/mc/camera/OrientationService;)I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 400
    iget-object p1, p0, Ljp/co/sony/mc/camera/OrientationService$ExtendedOrientationEventListener;->this$0:Ljp/co/sony/mc/camera/OrientationService;

    invoke-static {p1}, Ljp/co/sony/mc/camera/OrientationService;->-$$Nest$fgetmLastOrientationDegree(Ljp/co/sony/mc/camera/OrientationService;)I

    move-result v0

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/OrientationService;->-$$Nest$fputmLastDeterminedOrientationDegree(Ljp/co/sony/mc/camera/OrientationService;I)V

    .line 403
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/OrientationService$ExtendedOrientationEventListener;->this$0:Ljp/co/sony/mc/camera/OrientationService;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/OrientationService;->getLayoutOrientation()Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    move-result-object p1

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/OrientationService;->-$$Nest$mnotifyLayoutOrientationChanged(Ljp/co/sony/mc/camera/OrientationService;Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;)V

    return-void
.end method
