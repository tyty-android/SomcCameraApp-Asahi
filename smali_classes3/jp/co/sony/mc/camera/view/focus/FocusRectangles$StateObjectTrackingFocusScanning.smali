.class Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;
.super Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTracking;
.source "FocusRectangles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/focus/FocusRectangles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateObjectTrackingFocusScanning"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1482
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTracking;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTracking-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingFocusScanning-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 2

    .line 1485
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v1, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->FOCUSING:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fputmNextFocusState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;)V

    .line 1486
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_OBJECT_TRACKING_IN_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fputmNextFocusType(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;)V

    return-void
.end method

.method public handleObjectTrackingStopped()V
    .locals 2

    .line 1506
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$misFaceLost(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1507
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    new-instance v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFocusScanning;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFocusScanning;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    goto :goto_0

    .line 1509
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    new-instance v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFaceScanning;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFaceScanning;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    :goto_0
    return-void
.end method

.method public handleOnAutoFocusCanceled()V
    .locals 3

    .line 1496
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    new-instance v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTracking;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTracking;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTracking-IA;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    return-void
.end method

.method public handleOnAutoFocusDone(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    .line 1501
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingInLocked;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingInLocked;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    return-void
.end method

.method public handleOnObjectLost()V
    .locals 3

    .line 1491
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    new-instance v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingLostFocusScanning;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingLostFocusScanning;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingLostFocusScanning-IA;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    return-void
.end method
