.class Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingAfterAfLocked;
.super Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTracking;
.source "FocusRectangles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/focus/FocusRectangles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateObjectTrackingAfterAfLocked"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1691
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingAfterAfLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTracking;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTracking-IA;)V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 2

    .line 1695
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingAfterAfLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v1, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->NORMAL:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fputmNextFocusState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;)V

    .line 1696
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingAfterAfLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_OBJECT_TRACKING_IN_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fputmNextFocusType(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;)V

    return-void
.end method

.method public handleOnAutoFocusCanceled()V
    .locals 3

    .line 1701
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingAfterAfLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    new-instance v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTracking;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingAfterAfLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTracking;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTracking-IA;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    return-void
.end method

.method public handleOnObjectLost()V
    .locals 0

    return-void
.end method
