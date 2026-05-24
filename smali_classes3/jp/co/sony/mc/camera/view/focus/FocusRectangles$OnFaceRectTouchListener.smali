.class Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;
.super Ljava/lang/Object;
.source "FocusRectangles.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/focus/FocusRectangles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnFaceRectTouchListener"
.end annotation


# instance fields
.field private mIsForceTouchCanceled:Z

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

    .line 2058
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2059
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->mIsForceTouchCanceled:Z

    return-void
.end method


# virtual methods
.method protected clearTouched()V
    .locals 1

    const/4 v0, 0x1

    .line 2062
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->mIsForceTouchCanceled:Z

    return-void
.end method

.method public onRectTouchCancel(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "event"
        }
    .end annotation

    .line 2177
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmPressedRectangle(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmPressedRectangle(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2180
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 2181
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fputmPressedRectangle(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;)V

    .line 2182
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->mIsForceTouchCanceled:Z

    .line 2183
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFocusEventListener(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/FocusActionListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/focus/FocusActionListener;->onCanceled()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRectTouchDown(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "event"
        }
    .end annotation

    .line 2067
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmPressedRectangle(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2070
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFaceReflectChecker(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->isWaitingForCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2074
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    new-instance v1, Landroid/graphics/Point;

    .line 2075
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {v1, v2, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 2074
    invoke-static {v0, p1, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mconvertPointCoordinatesFromThisViewToScreen(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Landroid/view/View;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p2

    .line 2076
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmTouchPositionAcceptableChecker(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;->isTouchPositionInPreciseFocusArea(Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 2079
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmTouchPositionAcceptableChecker(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;->isTouchPositionInAcceptableFocusArea(Landroid/graphics/Point;)Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 2082
    :cond_3
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p2

    .line 2083
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Landroid/app/Activity;

    move-result-object v0

    .line 2084
    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 2085
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BOKEH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 2086
    :cond_4
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->isExternalDisplayConnected()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2087
    :cond_5
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFocusEventListener(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/FocusActionListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/focus/FocusActionListener;->onFaceTouched()V

    return-void

    .line 2090
    :cond_6
    move-object p2, p1

    check-cast p2, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

    .line 2091
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->getRectangle()Ljp/co/sony/mc/camera/view/focus/RectangleView;

    move-result-object p2

    .line 2092
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_b

    .line 2093
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFaceRectangles(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2094
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

    .line 2095
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2097
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->isTouchFocus()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 2098
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mstartFaceDetection(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    :cond_8
    const/4 p2, 0x0

    .line 2101
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 2103
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p1, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fputmPressedRectangle(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;)V

    .line 2109
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmIsFocusFramePlatformDraw(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 2110
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->startRectanglePressAnimation()V

    .line 2115
    :cond_9
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmLatestSelectedFaceUuid(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 2116
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmLatestSelectedFaceUuid(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljava/lang/String;

    move-result-object p1

    .line 2117
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_a
    move p1, p2

    .line 2121
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmLastFaceDetectionResult(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;

    move-result-object v2

    invoke-static {v1, v2, p2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mfaceResultToRectangles(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;Z)V

    .line 2124
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeFacePriority(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 2130
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFocusEventListener(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/FocusActionListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/focus/FocusActionListener;->onTouched()V

    :cond_b
    return-void
.end method

.method public onRectTouchLongPress(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "event"
        }
    .end annotation

    .line 2188
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    new-array p2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "onRectTouchLongPress."

    aput-object v2, p2, v1

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2190
    :cond_0
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmPressedRectangle(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmPressedRectangle(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 2194
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 2196
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFocusEventListener(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/FocusActionListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/focus/FocusActionListener;->onLongPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRectTouchUp(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "event"
        }
    .end annotation

    .line 2140
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmPressedRectangle(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmPressedRectangle(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2143
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 2145
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fputmPressedRectangle(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;)V

    .line 2147
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->mIsForceTouchCanceled:Z

    if-eqz v0, :cond_1

    .line 2148
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->mIsForceTouchCanceled:Z

    .line 2149
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFocusEventListener(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/FocusActionListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/focus/FocusActionListener;->onCanceled()V

    return-void

    .line 2153
    :cond_1
    move-object p2, p1

    check-cast p2, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

    .line 2154
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->getRectangle()Ljp/co/sony/mc/camera/view/focus/RectangleView;

    move-result-object p2

    .line 2155
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_4

    .line 2156
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFaceRectangles(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

    .line 2157
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2159
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFaceReflectChecker(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->isWaitingForFaceReflected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2160
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFaceReflectChecker(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;

    move-result-object p1

    new-instance p2, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener$1;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener$1;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;)V

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->setFaceReflectCb(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectedCallback;)V

    goto :goto_0

    .line 2167
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFocusEventListener(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/FocusActionListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/focus/FocusActionListener;->onReleased()V

    :cond_4
    :goto_0
    return-void
.end method
