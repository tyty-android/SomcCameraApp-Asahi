.class Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateTouchFocusedLocked;
.super Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;
.source "FocusRectangles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/focus/FocusRectangles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateTouchFocusedLocked"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 948
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateTouchFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 2

    .line 952
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateTouchFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_TOUCH_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fputmNextFocusType(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;)V

    .line 953
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateTouchFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->FOCUSED:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fputmNextFocusState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;)V

    return-void
.end method

.method public handleOnAutoFocusCanceled()V
    .locals 2

    .line 965
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateTouchFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    new-instance v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateAfTouchFocus;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateTouchFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateAfTouchFocus;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    return-void
.end method

.method public handleUpdateFocusStatus(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAfSuccess"
        }
    .end annotation

    .line 958
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateTouchFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFocusMode(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 959
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateTouchFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateTouchNotFocusedLocked;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateTouchFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateTouchNotFocusedLocked;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    :cond_0
    return-void
.end method
