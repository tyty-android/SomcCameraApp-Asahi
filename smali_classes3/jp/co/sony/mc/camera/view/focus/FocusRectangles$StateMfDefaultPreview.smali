.class Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMfDefaultPreview;
.super Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;
.source "FocusRectangles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/focus/FocusRectangles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateMfDefaultPreview"
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

    .line 528
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMfDefaultPreview;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 2

    .line 532
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMfDefaultPreview;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_NON_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fputmNextFocusType(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;)V

    .line 533
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMfDefaultPreview;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->NORMAL:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fputmNextFocusState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;)V

    return-void
.end method

.method public handleOnFocusModeChanged()V
    .locals 2

    .line 543
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMfDefaultPreview;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$misFaceLost(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMfDefaultPreview;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFocusMode(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMfDefaultPreview;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    new-instance v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateAfDefaultPreview;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMfDefaultPreview;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateAfDefaultPreview;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    goto :goto_0

    .line 547
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMfDefaultPreview;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMfDefaultPreview;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMfDefaultPreview;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    goto :goto_0

    .line 550
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMfDefaultPreview;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    new-instance v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFaceDetection;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMfDefaultPreview;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFaceDetection;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    :goto_0
    return-void
.end method

.method public handleSetFocusPosition()V
    .locals 2

    .line 538
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMfDefaultPreview;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    new-instance v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMfTouchFocus;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMfDefaultPreview;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMfTouchFocus;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    return-void
.end method
