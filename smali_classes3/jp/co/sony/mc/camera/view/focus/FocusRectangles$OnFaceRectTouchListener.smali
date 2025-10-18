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

    .line 2053
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2054
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->mIsForceTouchCanceled:Z

    return-void
.end method

.method private isTouchAreaOnTouchCapture(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2178
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmIsFaceTouchCaptureEnabled(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2179
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmCaptureArea(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2180
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2181
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2182
    new-instance p1, Landroid/graphics/Point;

    .line 2183
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 2184
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    invoke-direct {p1, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 2185
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmCaptureArea(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/CommonUtility;->isEventContainedInView(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected clearTouched()V
    .locals 1

    const/4 v0, 0x1

    .line 2057
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->mIsForceTouchCanceled:Z

    return-void
.end method

.method public onRectTouchCancel(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 2168
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

    .line 2171
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 2172
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fputmPressedRectangle(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;)V

    .line 2173
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->mIsForceTouchCanceled:Z

    .line 2174
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFocusEventListener(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/FocusActionListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/focus/FocusActionListener;->onCanceled()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRectTouchDown(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    .line 2062
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmPressedRectangle(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2065
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFaceReflectChecker(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->isWaitingForCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2068
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 2069
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Landroid/app/Activity;

    move-result-object v1

    .line 2070
    invoke-static {v1}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v2, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 2071
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2072
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2073
    :cond_2
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->isExternalDisplayConnected()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2074
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFocusEventListener(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/FocusActionListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/focus/FocusActionListener;->onFaceTouched()V

    return-void

    .line 2077
    :cond_4
    move-object v0, p1

    check-cast v0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

    .line 2078
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->getRectangle()Ljp/co/sony/mc/camera/view/focus/RectangleView;

    move-result-object v0

    .line 2079
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 2080
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFaceRectangles(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2081
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

    .line 2082
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2084
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->isTouchFocus()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2085
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mstartFaceDetection(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    :cond_6
    const/4 v1, 0x0

    .line 2088
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 2090
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p1, v3}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fputmPressedRectangle(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;)V

    .line 2096
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmIsFocusFramePlatformDraw(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 2097
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->startRectanglePressAnimation()V

    .line 2102
    :cond_7
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmLatestSelectedFaceUuid(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2103
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmLatestSelectedFaceUuid(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljava/lang/String;

    move-result-object p1

    .line 2104
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_8
    move p1, v1

    .line 2108
    :goto_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmLastFaceDetectionResult(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;

    move-result-object v4

    invoke-static {v3, v4, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mfaceResultToRectangles(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;Z)V

    .line 2111
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeFacePriority(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljava/lang/String;)V

    .line 2115
    invoke-direct {p0, v0, p2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->isTouchAreaOnTouchCapture(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    .line 2118
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFocusEventListener(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/FocusActionListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/focus/FocusActionListener;->onTouched()V

    :cond_9
    return-void
.end method

.method public onRectTouchLongPress(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 2193
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    new-array p2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "onRectTouchLongPress."

    aput-object v2, p2, v1

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2195
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

    .line 2199
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 2201
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFocusEventListener(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/FocusActionListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/focus/FocusActionListener;->onLongPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRectTouchUp(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 2128
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmPressedRectangle(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmPressedRectangle(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2131
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 2133
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fputmPressedRectangle(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;)V

    .line 2135
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->mIsForceTouchCanceled:Z

    if-eqz v1, :cond_1

    .line 2136
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->mIsForceTouchCanceled:Z

    .line 2137
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFocusEventListener(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/FocusActionListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/focus/FocusActionListener;->onCanceled()V

    return-void

    .line 2141
    :cond_1
    move-object v0, p1

    check-cast v0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

    .line 2142
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->getRectangle()Ljp/co/sony/mc/camera/view/focus/RectangleView;

    move-result-object v0

    .line 2143
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 2144
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFaceRectangles(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

    .line 2145
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2148
    invoke-direct {p0, v0, p2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->isTouchAreaOnTouchCapture(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2149
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFaceReflectChecker(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->isWaitingForFaceReflected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2150
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFaceReflectChecker(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;

    move-result-object p1

    new-instance p2, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener$1;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener$1;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;)V

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->setFaceReflectCb(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectedCallback;)V

    goto :goto_0

    .line 2157
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFocusEventListener(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/FocusActionListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/focus/FocusActionListener;->onReleased()V

    :cond_4
    :goto_0
    return-void
.end method
