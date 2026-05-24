.class public Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;
.super Ljava/lang/Object;
.source "EventProcedure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/EventProcedure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JumpZoomProcedure"
.end annotation


# static fields
.field private static final INTERVAL_60_FPS_PREVIEWING_STEPS:I = 0x10

.field private static final INTERVAL_60_FPS_RECORDING_STEPS:I = 0x5


# instance fields
.field private final mEventTicker:Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;

.field private mInitialZoomStep:I

.field private mOnJumpZoomListener:Ljp/co/sony/mc/camera/view/EventProcedure$onJumpZoomListener;

.field private mStopZoomStep:I

.field private mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

.field private mVariableIndexCalculator:Ljp/co/sony/mc/camera/view/angle/VariableIndex$Calculator;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/EventProcedure;


# direct methods
.method static bridge synthetic -$$Nest$mperformJumpZooming(Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->performJumpZooming()V

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/EventProcedure;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 903
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 906
    new-instance p1, Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;-><init>(Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->mEventTicker:Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;

    return-void
.end method

.method private performJumpZooming()V
    .locals 4

    .line 958
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isZooming()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 962
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/angle/VariableIndex;->getIndex()I

    move-result v0

    .line 963
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->isInRecording()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 966
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->mVariableIndexCalculator:Ljp/co/sony/mc/camera/view/angle/VariableIndex$Calculator;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljp/co/sony/mc/camera/view/angle/VariableIndex$Calculator;->calculate(Ljp/co/sony/mc/camera/view/angle/VariableIndex;[Ljava/lang/Object;)Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    .line 967
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/angle/VariableIndex;->getIndex()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 969
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/angle/VariableIndex;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->setZoomStep(I)V

    .line 971
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/angle/VariableIndex;->getIndex()I

    move-result v0

    iget v1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->mStopZoomStep:I

    if-ne v0, v1, :cond_3

    .line 972
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->stopZooming()V

    goto :goto_0

    .line 976
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showFakeCover(Z)V

    .line 977
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    iget v1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->mStopZoomStep:I

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->setZoomStep(I)V

    .line 978
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->stopZooming()V

    :cond_3
    :goto_0
    return-void
.end method

.method private prepareZooming(II)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startStep",
            "stopStep"
        }
    .end annotation

    .line 924
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->prepareZoom()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 925
    new-instance v0, Ljp/co/sony/mc/camera/view/angle/JumpZoomStepCalculator;

    const/4 v2, 0x1

    if-lt p2, p1, :cond_0

    move v1, v2

    :cond_0
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/angle/JumpZoomStepCalculator;-><init>(Z)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->mVariableIndexCalculator:Ljp/co/sony/mc/camera/view/angle/VariableIndex$Calculator;

    .line 926
    new-instance v0, Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    .line 927
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 928
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 929
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v6

    const/high16 v7, 0x41a00000    # 20.0f

    sget v8, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->ZOOM_MAGNIFICATION_COEFFICIENT:F

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ljp/co/sony/mc/camera/view/angle/VariableIndex;-><init>(IIIFF)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    .line 933
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/angle/VariableIndex;->getIndex()I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->mInitialZoomStep:I

    .line 934
    iput p2, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->mStopZoomStep:I

    return v2

    :cond_1
    return v1
.end method

.method private startZooming()V
    .locals 2

    .line 941
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isZooming()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 945
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->mOnJumpZoomListener:Ljp/co/sony/mc/camera/view/EventProcedure$onJumpZoomListener;

    if-eqz v0, :cond_1

    .line 946
    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/EventProcedure$onJumpZoomListener;->onJumpZoomStart()V

    .line 948
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->mEventTicker:Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;

    new-instance v1, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure$1;-><init>(Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0, v1}, Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;->start(ILjp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker$OnEventTickedListener;)V

    return-void
.end method


# virtual methods
.method public onJumpZoom(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startStep",
            "stopStep"
        }
    .end annotation

    .line 914
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->prepareZooming(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 915
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->startZooming()V

    :cond_0
    return-void
.end method

.method public registerJumpZoomListener(Ljp/co/sony/mc/camera/view/EventProcedure$onJumpZoomListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 920
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->mOnJumpZoomListener:Ljp/co/sony/mc/camera/view/EventProcedure$onJumpZoomListener;

    return-void
.end method

.method public stopZooming()V
    .locals 2

    .line 984
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isZooming()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 988
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->mEventTicker:Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;->stop()V

    .line 989
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->mOnJumpZoomListener:Ljp/co/sony/mc/camera/view/EventProcedure$onJumpZoomListener;

    if-eqz v0, :cond_1

    .line 990
    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/EventProcedure$onJumpZoomListener;->onJumpZoomEnd()V

    .line 993
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    if-eqz v0, :cond_2

    .line 994
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->finishZoom()V

    .line 996
    iget v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->mInitialZoomStep:I

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/angle/VariableIndex;->getIndex()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    .line 997
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isInRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 998
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->incrementCountZoomInRecording()V

    :cond_2
    const/4 v0, 0x0

    .line 1001
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    .line 1002
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->mVariableIndexCalculator:Ljp/co/sony/mc/camera/view/angle/VariableIndex$Calculator;

    const/4 v0, 0x0

    .line 1003
    iput v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->mStopZoomStep:I

    return-void
.end method
