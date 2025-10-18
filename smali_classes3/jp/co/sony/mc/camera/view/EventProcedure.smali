.class public Ljp/co/sony/mc/camera/view/EventProcedure;
.super Ljava/lang/Object;
.source "EventProcedure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedureManager;,
        Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;,
        Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;,
        Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;,
        Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;,
        Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;,
        Ljp/co/sony/mc/camera/view/EventProcedure$onJumpZoomListener;,
        Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;,
        Ljp/co/sony/mc/camera/view/EventProcedure$TapEventProcedure;,
        Ljp/co/sony/mc/camera/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;,
        Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;,
        Ljp/co/sony/mc/camera/view/EventProcedure$NotifierType;,
        Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;,
        Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;,
        Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;
    }
.end annotation


# instance fields
.field private final mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

.field private mJumpZoomProcedure:Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;

.field private mKeyEventProcedure:Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;

.field private mKeyEventTranslator:Ljp/co/sony/mc/camera/util/KeyEventTranslator;

.field private mTouchEventProcedures:Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedureManager;

.field private final mUserOperationListener:Ljp/co/sony/mc/camera/view/UserOperationListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyEventTranslator(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/util/KeyEventTranslator;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure;->mKeyEventTranslator:Ljp/co/sony/mc/camera/util/KeyEventTranslator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserOperationListener(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/UserOperationListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure;->mUserOperationListener:Ljp/co/sony/mc/camera/view/UserOperationListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetVariableIndex(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/angle/VariableIndex;
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getVariableIndex()Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/UserOperationListener;Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyEventMonitorListener;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedureManager;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedureManager;-><init>(Ljp/co/sony/mc/camera/view/EventProcedure;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure;->mTouchEventProcedures:Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedureManager;

    .line 70
    new-instance v0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;-><init>(Ljp/co/sony/mc/camera/view/EventProcedure;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure;->mKeyEventProcedure:Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;

    .line 71
    new-instance v0, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;-><init>(Ljp/co/sony/mc/camera/view/EventProcedure;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure;->mJumpZoomProcedure:Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;

    .line 72
    new-instance v0, Ljp/co/sony/mc/camera/util/KeyEventTranslator;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure;->mKeyEventTranslator:Ljp/co/sony/mc/camera/util/KeyEventTranslator;

    .line 80
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 81
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/EventProcedure;->mUserOperationListener:Ljp/co/sony/mc/camera/view/UserOperationListener;

    .line 82
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure;->mKeyEventProcedure:Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;

    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->setKeyEventMonitorListener(Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyEventMonitorListener;)V

    return-void
.end method

.method private getVariableIndex()Ljp/co/sony/mc/camera/view/angle/VariableIndex;
    .locals 19

    .line 208
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v7

    .line 210
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v8

    .line 211
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASE_ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 212
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->CAPTURE_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v9

    .line 213
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    move v10, v4

    goto :goto_0

    :cond_0
    move v10, v5

    .line 214
    :goto_0
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    if-ne v1, v2, :cond_1

    move v11, v4

    goto :goto_1

    :cond_1
    move v11, v5

    .line 215
    :goto_1
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 216
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    move-object v1, v8

    move-object v2, v7

    move v4, v10

    move-object v5, v12

    move v6, v9

    .line 217
    invoke-static/range {v1 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getMaxZoomStep(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FZLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)I

    move-result v14

    move v3, v10

    move v4, v11

    .line 219
    invoke-static/range {v1 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getMinZoomStep(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)I

    move-result v15

    .line 222
    new-instance v1, Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v16

    const/high16 v17, 0x41a00000    # 20.0f

    sget v18, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->ZOOM_MAGNIFICATION_COEFFICIENT:F

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Ljp/co/sony/mc/camera/view/angle/VariableIndex;-><init>(IIIFF)V

    return-object v1
.end method


# virtual methods
.method public getKeyEventProcedure()Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;
    .locals 0

    .line 200
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure;->mKeyEventProcedure:Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;

    return-object p0
.end method

.method public getTouchEventProcedure(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;
    .locals 0

    .line 196
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure;->mTouchEventProcedures:Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedureManager;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedureManager;->find(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    return-object p0
.end method

.method public getZoomJumpProcedure()Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;
    .locals 0

    .line 204
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure;->mJumpZoomProcedure:Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;

    return-object p0
.end method
