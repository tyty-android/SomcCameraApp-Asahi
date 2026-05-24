.class Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;
.super Ljava/lang/Object;
.source "FocusRectangles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/focus/FocusRectangles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "State"
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

    .line 410
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 0

    return-void
.end method

.method public handleAutoFocusStarted()V
    .locals 0

    return-void
.end method

.method public handleClearFocus()V
    .locals 0

    return-void
.end method

.method public handleFaceDetectionStarted()V
    .locals 0

    return-void
.end method

.method public handleObjectTrackingStopped()V
    .locals 0

    return-void
.end method

.method public handleOnAutoFocusCanceled()V
    .locals 0

    return-void
.end method

.method public handleOnAutoFocusDone(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    return-void
.end method

.method public handleOnFaceDetected(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAfSuccess"
        }
    .end annotation

    return-void
.end method

.method public handleOnFaceLost(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAfSuccess"
        }
    .end annotation

    return-void
.end method

.method public handleOnFocusAreaChanged()V
    .locals 0

    return-void
.end method

.method public handleOnFocusModeChanged()V
    .locals 0

    return-void
.end method

.method public handleOnObjectLost()V
    .locals 0

    return-void
.end method

.method public handleOnTrackedObjectStateUpdated(Landroid/graphics/Rect;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trackedObjectRect",
            "isLost"
        }
    .end annotation

    return-void
.end method

.method public handleOnZoomStepChanged()V
    .locals 0

    return-void
.end method

.method public handleSetFocusPosition()V
    .locals 0

    return-void
.end method

.method public handleStartObjectTracking()V
    .locals 0

    return-void
.end method

.method public handleUpdateFocusStatus(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAfSuccess"
        }
    .end annotation

    return-void
.end method
