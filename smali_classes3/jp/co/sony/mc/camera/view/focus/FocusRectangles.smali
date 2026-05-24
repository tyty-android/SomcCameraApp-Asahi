.class public Ljp/co/sony/mc/camera/view/focus/FocusRectangles;
.super Ljava/lang/Object;
.source "FocusRectangles.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateAfDefaultPreview;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMfDefaultPreview;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateAfTouchFocus;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateAfTouchFocusInFaceDetection;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateAfTouchScanning;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateTouchFocusedLocked;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateTouchNotFocusedLocked;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMfTouchFocus;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMfTouchScanning;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectedCallback;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingAfterAfLocked;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingLostInLockedOutFocus;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingLostInLocked;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingInLocked;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingLostFocusScanning;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingLost;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTracking;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFaceDetectedAfterAfLocked;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionInFocus;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFaceDetectionOutFocus;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFaceDetectionInFocus;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFaceScanning;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFaceDetection;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiFocusedLocked;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateCenterNotFocusedLocked;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateCenterFocusedLocked;,
        Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFocusScanning;
    }
.end annotation


# static fields
.field private static final PREVIEW_SCREEN_BASE_HEIGHT:F = 480.0f

.field private static final SINGLE_AF_RECT_SIZE_RATIO:F = 0.1f

.field private static final SINGLE_AF_ZOOM_RECT_SIZE_RATIO:F = 0.8f

.field public static final TAG:Ljava/lang/String; = "FocusRectangles"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAnimation:Ljp/co/sony/mc/camera/view/animation/FocusRectanglesAnimation;

.field mCancelButtonListener:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$OnClickListener;

.field private mCaptureArea:Landroid/view/View;

.field private mCurrentBaseZoomRatio:F

.field private mCurrentCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

.field private mCurrentCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

.field private mCurrentFocusType:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

.field private mCurrentState:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;

.field private mFaceRectangles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceReflectChecker:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;

.field private mFocusArea:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

.field private mFocusControlButtonUiState:Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

.field private mFocusEventListener:Ljp/co/sony/mc/camera/view/focus/FocusActionListener;

.field private mFocusFrameColor:Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

.field private mFocusMode:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

.field private mHandler:Landroid/os/Handler;

.field private mIsFaceSelectEnabled:Z

.field private mIsFaceTouchCaptureEnabled:Z

.field private mIsFocusFramePlatformDraw:Z

.field private mIsMultiAutoFocusAreaSupported:Z

.field private mIsZooming:Z

.field private mLastFaceDetectionResult:Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;

.field private mLatestSelectedFaceUuid:Ljava/lang/String;

.field private mMultiAfRect:Ljp/co/sony/mc/camera/view/focus/MultiFocusFrameView;

.field private mMultiAutoFocusArea:[Landroid/graphics/Rect;

.field private mNextFocusState:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

.field private mNextFocusType:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

.field private final mOnFaceRectTouchListener:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;

.field private mPressedRectangle:Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

.field private mRectangles:Landroid/widget/RelativeLayout;

.field private mSingleAfRect:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;

.field private mTouchAfRect:Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;

.field private mTouchEventDispatcher:Ljp/co/sony/mc/camera/view/focus/RectangleTouchEventDispatcher;

.field private mTouchIntention:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

.field private mTouchPoint:Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

.field private mTouchPositionAcceptableChecker:Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;

.field private mUiOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;


# direct methods
.method public static synthetic $r8$lambda$ZfNw17TB8tEdH4z8P2Tzm_77Sis(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->getSingleAutoFocusRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFaceRectangles(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFaceRectangles:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFaceReflectChecker(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFaceReflectChecker:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFocusArea(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusArea:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFocusEventListener(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/FocusActionListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusEventListener:Ljp/co/sony/mc/camera/view/focus/FocusActionListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFocusMode(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusMode:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsFaceTouchCaptureEnabled(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mIsFaceTouchCaptureEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsFocusFramePlatformDraw(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mIsFocusFramePlatformDraw:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsMultiAutoFocusAreaSupported(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mIsMultiAutoFocusAreaSupported:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsZooming(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mIsZooming:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastFaceDetectionResult(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mLastFaceDetectionResult:Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLatestSelectedFaceUuid(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mLatestSelectedFaceUuid:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPressedRectangle(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mPressedRectangle:Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTouchPoint(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mTouchPoint:Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTouchPositionAcceptableChecker(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mTouchPositionAcceptableChecker:Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmMultiAutoFocusArea(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;[Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mMultiAutoFocusArea:[Landroid/graphics/Rect;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNextFocusState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mNextFocusState:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNextFocusType(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mNextFocusType:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPressedRectangle(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mPressedRectangle:Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeFacePriority(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->changeFacePriority(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->changeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mconvertPointCoordinatesFromThisViewToScreen(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Landroid/view/View;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->convertPointCoordinatesFromThisViewToScreen(Landroid/view/View;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mfaceResultToRectangles(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->faceResultToRectangles(Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misAvailableFramePlatformDrawing(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->isAvailableFramePlatformDrawing()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misBodyRectangle(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->isBodyRectangle()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misFaceLost(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->isFaceLost()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mstartFaceDetection(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->startFaceDetection()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;Ljp/co/sony/mc/camera/view/focus/FocusActionListener;Ljp/co/sony/mc/camera/view/focus/FocusRectanglesViewList;Landroid/view/View;ZLjp/co/sony/mc/camera/configuration/parameters/FocusArea;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FLjp/co/sony/mc/camera/configuration/parameters/TouchIntention;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "touchPositionAcceptableChecker",
            "focusEventListener",
            "focusRectanglesViewList",
            "captureArea",
            "isMultiAutoFocusAreaSupported",
            "focusArea",
            "focusMode",
            "FocusFrameColor",
            "framePlatformDraw",
            "mode",
            "cameraId",
            "baseZoomRatio",
            "touchIntention"
        }
    .end annotation

    move-object v0, p0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 86
    iput-object v1, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mPressedRectangle:Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

    .line 101
    new-instance v2, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mOnFaceRectTouchListener:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;

    const/4 v2, 0x0

    .line 109
    iput-boolean v2, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mIsFaceTouchCaptureEnabled:Z

    .line 115
    new-instance v3, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateAfDefaultPreview;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateAfDefaultPreview;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    iput-object v3, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentState:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;

    .line 120
    iput-object v1, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mLatestSelectedFaceUuid:Ljava/lang/String;

    .line 125
    sget-object v3, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->PORTRAIT:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    iput-object v3, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mUiOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 148
    iput-object v1, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusControlButtonUiState:Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    .line 150
    iput-object v1, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mTouchEventDispatcher:Ljp/co/sony/mc/camera/view/focus/RectangleTouchEventDispatcher;

    .line 152
    new-array v3, v2, [Landroid/graphics/Rect;

    iput-object v3, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mMultiAutoFocusArea:[Landroid/graphics/Rect;

    .line 160
    iput-boolean v2, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mIsZooming:Z

    .line 162
    iput-boolean v2, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mIsMultiAutoFocusAreaSupported:Z

    .line 166
    sget-object v3, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_NON_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    iput-object v3, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentFocusType:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    .line 167
    sget-object v3, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_NON_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    iput-object v3, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mNextFocusType:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    .line 168
    sget-object v3, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->NORMAL:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

    iput-object v3, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mNextFocusState:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

    .line 170
    iput-boolean v2, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mIsFocusFramePlatformDraw:Z

    .line 174
    new-instance v2, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$1;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$1;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCancelButtonListener:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$OnClickListener;

    move-object v2, p1

    .line 245
    iput-object v2, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mActivity:Landroid/app/Activity;

    move-object v2, p2

    .line 247
    iput-object v2, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mTouchPositionAcceptableChecker:Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;

    move-object v2, p3

    .line 250
    iput-object v2, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusEventListener:Ljp/co/sony/mc/camera/view/focus/FocusActionListener;

    .line 252
    new-instance v2, Ljp/co/sony/mc/camera/view/animation/FocusRectanglesAnimation;

    iget-object v3, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/view/animation/FocusRectanglesAnimation;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mAnimation:Ljp/co/sony/mc/camera/view/animation/FocusRectanglesAnimation;

    move-object v2, p5

    .line 254
    iput-object v2, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCaptureArea:Landroid/view/View;

    move-object v2, p7

    .line 256
    iput-object v2, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusArea:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    move-object v2, p8

    .line 258
    iput-object v2, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusMode:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-object v2, p9

    .line 260
    iput-object v2, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusFrameColor:Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    move v2, p6

    .line 262
    iput-boolean v2, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mIsMultiAutoFocusAreaSupported:Z

    move-object v2, p11

    .line 264
    iput-object v2, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-object/from16 v2, p12

    .line 266
    iput-object v2, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move/from16 v2, p13

    .line 268
    iput v2, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentBaseZoomRatio:F

    move v2, p10

    .line 270
    iput-boolean v2, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mIsFocusFramePlatformDraw:Z

    move-object v2, p4

    .line 273
    invoke-direct {p0, p4}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->initialize(Ljp/co/sony/mc/camera/view/focus/FocusRectanglesViewList;)V

    .line 275
    new-instance v2, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;

    invoke-direct {v2, p0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker-IA;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFaceReflectChecker:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;

    move-object/from16 v1, p14

    .line 277
    iput-object v1, v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mTouchIntention:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    return-void
.end method

.method private addTaggedRectangle(Landroid/view/LayoutInflater;Ljava/lang/String;Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;)Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "uuid",
            "preInflatedRect"
        }
    .end annotation

    .line 367
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFaceRectangles:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    .line 372
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 373
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const p3, 0x7f0c0056

    .line 382
    invoke-virtual {p1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

    .line 387
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mRectangles:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->prepare()V

    .line 392
    invoke-virtual {p3, v0}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->setFaceRect(Landroid/graphics/Rect;)V

    .line 395
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mOnFaceRectTouchListener:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;

    invoke-virtual {p3, p1}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->setRectangleOnTouchListener(Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;)V

    .line 398
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFaceRectangles:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method private changeFacePriority(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceUuid"
        }
    .end annotation

    .line 2322
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFaceRectangles:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    .line 2324
    new-array p0, p0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeFacePriority() faceUuid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " not found."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 2328
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->getFaceRect()Landroid/graphics/Rect;

    move-result-object p1

    .line 2329
    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/util/PositionConverter;->convertFromViewToActiveArray(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 2333
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 2334
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusEventListener:Ljp/co/sony/mc/camera/view/focus/FocusActionListener;

    invoke-interface {p1, v0}, Ljp/co/sony/mc/camera/view/focus/FocusActionListener;->onFaceSelected(Landroid/graphics/Point;)V

    .line 2336
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFaceReflectChecker:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->requestToWaitForFaceReflected(Landroid/graphics/Point;)V

    return-void
.end method

.method private declared-synchronized changeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    const-string v0, "invoke current: "

    monitor-enter p0

    .line 2494
    :try_start_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentState:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", to:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2494
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2501
    :cond_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentState:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;

    .line 2503
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;->entry()V

    .line 2504
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentFocusType:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mNextFocusType:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    if-eq p1, v0, :cond_1

    .line 2505
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearFocusView()V

    .line 2507
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->showFocusView()V

    .line 2508
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mNextFocusType:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentFocusType:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2509
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private clearCancelButton()V
    .locals 2

    .line 2271
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$SingleFocusFrameView$FocusState:[I

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mNextFocusState:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2276
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->hideFocusControlButton()V

    :goto_0
    return-void
.end method

.method private clearFocusView()V
    .locals 2

    .line 2512
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$FocusRectangles$FocusType:[I

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentFocusType:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2544
    :pswitch_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusMode:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq v0, v1, :cond_3

    .line 2545
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearCancelButton()V

    goto :goto_0

    .line 2541
    :pswitch_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearFaceDetection()V

    goto :goto_0

    .line 2533
    :pswitch_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mNextFocusType:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_TOUCH_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusArea:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mNextFocusType:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_OBJECT_TRACKING:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    if-eq v0, v1, :cond_1

    .line 2536
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearTouchFocus()V

    .line 2538
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearFaceDetection()V

    goto :goto_0

    .line 2525
    :pswitch_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mNextFocusType:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_TOUCH_FOCUS_IN_FACE_DETECTION:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusArea:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mNextFocusType:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_OBJECT_TRACKING:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    if-eq v0, v1, :cond_3

    .line 2528
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearTouchFocus()V

    goto :goto_0

    .line 2521
    :pswitch_4
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearMultiAutoFocus()V

    goto :goto_0

    .line 2516
    :pswitch_5
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearSingleAutoFocus()V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private convertPointCoordinatesFromThisViewToScreen(Landroid/view/View;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "viewPoint"
        }
    .end annotation

    const/4 p0, 0x2

    .line 2815
    new-array p0, p0, [I

    .line 2816
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2818
    new-instance p1, Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    const/4 v1, 0x0

    aget v1, p0, v1

    add-int/2addr v0, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    aget p0, p0, v1

    add-int/2addr p2, p0

    invoke-direct {p1, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method private faceResultToRectangles(Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "detectionResult",
            "isInvisible"
        }
    .end annotation

    .line 2341
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->getPreviewSurfaceViewRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2350
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->getSelectedFaceUuId(Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;)Ljava/lang/String;

    move-result-object v1

    .line 2347
    invoke-static {p1, v0, v1}, Ljp/co/sony/mc/camera/util/FaceDetectUtil;->getFaceInformationList(Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;Landroid/graphics/Rect;Ljava/lang/String;)Ljp/co/sony/mc/camera/view/focus/FaceInformationList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2353
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mTouchEventDispatcher:Ljp/co/sony/mc/camera/view/focus/RectangleTouchEventDispatcher;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/focus/RectangleTouchEventDispatcher;->updateFaceList(Ljp/co/sony/mc/camera/view/focus/FaceInformationList;)V

    if-nez p1, :cond_1

    return-void

    .line 2359
    :cond_1
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mIsFaceSelectEnabled:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->isAvailableFramePlatformDrawing()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    .line 2367
    :cond_2
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->updateFaceRectangles(Ljp/co/sony/mc/camera/view/focus/FaceInformationList;Z)V

    return-void
.end method

.method private getPreviewSurfaceViewRect()Landroid/graphics/Rect;
    .locals 0

    .line 362
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mRectangles:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->getViewBound(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getSelectedFaceUuId(Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 2587
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;->getFaceList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2591
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;->getFaceList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;->getSelectedFaceIndex()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSingleAutoFocusRect()Landroid/graphics/Rect;
    .locals 7

    .line 2694
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2695
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    .line 2698
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->getPreviewSurfaceViewRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 2701
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mIsZooming:Z

    if-eqz p0, :cond_1

    .line 2702
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr p0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    float-to-int p0, p0

    .line 2703
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    div-float/2addr v3, v2

    float-to-int v1, v3

    goto :goto_0

    .line 2705
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PositionConverter;->getActiveArrayRect()Landroid/graphics/Rect;

    move-result-object p0

    .line 2706
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 2707
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    div-float/2addr p0, v3

    float-to-int p0, p0

    move v6, v1

    move v1, p0

    move p0, v6

    .line 2709
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 2710
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v3, p0

    .line 2711
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v4, v1

    .line 2712
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    add-int/2addr v5, p0

    .line 2713
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    add-int/2addr p0, v1

    invoke-direct {v2, v3, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private getSingleAutoFocusRectSize()Landroid/util/Size;
    .locals 3

    .line 2686
    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PositionConverter;->getActiveArrayRect()Landroid/graphics/Rect;

    move-result-object p0

    .line 2688
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 2689
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    div-float/2addr p0, v2

    float-to-int p0, p0

    .line 2690
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method private hideFaceRectangles(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "translucentOnly"
        }
    .end annotation

    .line 2202
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFaceRectangles:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 2204
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->changeRectangleResource(I)V

    .line 2207
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->hide()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private hideFocusControlButton()V
    .locals 1

    .line 2316
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusControlButtonUiState:Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2317
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method private initialize(Ljp/co/sony/mc/camera/view/focus/FocusRectanglesViewList;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusRectanglesViewList"
        }
    .end annotation

    .line 299
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/focus/FocusRectanglesViewList;->rectanglesContainer:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mRectangles:Landroid/widget/RelativeLayout;

    .line 301
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 304
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFaceRectangles:Ljava/util/HashMap;

    .line 306
    new-instance v1, Ljp/co/sony/mc/camera/view/focus/RectangleTouchEventDispatcher;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFaceRectangles:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljp/co/sony/mc/camera/view/focus/RectangleTouchEventDispatcher;-><init>(Ljava/util/HashMap;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mTouchEventDispatcher:Ljp/co/sony/mc/camera/view/focus/RectangleTouchEventDispatcher;

    .line 307
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mRectangles:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 311
    iget-object v1, p1, Ljp/co/sony/mc/camera/view/focus/FocusRectanglesViewList;->faceViewList:[Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, p1, Ljp/co/sony/mc/camera/view/focus/FocusRectanglesViewList;->faceViewList:[Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    if-eqz v1, :cond_1

    .line 317
    aget-object v4, v1, v3

    check-cast v4, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

    goto :goto_2

    :cond_1
    move-object v4, v2

    .line 319
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5, v4}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->addTaggedRectangle(Landroid/view/LayoutInflater;Ljava/lang/String;Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;)Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 322
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 327
    new-instance v2, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mActivity:Landroid/app/Activity;

    new-instance v4, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    invoke-direct {v2, v3, v4}, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mSingleAfRect:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;

    const/16 v3, 0x8

    .line 328
    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;->setVisibility(I)V

    .line 329
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mRectangles:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mSingleAfRect:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    iget-object p1, p1, Ljp/co/sony/mc/camera/view/focus/FocusRectanglesViewList;->focusControlButtonUiState:Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusControlButtonUiState:Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    .line 332
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCancelButtonListener:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$OnClickListener;

    invoke-virtual {p1, v2}, Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;->setClickListener(Ljp/co/sony/mc/camera/view/widget/FocusControlButton$OnClickListener;)V

    .line 335
    new-instance p1, Ljp/co/sony/mc/camera/view/focus/MultiFocusFrameView;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v2}, Ljp/co/sony/mc/camera/view/focus/MultiFocusFrameView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mMultiAfRect:Ljp/co/sony/mc/camera/view/focus/MultiFocusFrameView;

    .line 337
    invoke-virtual {p1, v3}, Ljp/co/sony/mc/camera/view/focus/MultiFocusFrameView;->setVisibility(I)V

    .line 338
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mRectangles:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mMultiAfRect:Ljp/co/sony/mc/camera/view/focus/MultiFocusFrameView;

    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->getSingleAutoFocusRectSize()Landroid/util/Size;

    move-result-object p1

    .line 342
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v2, p1}, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;-><init>(Landroid/content/Context;Landroid/util/Size;)V

    .line 344
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 347
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mRectangles:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mTouchAfRect:Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;

    .line 349
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->resetAf()V

    return-void
.end method

.method private isAvailableFramePlatformDrawing()Z
    .locals 0

    .line 2802
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mIsFocusFramePlatformDraw:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private isBodyRectangle()Z
    .locals 4

    .line 2777
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mLastFaceDetectionResult:Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->getSelectedFaceUuId(Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2782
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mLastFaceDetectionResult:Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;->getFaceList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;

    .line 2783
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2785
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->getFaceRectType()Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    move-result-object p0

    .line 2786
    sget-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;->HUMAN_BODY:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    if-eq p0, v0, :cond_2

    sget-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;->ANIMAL_BODY:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private isFaceLost()Z
    .locals 0

    .line 2798
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mLastFaceDetectionResult:Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isPortrait()Z
    .locals 0

    .line 2810
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mUiOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p0

    return p0
.end method

.method private isValidMultiAutoFocusArea()Z
    .locals 4

    .line 2761
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mMultiAutoFocusArea:[Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2763
    :cond_0
    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 2765
    :cond_1
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 2766
    aget-object v0, v0, v1

    if-nez v0, :cond_2

    goto :goto_0

    .line 2768
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mMultiAutoFocusArea:[Landroid/graphics/Rect;

    aget-object p0, p0, v1

    .line 2769
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    return v1
.end method

.method private resetFaceRectangleColor()V
    .locals 2

    .line 2212
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFaceRectangles:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

    const/4 v1, 0x0

    .line 2213
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->changeRectangleResource(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private resetSingleFocusRectangleColor()V
    .locals 2

    .line 2226
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mSingleAfRect:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusFrameColor:Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;->WHITE:Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    if-ne p0, v1, :cond_0

    .line 2227
    sget-object p0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;->NORMAL:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;

    goto :goto_0

    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;->RED:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;

    .line 2226
    :goto_0
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;->resetFocusRectangleColor(Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;)V

    return-void
.end method

.method private resetTouchFocusRectangleColor()V
    .locals 2

    .line 2219
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mTouchAfRect:Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;

    const v1, 0x7f0900a5

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2220
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2221
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusFrameColor:Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;->WHITE:Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    if-ne p0, v1, :cond_0

    const p0, 0x7f080092

    goto :goto_0

    :cond_0
    const p0, 0x7f080091

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method private setFocusPositionInternal(Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;)V
    .locals 1
    .param p1    # Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchPoint"
        }
    .end annotation

    .line 2282
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mTouchAfRect:Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->setTouchFocusRectPosition(Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;)V

    .line 2283
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mTouchAfRect:Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->setVisibility(I)V

    .line 2284
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusEventListener:Ljp/co/sony/mc/camera/view/focus/FocusActionListener;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljp/co/sony/mc/camera/view/focus/FocusActionListener;->onTouchFocusVisibilityChanged(Z)V

    .line 2285
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->resetTouchFocusRectangleColor()V

    .line 2286
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusMode:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2287
    sget-object p1, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->TOUCH_FOCUS_CANCEL:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->showCancelTouchActionButton(Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;)V

    goto :goto_0

    .line 2289
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->TOUCH_AUTO_EXPOSURE_CANCEL:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->showCancelTouchActionButton(Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;)V

    :goto_0
    return-void
.end method

.method private showCancelTouchActionButton(Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 2309
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusControlButtonUiState:Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    if-eqz v0, :cond_0

    .line 2310
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;->setButtonType(Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;)V

    .line 2311
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusControlButtonUiState:Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method private showFaceRectangles(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInvisible"
        }
    .end annotation

    .line 1876
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mLastFaceDetectionResult:Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->faceResultToRectangles(Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;Z)V

    .line 1877
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->updateFaceRectangles()V

    .line 1878
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFaceReflectChecker:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->isWaitingForFaceReflected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1879
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFaceReflectChecker:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mLastFaceDetectionResult:Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FaceReflectChecker;->check(Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;)V

    :cond_0
    return-void
.end method

.method private showFocusView()V
    .locals 2

    .line 2554
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$FocusRectangles$FocusType:[I

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mNextFocusType:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2579
    :pswitch_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->showTrackingCancelButton()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    .line 2571
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->showFaceRectangles(Z)V

    goto :goto_0

    .line 2567
    :pswitch_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->showTouchFocusView()V

    const/4 v0, 0x1

    .line 2568
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->showFaceRectangles(Z)V

    goto :goto_0

    .line 2564
    :pswitch_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->showTouchFocusView()V

    goto :goto_0

    .line 2561
    :pswitch_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->showMultiAutoFocusingView()V

    goto :goto_0

    .line 2574
    :pswitch_5
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->isAvailableFramePlatformDrawing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2575
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->showSingleAutoFocusingView()V

    goto :goto_0

    .line 2556
    :pswitch_6
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->showSingleAutoFocusingView()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showMultiAutoFocusingView()V
    .locals 9

    .line 2717
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->isAvailableFramePlatformDrawing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2720
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->isValidMultiAutoFocusArea()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 2721
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mMultiAutoFocusArea:[Landroid/graphics/Rect;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2723
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2725
    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/PositionConverter;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v1

    .line 2726
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mActivity:Landroid/app/Activity;

    .line 2728
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 2726
    invoke-static {v3, v4}, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver;->getSurfaceViewRectOnDisplay(Landroid/content/Context;F)Landroid/graphics/Rect;

    move-result-object v1

    .line 2730
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mMultiAutoFocusArea:[Landroid/graphics/Rect;

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    if-nez v5, :cond_1

    goto :goto_1

    .line 2735
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object v6

    .line 2736
    invoke-virtual {v6, v5}, Ljp/co/sony/mc/camera/util/PositionConverter;->convertFromActiveArrayToView(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    .line 2738
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07062e

    .line 2739
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 2741
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    div-int/lit8 v8, v6, 0x2

    sub-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->left:I

    .line 2742
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    sub-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->top:I

    .line 2743
    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v6

    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 2744
    iget v7, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v6

    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 2747
    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2748
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2752
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mMultiAfRect:Ljp/co/sony/mc/camera/view/focus/MultiFocusFrameView;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/focus/MultiFocusFrameView;->setFocusFrames(Ljava/util/List;)V

    goto :goto_2

    .line 2754
    :cond_4
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearMultiAutoFocus()V

    :goto_2
    return-void
.end method

.method private showSingleAutoFocusingView()V
    .locals 5

    .line 2671
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCaptureArea:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2674
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inZoom: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mIsZooming:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/ state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mNextFocusState:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2676
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mIsZooming:Z

    if-eqz v0, :cond_1

    .line 2677
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mSingleAfRect:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;->setVisibility(I)V

    goto :goto_1

    .line 2679
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mSingleAfRect:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mNextFocusState:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

    .line 2680
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusFrameColor:Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;->WHITE:Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    if-ne v3, v4, :cond_2

    sget-object v3, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;->NORMAL:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;

    goto :goto_0

    :cond_2
    sget-object v3, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;->RED:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;

    .line 2679
    :goto_0
    invoke-virtual {v0, v1, v3}, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;->setFocusRectangleColor(Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;)V

    .line 2681
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mSingleAfRect:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private showTouchFocusView()V
    .locals 3

    .line 2232
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mTouchAfRect:Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;

    const v1, 0x7f0900a5

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2234
    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$SingleFocusFrameView$FocusState:[I

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mNextFocusState:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2254
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2255
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->hideFocusControlButton()V

    goto :goto_1

    :cond_1
    const v1, 0x7f080090

    .line 2249
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2250
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->hideFocusControlButton()V

    goto :goto_1

    :cond_2
    const v1, 0x7f08008f

    .line 2245
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2246
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->hideFocusControlButton()V

    goto :goto_1

    .line 2239
    :cond_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusFrameColor:Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;->WHITE:Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    if-ne v1, v2, :cond_4

    const v1, 0x7f080092

    goto :goto_0

    :cond_4
    const v1, 0x7f080091

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2242
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->hideFocusControlButton()V

    goto :goto_1

    .line 2236
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mTouchPoint:Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->setFocusPositionInternal(Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;)V

    :goto_1
    return-void
.end method

.method private showTrackingCancelButton()V
    .locals 2

    .line 2263
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$SingleFocusFrameView$FocusState:[I

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mNextFocusState:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2265
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->TOUCH_TRACKING_CANCEL:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->showCancelTouchActionButton(Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;)V

    :goto_0
    return-void
.end method

.method private startFaceDetection()V
    .locals 2

    .line 2794
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_FACE_DETECTION_STARTED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateFaceRectangles()V
    .locals 8

    .line 1884
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFaceRectangles:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

    .line 1886
    sget-object v2, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$SingleFocusFrameView$FocusState:[I

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mNextFocusState:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x8

    const v4, 0x7f080374

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_9

    const/4 v7, 0x2

    if-eq v2, v7, :cond_8

    const/4 v3, 0x3

    const/4 v7, 0x4

    if-eq v2, v3, :cond_5

    if-eq v2, v7, :cond_1

    goto :goto_0

    .line 1922
    :cond_1
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mLatestSelectedFaceUuid:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 1923
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1925
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->isAvailableFramePlatformDrawing()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1928
    :cond_2
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusMode:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_S:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v2, v3, :cond_3

    const v2, 0x7f080487

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v5

    .line 1932
    :goto_1
    invoke-virtual {v1, v6, v6, v4}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->setEyeDetectionOn(ZZI)V

    .line 1933
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1934
    invoke-virtual {v1, v5}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->setVisibility(I)V

    goto :goto_0

    .line 1938
    :cond_4
    invoke-virtual {v1, v7}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->setVisibility(I)V

    goto :goto_0

    .line 1905
    :cond_5
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mLatestSelectedFaceUuid:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 1906
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1909
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->isAvailableFramePlatformDrawing()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const v4, 0x7f080486

    .line 1912
    :goto_2
    invoke-virtual {v1, v6, v6, v4}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->setEyeDetectionOn(ZZI)V

    .line 1913
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1914
    invoke-virtual {v1, v5}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->setVisibility(I)V

    goto :goto_0

    .line 1918
    :cond_7
    invoke-virtual {v1, v7}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->setVisibility(I)V

    goto/16 :goto_0

    .line 1899
    :cond_8
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->isBody()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1901
    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->setVisibility(I)V

    goto/16 :goto_0

    .line 1889
    :cond_9
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->isAvailableFramePlatformDrawing()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    const v4, 0x7f080485

    .line 1892
    :goto_3
    invoke-virtual {v1, v5, v5, v4}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->setEyeDetectionOn(ZZI)V

    .line 1893
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->isAnimal()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->isBody()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1895
    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private updateFaceRectangles(Ljp/co/sony/mc/camera/view/focus/FaceInformationList;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultList",
            "isInvisible"
        }
    .end annotation

    .line 1954
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FaceInformationList;->getUserSelectedUuid()Ljava/lang/String;

    move-result-object v0

    .line 1956
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFaceRectangles:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 1958
    sget-boolean v4, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v4, :cond_0

    .line 1959
    new-array v4, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateFaceRectangles: view is null, index = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1966
    :cond_1
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->clearUpdated()V

    .line 1969
    iget-boolean v6, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mIsFaceSelectEnabled:Z

    invoke-virtual {v4, v6}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->setTouchable(Z)V

    .line 1971
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FaceInformationList;->getNamedFaceList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 1973
    invoke-virtual {p1, v3}, Ljp/co/sony/mc/camera/view/focus/FaceInformationList;->getNamedFace(I)Ljp/co/sony/mc/camera/view/focus/NamedFace;

    move-result-object v6

    if-nez v6, :cond_2

    .line 1975
    sget-boolean v4, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v4, :cond_0

    .line 1976
    new-array v4, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateFaceRectangles: namedFace is null, index = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_1

    .line 1984
    :cond_2
    invoke-direct {p0, v4, v6, p2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->updateRectangle(Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;Ljp/co/sony/mc/camera/view/focus/NamedFace;Z)V

    .line 1990
    iget-object v5, v6, Ljp/co/sony/mc/camera/view/focus/NamedFace;->mUuid:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez p2, :cond_0

    .line 1992
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->isAvailableFramePlatformDrawing()Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f080374

    goto :goto_2

    :cond_3
    const v5, 0x7f080488

    .line 1995
    :goto_2
    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->changeRectangleResource(I)V

    .line 1996
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->stopAnimation()V

    .line 1998
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->getUuid()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mLatestSelectedFaceUuid:Ljava/lang/String;

    goto :goto_1

    .line 2002
    :cond_4
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->hide()V

    const/4 v5, 0x0

    .line 2003
    invoke-virtual {v4, v5, v5}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->update(Ljava/lang/String;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private updateRectangle(Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;Ljp/co/sony/mc/camera/view/focus/NamedFace;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetRect",
            "namedFace",
            "isInvisible"
        }
    .end annotation

    .line 2014
    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object v0

    iget-object v1, p2, Ljp/co/sony/mc/camera/view/focus/NamedFace;->mFacePosition:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/util/PositionConverter;->convertFromActiveArrayToView(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x1

    .line 2016
    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Converted rectangle: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2018
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->setFaceRect(Landroid/graphics/Rect;)V

    if-eqz p3, :cond_0

    move p3, v3

    goto :goto_0

    .line 2025
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->isAvailableFramePlatformDrawing()Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7f080374

    goto :goto_0

    :cond_1
    const p3, 0x7f080485

    .line 2029
    :goto_0
    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->changeRectangleResource(I)V

    .line 2031
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->getVisibility()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 2038
    :cond_2
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mIsFocusFramePlatformDraw:Z

    if-nez p0, :cond_3

    .line 2039
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->startRectangleAnimation()V

    .line 2044
    :cond_3
    :goto_1
    iget-object p0, p2, Ljp/co/sony/mc/camera/view/focus/NamedFace;->mUuid:Ljava/lang/String;

    iget-object p2, p2, Ljp/co/sony/mc/camera/view/focus/NamedFace;->mFaceRectType:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    invoke-virtual {p1, p0, p2}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->update(Ljava/lang/String;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;)V

    .line 2049
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->setUpdated()V

    .line 2052
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_4

    .line 2053
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->requestLayout()V

    .line 2054
    invoke-virtual {p1, v3}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->setVisibility(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public clearAllFocus()V
    .locals 0

    .line 1831
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearSingleAutoFocus()V

    .line 1832
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearMultiAutoFocus()V

    .line 1833
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearTouchFocus()V

    .line 1834
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearFaceDetection()V

    return-void
.end method

.method public clearFaceDetection()V
    .locals 1

    const/4 v0, 0x0

    .line 1855
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->hideFaceRectangles(Z)V

    .line 1856
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->resetFaceRectangleColor()V

    .line 1857
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mTouchEventDispatcher:Ljp/co/sony/mc/camera/view/focus/RectangleTouchEventDispatcher;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/focus/RectangleTouchEventDispatcher;->updateFaceList(Ljp/co/sony/mc/camera/view/focus/FaceInformationList;)V

    return-void
.end method

.method public clearMultiAutoFocus()V
    .locals 0

    .line 1851
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mMultiAfRect:Ljp/co/sony/mc/camera/view/focus/MultiFocusFrameView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/MultiFocusFrameView;->clear()V

    return-void
.end method

.method public clearSingleAutoFocus()V
    .locals 1

    .line 1846
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mSingleAfRect:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;->clear()V

    .line 1847
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->resetSingleFocusRectangleColor()V

    return-void
.end method

.method public clearTouchFocus()V
    .locals 2

    const/4 v0, 0x0

    .line 2295
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mTouchPoint:Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    .line 2296
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mTouchAfRect:Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->setTouchFocusRectPosition(Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;)V

    .line 2297
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mTouchAfRect:Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2298
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mTouchAfRect:Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->setVisibility(I)V

    .line 2299
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusEventListener:Ljp/co/sony/mc/camera/view/focus/FocusActionListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2300
    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusActionListener;->onTouchFocusVisibilityChanged(Z)V

    .line 2301
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusEventListener:Ljp/co/sony/mc/camera/view/focus/FocusActionListener;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/focus/FocusActionListener;->onTouchFocusCleared()V

    .line 2303
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->hideFocusControlButton()V

    .line 2305
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->resetTouchFocusRectangleColor()V

    return-void
.end method

.method public clearTouched()V
    .locals 0

    .line 289
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mOnFaceRectTouchListener:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;->clearTouched()V

    return-void
.end method

.method public disableFaceTouchCapture()V
    .locals 1

    const/4 v0, 0x0

    .line 285
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mIsFaceTouchCaptureEnabled:Z

    return-void
.end method

.method public enableFaceTouchCapture()V
    .locals 1

    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mIsFaceTouchCaptureEnabled:Z

    return-void
.end method

.method public getFocusControlButtonUiState()Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;
    .locals 1

    .line 353
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusControlButtonUiState:Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;->getVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusControlButtonUiState:Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGlobalTouchedPoint()Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    .line 2371
    new-array v0, v0, [I

    .line 2372
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mRectangles:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 2373
    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/PositionConverter;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v1

    .line 2374
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mActivity:Landroid/app/Activity;

    .line 2375
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 2374
    invoke-static {v2, v3}, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver;->getSurfaceViewRectOnDisplay(Landroid/content/Context;F)Landroid/graphics/Rect;

    move-result-object v1

    .line 2379
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mUiOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2380
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mTouchPoint:Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->getPointFactor()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 2381
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mTouchPoint:Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->getPointFactor()Landroid/graphics/PointF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0

    .line 2383
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mTouchPoint:Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->getPointFactor()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 2384
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mTouchPoint:Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->getPointFactor()Landroid/graphics/PointF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int p0, p0

    const/4 v1, 0x0

    .line 2387
    aget v1, v0, v1

    add-int/2addr v2, v1

    const/4 v1, 0x1

    .line 2388
    aget v0, v0, v1

    add-int/2addr p0, v0

    .line 2390
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getTouchFocusIconSize()Landroid/graphics/Rect;
    .locals 3

    .line 2469
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mActivity:Landroid/app/Activity;

    .line 2470
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07030a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mActivity:Landroid/app/Activity;

    .line 2471
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070309

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getVisibility()I
    .locals 0

    .line 2486
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mRectangles:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p0

    return p0
.end method

.method public hideTouchFocus()V
    .locals 2

    .line 1838
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mTouchAfRect:Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1839
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mTouchAfRect:Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->setVisibility(I)V

    .line 1840
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusEventListener:Ljp/co/sony/mc/camera/view/focus/FocusActionListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusActionListener;->onTouchFocusVisibilityChanged(Z)V

    .line 1841
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->hideFocusControlButton()V

    :cond_0
    return-void
.end method

.method public declared-synchronized isTouchFocus()Z
    .locals 2

    monitor-enter p0

    .line 2459
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentState:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateAfTouchFocus;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentState:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;

    .line 2460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateAfTouchFocusInFaceDetection;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentState:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;

    .line 2461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateAfTouchScanning;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentState:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;

    .line 2462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateTouchFocusedLocked;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentState:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;

    .line 2463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateTouchNotFocusedLocked;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentState:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;

    .line 2464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMfTouchFocus;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentState:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;

    .line 2465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMfTouchScanning;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2459
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "holder",
            "isZooming"
        }
    .end annotation

    .line 2613
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2614
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearAllFocus()V

    .line 2618
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusArea()Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusArea:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 2622
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMode()Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v1

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusMode:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq v1, v4, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    .line 2626
    :goto_1
    iget-boolean v4, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mIsZooming:Z

    if-eq p2, v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    .line 2629
    :goto_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusFrameColor()Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusFrameColor:Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    if-eq v3, v4, :cond_6

    .line 2630
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusFrameColor()Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    move-result-object v3

    iput-object v3, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusFrameColor:Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    .line 2631
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mSingleAfRect:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mNextFocusState:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

    .line 2632
    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;->WHITE:Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    if-ne v3, v6, :cond_5

    sget-object v3, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;->NORMAL:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;

    goto :goto_3

    :cond_5
    sget-object v3, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;->RED:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;

    .line 2631
    :goto_3
    invoke-virtual {v4, v5, v3}, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;->setFocusRectangleColor(Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 2636
    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_FOCUS_MODE_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMode()Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 2639
    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_ZOOM_STEP_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    .line 2642
    :cond_8
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p2

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne p2, v1, :cond_9

    .line 2643
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p2

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne p2, v1, :cond_9

    .line 2644
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getBaseZoomRatio()F

    move-result p2

    iget v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentBaseZoomRatio:F

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_b

    .line 2645
    :cond_9
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 2646
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 2647
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getBaseZoomRatio()F

    move-result p2

    iput p2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentBaseZoomRatio:F

    .line 2648
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusArea:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-ne p2, v1, :cond_a

    .line 2649
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusArea()Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    move-result-object p2

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-eq p2, v1, :cond_b

    .line 2650
    :cond_a
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->resetAf()V

    :cond_b
    if-eqz v0, :cond_c

    .line 2654
    sget-object p2, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_FOCUS_AREA_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusArea()Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    .line 2656
    :cond_c
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getTouchIntention()Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    move-result-object p2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mTouchIntention:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    if-eq p2, v0, :cond_d

    .line 2657
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getTouchIntention()Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mTouchIntention:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    :cond_d
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 404
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mActivity:Landroid/app/Activity;

    .line 405
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusEventListener:Ljp/co/sony/mc/camera/view/focus/FocusActionListener;

    return-void
.end method

.method public reset()V
    .locals 0

    .line 1861
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->setFaceFocusTouchListener()V

    return-void
.end method

.method public resetAf()V
    .locals 1

    .line 293
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusMode:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateAfDefaultPreview;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateAfDefaultPreview;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMfDefaultPreview;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMfDefaultPreview;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    .line 293
    :goto_0
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->changeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    return-void
.end method

.method public varargs declared-synchronized sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "objects"
        }
    .end annotation

    const-string/jumbo v0, "touch position on screen = "

    const-string v1, "invoke event:"

    monitor-enter p0

    .line 1717
    :try_start_0
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", current state:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentState:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;

    .line 1718
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    .line 1717
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1720
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$FocusRectangles$Event:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1820
    :pswitch_0
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mIsZooming:Z

    .line 1821
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentState:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;->handleOnZoomStepChanged()V

    goto/16 :goto_0

    .line 1814
    :pswitch_1
    aget-object p1, p2, v4

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusArea:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    .line 1815
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentState:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;->handleOnFocusAreaChanged()V

    goto/16 :goto_0

    .line 1808
    :pswitch_2
    aget-object p1, p2, v4

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusMode:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 1809
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentState:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;->handleOnFocusModeChanged()V

    goto/16 :goto_0

    .line 1803
    :pswitch_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentState:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;->handleObjectTrackingStopped()V

    goto/16 :goto_0

    .line 1793
    :pswitch_4
    aget-object p1, p2, v4

    check-cast p1, Landroid/graphics/Rect;

    .line 1794
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1796
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentState:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;

    invoke-virtual {v0, p1, p2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;->handleOnTrackedObjectStateUpdated(Landroid/graphics/Rect;Z)V

    goto/16 :goto_0

    .line 1798
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentState:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;->handleOnObjectLost()V

    goto/16 :goto_0

    .line 1787
    :pswitch_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentState:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;->handleStartObjectTracking()V

    goto/16 :goto_0

    .line 1781
    :pswitch_6
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    .line 1782
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mLastFaceDetectionResult:Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;

    .line 1783
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentState:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;->handleOnFaceLost(Z)V

    goto/16 :goto_0

    .line 1772
    :pswitch_7
    aget-object p1, p2, v4

    check-cast p1, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;

    .line 1773
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mIsFaceSelectEnabled:Z

    const/4 v0, 0x2

    .line 1774
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 1775
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mLastFaceDetectionResult:Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;

    .line 1776
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentState:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;->handleOnFaceDetected(Z)V

    goto/16 :goto_0

    .line 1766
    :pswitch_8
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentState:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;->handleFaceDetectionStarted()V

    goto/16 :goto_0

    .line 1762
    :pswitch_9
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentState:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;->handleClearFocus()V

    goto/16 :goto_0

    .line 1744
    :pswitch_a
    aget-object p1, p2, v4

    check-cast p1, Ljp/co/sony/mc/camera/view/focus/TouchAdjustRequest;

    .line 1745
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/TouchAdjustRequest;->getLocationOfPreview()[I

    move-result-object p2

    .line 1746
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/TouchAdjustRequest;->getPoint()Landroid/graphics/Point;

    move-result-object p1

    .line 1747
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_2

    .line 1748
    new-array v1, v3, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " location of surface view  x = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v2, p2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " y = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v2, p2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1753
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    aget v2, p2, v4

    sub-int/2addr v1, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    aget p2, p2, v3

    sub-int/2addr p1, p2

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 1756
    new-instance p1, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    .line 1757
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->getPreviewSurfaceViewRect()Landroid/graphics/Rect;

    move-result-object p2

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mUiOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-direct {p1, v0, p2, v1}, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mTouchPoint:Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    .line 1758
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentState:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;->handleSetFocusPosition()V

    goto :goto_0

    .line 1740
    :pswitch_b
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentState:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;->handleOnAutoFocusCanceled()V

    goto :goto_0

    .line 1734
    :pswitch_c
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1735
    aget-object p2, p2, v3

    check-cast p2, [Landroid/graphics/Rect;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mMultiAutoFocusArea:[Landroid/graphics/Rect;

    .line 1736
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentState:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;->handleUpdateFocusStatus(Z)V

    goto :goto_0

    .line 1727
    :pswitch_d
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1728
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentState:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;->handleOnAutoFocusDone(Z)V

    goto :goto_0

    .line 1722
    :pswitch_e
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mCurrentState:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;->handleAutoFocusStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1828
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFaceFocusTouchListener()V
    .locals 3

    .line 1865
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFaceRectangles:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 1869
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1870
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;

    .line 1871
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mOnFaceRectTouchListener:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$OnFaceRectTouchListener;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/focus/TaggedRectangle;->setRectangleOnTouchListener(Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setMultiAutoFocusAreaSupported(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMultiAutoFocusAreaSupported"
        }
    .end annotation

    .line 2667
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mIsMultiAutoFocusAreaSupported:Z

    return-void
.end method

.method public setObjectTrackingRectSupported(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supported"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2596
    sget-object p1, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->TOUCH_TRACKING_CANCEL:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->showCancelTouchActionButton(Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;)V

    goto :goto_0

    .line 2598
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mFocusControlButtonUiState:Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    if-eqz p1, :cond_1

    .line 2599
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;->getButtonType()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->TOUCH_TRACKING_CANCEL:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    if-ne p1, v0, :cond_1

    .line 2601
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->hideFocusControlButton()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setUiOrientation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 2480
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mUiOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 2481
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mTouchAfRect:Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->updateLayoutOrientation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 2482
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mTouchAfRect:Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->getTouchPointFactor()Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mTouchPoint:Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 2490
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->mRectangles:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
