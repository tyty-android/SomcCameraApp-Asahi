.class public final Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
.super Ljava/lang/Object;
.source "ViewFinderUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewFinderUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewFinderUiState.kt\njp/co/sony/mc/camera/view/uistate/ViewFinderUiState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,640:1\n1557#2:641\n1628#2,3:642\n1557#2:645\n1628#2,3:646\n214#3,5:649\n*S KotlinDebug\n*F\n+ 1 ViewFinderUiState.kt\njp/co/sony/mc/camera/view/uistate/ViewFinderUiState\n*L\n332#1:641\n332#1:642,3\n386#1:645\n386#1:646,3\n438#1:649,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u0098\u00012\u00020\u0001:\u0002\u0098\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010]\u001a\u00020\'H\u0082@\u00a2\u0006\u0002\u0010^J\u0016\u0010_\u001a\u00020<2\u0006\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020cJ\u0010\u0010d\u001a\u00020<2\u0006\u0010b\u001a\u00020cH\u0002J\u0010\u0010e\u001a\u00020<2\u0006\u0010b\u001a\u00020cH\u0002J\u000e\u0010f\u001a\u00020\'2\u0006\u0010g\u001a\u00020hJ\u000e\u0010i\u001a\u00020\'2\u0006\u0010g\u001a\u00020IJ\u0016\u0010j\u001a\u00020\'2\u0006\u00101\u001a\u00020+2\u0006\u0010k\u001a\u00020<J\u000e\u0010l\u001a\u00020\'2\u0006\u0010m\u001a\u00020<J\u000e\u0010n\u001a\u00020\'2\u0006\u0010o\u001a\u00020<J\u000e\u0010p\u001a\u00020\'2\u0006\u0010q\u001a\u00020rJ\u000e\u0010s\u001a\u00020\'2\u0006\u0010t\u001a\u00020cJ\u0006\u0010u\u001a\u00020\'J\u000e\u0010v\u001a\u00020\'2\u0006\u0010w\u001a\u00020+J\u000e\u0010x\u001a\u00020\'2\u0006\u0010y\u001a\u00020<J\u0006\u0010z\u001a\u00020\'J\u0006\u0010{\u001a\u00020\'J\u0010\u0010|\u001a\u00020\'2\u0006\u0010}\u001a\u00020~H\u0002J\u0006\u0010\u007f\u001a\u00020\'J\u0007\u0010\u0080\u0001\u001a\u00020\'J\u0007\u0010\u0081\u0001\u001a\u00020\'J\u0007\u0010\u0082\u0001\u001a\u00020\'J\u001d\u0010\u0083\u0001\u001a\u00020\'2\u000e\u0010\u0084\u0001\u001a\t\u0012\u0004\u0012\u00020h0\u0085\u0001\u00a2\u0006\u0003\u0010\u0086\u0001J\u0010\u0010\u0087\u0001\u001a\u00020\'2\u0007\u0010\u0088\u0001\u001a\u00020%J\u0007\u0010\u0089\u0001\u001a\u00020\'J\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010%J\u0010\u0010\u008b\u0001\u001a\u00020\'2\u0007\u0010\u008c\u0001\u001a\u00020\u0018J\u0007\u0010\u008d\u0001\u001a\u00020\'J\u0007\u0010\u008e\u0001\u001a\u00020\'J\u0010\u0010\u008f\u0001\u001a\u00020\'2\u0007\u0010\u0090\u0001\u001a\u00020\u0018J\u001a\u0010\u0091\u0001\u001a\u00020\'2\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u00012\u0007\u0010\u0090\u0001\u001a\u00020\u0018J\u0010\u0010\u0094\u0001\u001a\u00020\'2\u0007\u0010\u0095\u0001\u001a\u00020\u001fJ\u0007\u0010\u0096\u0001\u001a\u00020\'J\r\u0010\u0097\u0001\u001a\u00020I*\u00020+H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u00180\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u000e\u0010\"\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001dR\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020+0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020+0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+040$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0406\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<06\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00108R\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020+0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010@\u001a\u0008\u0012\u0004\u0012\u00020+0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u001dR\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020<0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020<0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\u001dR\u001c\u0010D\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010<0<0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010E\u001a\u0008\u0012\u0004\u0012\u00020<0\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u001d\"\u0004\u0008F\u0010GR\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\u001dR\u0017\u0010K\u001a\u0008\u0012\u0004\u0012\u00020<0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010\u001dR\u0010\u0010M\u001a\u0004\u0018\u00010NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010O\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010<0<0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u001c\u0010R\u001a\r\u0012\t\u0012\u00070<\u00a2\u0006\u0002\u0008S0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010\u001dR\u0017\u0010U\u001a\u0008\u0012\u0004\u0012\u00020<0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010\u001dR\u0017\u0010W\u001a\u0008\u0012\u0004\u0012\u00020<0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010\u001dR\u0017\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Y0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010\u001dR\u0017\u0010[\u001a\u0008\u0012\u0004\u0012\u00020<0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\u001dR\u0017\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020<0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010\u001d\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "",
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "basicModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "systemStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;",
        "messageUiState",
        "Ljp/co/sony/mc/camera/view/uistate/MessageUiState;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V",
        "operator",
        "Ljp/co/sony/mc/camera/view/CameraOperator;",
        "getOperator",
        "()Ljp/co/sony/mc/camera/view/CameraOperator;",
        "setOperator",
        "(Ljp/co/sony/mc/camera/view/CameraOperator;)V",
        "_actualSurfaceSize",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroid/util/Size;",
        "kotlin.jvm.PlatformType",
        "actualSurfaceSize",
        "Landroidx/lifecycle/LiveData;",
        "getActualSurfaceSize",
        "()Landroidx/lifecycle/LiveData;",
        "_coverState",
        "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;",
        "coverState",
        "getCoverState",
        "drawnCoverState",
        "latestSurfaceRequest",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Ljp/co/sony/mc/camera/view/SurfaceRequest;",
        "_resizeSurfaceEvent",
        "",
        "resizeSurfaceEvent",
        "getResizeSurfaceEvent",
        "selectedTrackingRect",
        "Landroid/graphics/Rect;",
        "selectedFaceRect",
        "getSelectedFaceRect",
        "()Landroid/graphics/Rect;",
        "setSelectedFaceRect",
        "(Landroid/graphics/Rect;)V",
        "trackedObjectRect",
        "priorityFaceRect",
        "_faceRectList",
        "",
        "faceRectList",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getFaceRectList",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "basicFinderUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;",
        "_basicFinderUiVisible",
        "",
        "basicFinderUiVisible",
        "getBasicFinderUiVisible",
        "_swipeDirectionDetectArea",
        "swipeDirectionDetectArea",
        "getSwipeDirectionDetectArea",
        "_isColorAndBrightnessGone",
        "isColorAndBrightnessGone",
        "isColorAndBrightnessFocused",
        "isViewFinderItemClickable",
        "setViewFinderItemClickable",
        "(Landroidx/lifecycle/LiveData;)V",
        "itemAlpha",
        "",
        "getItemAlpha",
        "itemEnable",
        "getItemEnable",
        "timeOutJob",
        "Lkotlinx/coroutines/Job;",
        "colorAndBrightnessChanging",
        "getColorAndBrightnessChanging",
        "()Landroidx/lifecycle/MutableLiveData;",
        "colorAndBrightnessEnable",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "getColorAndBrightnessEnable",
        "basicFinderItemsLayoutVisible",
        "getBasicFinderItemsLayoutVisible",
        "isRecordingDurationVisible",
        "recordingDuration",
        "",
        "getRecordingDuration",
        "isProductShowcaseModeEnabled",
        "isBasicProductShowcaseModeVisible",
        "updateActiveArrayRectByObjectTrackingOrFaceRect",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isTouchedInSelectedTrackingRect",
        "converter",
        "Ljp/co/sony/mc/camera/util/PositionConverter;",
        "touchedPoint",
        "Landroid/graphics/Point;",
        "isTouchedInSelectedFaceRect",
        "isTouchedInFaceRect",
        "setBrightness",
        "value",
        "",
        "setAmberBlue",
        "onObjectTracked",
        "isLost",
        "onChangeColorAndBrightness",
        "isChanging",
        "onColorAndBrightnessFocused",
        "isFocused",
        "onFaceDetected",
        "result",
        "Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;",
        "onFaceSelected",
        "activeArrayPoint",
        "onFaceLost",
        "onSwipeDirectionDetectAreaChanged",
        "area",
        "onTouchAdjustStateChange",
        "isStart",
        "onAdjustFinderItem",
        "resetFinderItemState",
        "occurEvent",
        "event",
        "Ljp/co/sony/mc/camera/view/uistate/FinderEvent;",
        "toggleFocusSettingMenuVisible",
        "toggleSsSettingMenuVisible",
        "closeAllMenu",
        "switchPeakingMode",
        "setSubPreviewDisplayedIndex",
        "displayedIndex",
        "",
        "([Ljava/lang/Integer;)V",
        "requestSurface",
        "request",
        "onSurfaceRequestDone",
        "getSurfaceRequest",
        "onSurfaceResized",
        "size",
        "showBlackCover",
        "hideCover",
        "showFakeCover",
        "targetPreviewSize",
        "onPreviewCopyDone",
        "copiedPreview",
        "Landroid/graphics/Bitmap;",
        "onPreviewCoverDrawn",
        "state",
        "onCameraSettingsReset",
        "toAspectRatio",
        "Companion",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$Companion;

.field public static final TIMEOUT_IN_MILLISECONDS:J = 0xfa0L

.field private static final emptyRect:Landroid/graphics/Rect;

.field private static final emptyRectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final emptySize:Landroid/util/Size;


# instance fields
.field private final _actualSurfaceSize:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final _basicFinderUiVisible:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _coverState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;",
            ">;"
        }
    .end annotation
.end field

.field private final _faceRectList:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _isColorAndBrightnessGone:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _resizeSurfaceEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final _swipeDirectionDetectArea:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final actualSurfaceSize:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final basicFinderItemsLayoutVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private basicFinderUiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final basicFinderUiVisible:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final colorAndBrightnessChanging:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final colorAndBrightnessEnable:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final coverState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;",
            ">;"
        }
    .end annotation
.end field

.field private drawnCoverState:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

.field private final faceRectList:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isBasicProductShowcaseModeVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isColorAndBrightnessFocused:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isColorAndBrightnessGone:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isProductShowcaseModeEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isRecordingDurationVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isViewFinderItemClickable:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final itemAlpha:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final itemEnable:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final latestSurfaceRequest:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljp/co/sony/mc/camera/view/SurfaceRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

.field private operator:Ljp/co/sony/mc/camera/view/CameraOperator;

.field private final priorityFaceRect:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final recordingDuration:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final resizeSurfaceEvent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedFaceRect:Landroid/graphics/Rect;

.field private selectedTrackingRect:Landroid/graphics/Rect;

.field private final swipeDirectionDetectArea:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

.field private timeOutJob:Lkotlinx/coroutines/Job;

.field private final trackedObjectRect:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$CmCGATykKkUu9rs2B2-5ecWKDEA(Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;)F
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->itemAlpha$lambda$1(Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$CmnCWvv9dshWAbsAPDts6pfjRlg(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFinderItemsLayoutVisible$lambda$5(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DQ8_GUmYbk_xsiubIijtjZjo3dc(Z)Z
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isProductShowcaseModeEnabled$lambda$8(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FsXgyzs0S-i9jsut1zxslAcXPwE(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->recordingDuration$lambda$7(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OO9HAq-tCrk9rR2HN0fe3Jxr8YM(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->colorAndBrightnessEnable$lambda$3(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Ocqd96l-Z_dUT8g59RpiDoR5dtE(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Z)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->colorAndBrightnessEnable$lambda$4(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_AgfAzxnHQpIN5YN43buw0c_ccI(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isBasicProductShowcaseModeVisible$lambda$9(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bPP1QujZ8oY1GOYA63JO2BEB7p8(ZZZLjava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->itemEnable$lambda$2(ZZZLjava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nkJi3gvElN3Tu5WQnoxIkBFpUu4(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isViewFinderItemClickable$lambda$0(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rpvn8eeBuTmgo3kBawg-25v6XC0(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isRecordingDurationVisible$lambda$6(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->Companion:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->$stable:I

    .line 600
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->emptyRect:Landroid/graphics/Rect;

    .line 601
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->emptyRectList:Ljava/util/List;

    .line 602
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->emptySize:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string/jumbo v6, "viewModelScope"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "basicModeCommonUiState"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cameraStatusModel"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cameraSettingsModel"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "systemStatusModel"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "messageUiState"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v7, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    iput-object v1, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 54
    iput-object v2, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 55
    iput-object v3, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 56
    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    .line 57
    iput-object v5, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    .line 61
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    sget-object v6, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->emptySize:Landroid/util/Size;

    invoke-direct {v5, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_actualSurfaceSize:Landroidx/lifecycle/MutableLiveData;

    .line 62
    invoke-static {v5}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->actualSurfaceSize:Landroidx/lifecycle/LiveData;

    .line 65
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    sget-object v6, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;

    invoke-direct {v5, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_coverState:Landroidx/lifecycle/MutableLiveData;

    .line 66
    invoke-static {v5}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->coverState:Landroidx/lifecycle/LiveData;

    .line 69
    sget-object v5, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;

    check-cast v5, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->drawnCoverState:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    const/4 v8, 0x0

    .line 71
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->latestSurfaceRequest:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 73
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_resizeSurfaceEvent:Landroidx/lifecycle/MutableLiveData;

    .line 74
    invoke-static {v5}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->resizeSurfaceEvent:Landroidx/lifecycle/LiveData;

    .line 76
    sget-object v5, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->emptyRect:Landroid/graphics/Rect;

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->selectedTrackingRect:Landroid/graphics/Rect;

    .line 77
    iput-object v5, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->selectedFaceRect:Landroid/graphics/Rect;

    .line 79
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->trackedObjectRect:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 80
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->priorityFaceRect:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 82
    sget-object v6, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->emptyRectList:Ljava/util/List;

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_faceRectList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->faceRectList:Lkotlinx/coroutines/flow/StateFlow;

    .line 86
    sget-object v6, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$None;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$None;

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFinderUiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v6, 0x0

    .line 88
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iput-object v9, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_basicFinderUiVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 89
    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v9, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFinderUiVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 91
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_swipeDirectionDetectArea:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 92
    move-object v9, v5

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->swipeDirectionDetectArea:Landroidx/lifecycle/LiveData;

    const/4 v5, 0x1

    .line 94
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_isColorAndBrightnessGone:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 95
    move-object v9, v5

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    invoke-static/range {v9 .. v14}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isColorAndBrightnessGone:Landroidx/lifecycle/LiveData;

    .line 97
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isColorAndBrightnessFocused:Landroidx/lifecycle/MutableLiveData;

    .line 102
    invoke-virtual/range {p5 .. p5}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->isTalkBackOn()Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v9, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v4, v9}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isViewFinderItemClickable:Landroidx/lifecycle/LiveData;

    .line 104
    sget-object v4, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 105
    iget-object v9, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFinderUiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v10, v9

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v9

    .line 106
    check-cast v5, Landroidx/lifecycle/LiveData;

    .line 107
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAiSuggestion()Landroidx/lifecycle/LiveData;

    move-result-object v10

    new-instance v11, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda1;

    invoke-direct {v11}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda1;-><init>()V

    .line 104
    invoke-virtual {v4, v9, v5, v10, v11}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 114
    invoke-static {v4}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->itemAlpha:Landroidx/lifecycle/LiveData;

    .line 116
    sget-object v9, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 117
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getCapturing()Landroidx/lifecycle/LiveData;

    move-result-object v10

    .line 118
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSelftimering()Landroidx/lifecycle/LiveData;

    move-result-object v11

    .line 119
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getInitializing()Landroidx/lifecycle/LiveData;

    move-result-object v12

    .line 120
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isBurstPostProcessing()Landroidx/lifecycle/LiveData;

    move-result-object v13

    new-instance v14, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda2;

    invoke-direct {v14}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda2;-><init>()V

    .line 116
    invoke-virtual/range {v9 .. v14}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->itemEnable:Landroidx/lifecycle/LiveData;

    .line 127
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->colorAndBrightnessChanging:Landroidx/lifecycle/MutableLiveData;

    .line 129
    sget-object v15, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 130
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v16

    .line 131
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isQuickRecordLocked()Landroidx/lifecycle/LiveData;

    move-result-object v17

    .line 132
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v18

    .line 133
    new-instance v20, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda3;

    invoke-direct/range {v20 .. v20}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda3;-><init>()V

    move-object/from16 v19, v4

    .line 129
    invoke-virtual/range {v15 .. v20}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 139
    invoke-static {v4}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v5, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->colorAndBrightnessEnable:Landroidx/lifecycle/LiveData;

    .line 146
    sget-object v4, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 147
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 148
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v6

    new-instance v9, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda5;

    invoke-direct {v9}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda5;-><init>()V

    .line 146
    invoke-virtual {v4, v5, v6, v9}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 152
    invoke-static {v4}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFinderItemsLayoutVisible:Landroidx/lifecycle/LiveData;

    .line 154
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecordingDuration()Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v5, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda6;

    invoke-direct {v5}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isRecordingDurationVisible:Landroidx/lifecycle/LiveData;

    .line 158
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecordingDuration()Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v5, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->recordingDuration:Landroidx/lifecycle/LiveData;

    .line 169
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v4, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda8;

    invoke-direct {v4}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v2, v4}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isProductShowcaseModeEnabled:Landroidx/lifecycle/LiveData;

    .line 171
    sget-object v9, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 172
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v10

    .line 173
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getProductShowcase()Landroidx/lifecycle/LiveData;

    move-result-object v11

    .line 174
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v12

    .line 175
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFocusMode()Landroidx/lifecycle/LiveData;

    move-result-object v13

    new-instance v14, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda9;

    invoke-direct {v14}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda9;-><init>()V

    .line 171
    invoke-virtual/range {v9 .. v14}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isBasicProductShowcaseModeVisible:Landroidx/lifecycle/LiveData;

    .line 182
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$1;

    invoke-direct {v1, v0, v8}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$1;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 194
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$2;

    invoke-direct {v1, v0, v8}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$2;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 209
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$3;

    invoke-direct {v1, v0, v8}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$3;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 224
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$4;

    invoke-direct {v1, v0, v8}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$4;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 234
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$5;

    invoke-direct {v1, v0, v8}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$5;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 241
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$6;

    invoke-direct {v1, v0, v8}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$6;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 248
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$7;

    invoke-direct {v1, v0, v8}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$7;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 254
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$8;

    invoke-direct {v1, v0, v8}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$8;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 264
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$9;

    invoke-direct {v1, v0, v8}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$9;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 275
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$10;

    invoke-direct {v1, v0, v8}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$10;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object/from16 p0, p1

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getBasicFinderUiState$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 51
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFinderUiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getBasicModeCommonUiState$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .locals 0

    .line 51
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    return-object p0
.end method

.method public static final synthetic access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 51
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-object p0
.end method

.method public static final synthetic access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 51
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-object p0
.end method

.method public static final synthetic access$getEmptyRect$cp()Landroid/graphics/Rect;
    .locals 1

    .line 51
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->emptyRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic access$getLatestSurfaceRequest$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 51
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->latestSurfaceRequest:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_basicFinderUiVisible$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 51
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_basicFinderUiVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_resizeSurfaceEvent$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 51
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_resizeSurfaceEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$isColorAndBrightnessFocused$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 51
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isColorAndBrightnessFocused:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$occurEvent(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->occurEvent(Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)V

    return-void
.end method

.method public static final synthetic access$setSelectedTrackingRect$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Landroid/graphics/Rect;)V
    .locals 0

    .line 51
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->selectedTrackingRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic access$updateActiveArrayRectByObjectTrackingOrFaceRect(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->updateActiveArrayRectByObjectTrackingOrFaceRect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final basicFinderItemsLayoutVisible$lambda$5(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Z
    .locals 1

    const-string v0, "layoutType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$QuickSetting;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$QuickSetting;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 151
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$FocusMagnification;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$FocusMagnification;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final colorAndBrightnessEnable$lambda$3(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Z)Z
    .locals 1

    const-string v0, "layoutType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_0
    if-eqz p3, :cond_3

    .line 136
    instance-of p0, p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$ColorToneProfile;

    if-eqz p0, :cond_1

    move-object p0, p2

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$ColorToneProfile;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$ColorToneProfile;->getInfoVisible()Z

    move-result p0

    if-nez p0, :cond_3

    .line 137
    :cond_1
    instance-of p0, p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;

    if-eqz p0, :cond_2

    .line 138
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;->getCurrentInfoVisible()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final colorAndBrightnessEnable$lambda$4(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Z)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 141
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->colorAndBrightnessChanging:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return p1
.end method

.method private static final isBasicProductShowcaseModeVisible$lambda$9(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)Z
    .locals 1

    const-string v0, "layoutType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->getBooleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 178
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$QuickSetting;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$QuickSetting;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isProductShowcaseModeEnabled$lambda$8(Z)Z
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final isRecordingDurationVisible$lambda$6(Ljava/lang/Integer;)Z
    .locals 0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isTouchedInFaceRect(Landroid/graphics/Point;)Z
    .locals 4

    .line 332
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->faceRectList:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 641
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 642
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 643
    check-cast v1, Landroid/graphics/Rect;

    .line 333
    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 336
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 643
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 644
    :cond_1
    check-cast v0, Ljava/util/List;

    const/4 p0, 0x0

    return p0
.end method

.method private final isTouchedInSelectedFaceRect(Landroid/graphics/Point;)Z
    .locals 1

    .line 328
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->selectedFaceRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private static final isViewFinderItemClickable$lambda$0(Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x1

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final itemAlpha$lambda$1(Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;)F
    .locals 1

    const-string p2, "basicFinderUiState"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    instance-of p2, p0, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ItemShowState;

    const v0, 0x3ecccccd    # 0.4f

    if-eqz p2, :cond_1

    .line 110
    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ItemShowState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ItemShowState;->isTransparent()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final itemEnable$lambda$2(ZZZLjava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    xor-int/2addr p1, v0

    and-int/2addr p0, p1

    xor-int/lit8 p1, p2, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    .line 122
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final occurEvent(Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)V
    .locals 9

    .line 438
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFinderUiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 650
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 651
    move-object v2, v1

    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;

    .line 439
    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;->onEvent(Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;

    move-result-object v3

    .line 652
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 444
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 445
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFinderUiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BasicFinderUiState is changed from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " by event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 443
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 451
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTouchAdjustStarted;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTouchAdjustStarted;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 453
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->timeOutJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_2

    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 454
    :cond_2
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$occurEvent$1;

    invoke-direct {p1, p0, v2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$occurEvent$1;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->timeOutJob:Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    .line 465
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnAdjustFinderItem;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnAdjustFinderItem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 467
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->timeOutJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_4

    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 468
    :cond_4
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$occurEvent$2;

    invoke-direct {p1, p0, v2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$occurEvent$2;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->timeOutJob:Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 479
    :cond_5
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTouchAdjustCanceled;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTouchAdjustCanceled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 480
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAmberBlue()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 481
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBrightness()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_7

    .line 482
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnReset;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnReset;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/FinderEvent;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->occurEvent(Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)V

    goto :goto_1

    .line 485
    :cond_7
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->timeOutJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_8

    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 486
    :cond_8
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$occurEvent$3;

    invoke-direct {p1, p0, v2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$occurEvent$3;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->timeOutJob:Lkotlinx/coroutines/Job;

    :cond_9
    :goto_1
    return-void
.end method

.method private static final recordingDuration$lambda$7(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 9

    .line 159
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 160
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    .line 161
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    const/16 v4, 0x3c

    int-to-long v4, v4

    rem-long/2addr v2, v4

    .line 162
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v7, p0

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    rem-long/2addr v6, v4

    .line 163
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%1$02d:%2$02d:%3$02d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private final toAspectRatio(Landroid/graphics/Rect;)F
    .locals 0

    .line 593
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p1, p1

    div-float/2addr p0, p1

    goto :goto_0

    :catch_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method private final updateActiveArrayRectByObjectTrackingOrFaceRect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->trackedObjectRect:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 287
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->priorityFaceRect:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 285
    new-instance v2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 290
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$3;

    invoke-direct {v1, p0, v3}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$3;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 292
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$4;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final closeAllMenu()V
    .locals 1

    .line 507
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$CloseButton;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$CloseButton;

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    return-void
.end method

.method public final getActualSurfaceSize()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->actualSurfaceSize:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getBasicFinderItemsLayoutVisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFinderItemsLayoutVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getBasicFinderUiVisible()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFinderUiVisible:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getColorAndBrightnessChanging()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->colorAndBrightnessChanging:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getColorAndBrightnessEnable()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->colorAndBrightnessEnable:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getCoverState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->coverState:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getFaceRectList()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->faceRectList:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getItemAlpha()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->itemAlpha:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getItemEnable()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->itemEnable:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;
    .locals 0

    .line 59
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-object p0
.end method

.method public final getRecordingDuration()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->recordingDuration:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getResizeSurfaceEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->resizeSurfaceEvent:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSelectedFaceRect()Landroid/graphics/Rect;
    .locals 0

    .line 77
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->selectedFaceRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getSurfaceRequest()Ljp/co/sony/mc/camera/view/SurfaceRequest;
    .locals 0

    .line 533
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->latestSurfaceRequest:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/SurfaceRequest;

    return-object p0
.end method

.method public final getSwipeDirectionDetectArea()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->swipeDirectionDetectArea:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final hideCover()V
    .locals 1

    .line 548
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_coverState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final isBasicProductShowcaseModeVisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isBasicProductShowcaseModeVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isColorAndBrightnessGone()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isColorAndBrightnessGone:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isProductShowcaseModeEnabled()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isProductShowcaseModeEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isRecordingDurationVisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isRecordingDurationVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isTouchedInSelectedTrackingRect(Ljp/co/sony/mc/camera/util/PositionConverter;Landroid/graphics/Point;)Z
    .locals 4

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "touchedPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->selectedTrackingRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/util/PositionConverter;->convertFromActiveArrayToView(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    .line 307
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 308
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    .line 311
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/PositionConverter;->getActiveArrayRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 312
    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/util/PositionConverter;->convertFromActiveArrayToView(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 313
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 314
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    .line 320
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 321
    div-int/lit8 p1, p1, 0x2

    sub-int v2, v0, p1

    sub-int v3, p0, p1

    add-int/2addr v0, p1

    add-int/2addr p0, p1

    .line 320
    invoke-direct {v1, v2, v3, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 324
    iget p0, p2, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final isViewFinderItemClickable()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isViewFinderItemClickable:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final onAdjustFinderItem()V
    .locals 1

    .line 429
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnAdjustFinderItem;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnAdjustFinderItem;

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/FinderEvent;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->occurEvent(Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)V

    return-void
.end method

.method public final onCameraSettingsReset()V
    .locals 0

    .line 588
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->resetFinderItemState()V

    return-void
.end method

.method public final onChangeColorAndBrightness(Z)V
    .locals 0

    .line 377
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->colorAndBrightnessChanging:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onColorAndBrightnessFocused(Z)V
    .locals 0

    .line 381
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isColorAndBrightnessFocused:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFaceDetected(Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->priorityFaceRect:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;->getSelectedFace()Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 386
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_faceRectList:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;->getFaceList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 645
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 646
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 647
    check-cast v2, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;

    .line 387
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 647
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 648
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 386
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 389
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->selectedFaceRect:Landroid/graphics/Rect;

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->emptyRect:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 390
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->priorityFaceRect:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->selectedFaceRect:Landroid/graphics/Rect;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onFaceLost()V
    .locals 2

    .line 408
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->priorityFaceRect:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->emptyRect:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 409
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->selectedFaceRect:Landroid/graphics/Rect;

    .line 410
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_faceRectList:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->emptyRectList:Ljava/util/List;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFaceSelected(Landroid/graphics/Point;)V
    .locals 2

    const-string v0, "activeArrayPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isTouchedInSelectedFaceRect(Landroid/graphics/Point;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFinderUiVisible:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onTouchAdjustStateChange(Z)V

    goto :goto_0

    .line 399
    :cond_0
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onTouchAdjustStateChange(Z)V

    .line 401
    :goto_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isTouchedInFaceRect(Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 402
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->priorityFaceRect:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->selectedFaceRect:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public final onObjectTracked(Landroid/graphics/Rect;Z)V
    .locals 1

    const-string/jumbo v0, "trackedObjectRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 370
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->trackedObjectRect:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->emptyRect:Landroid/graphics/Rect;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 372
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->trackedObjectRect:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onPreviewCopyDone(Landroid/graphics/Bitmap;Landroid/util/Size;)V
    .locals 1

    const-string v0, "copiedPreview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetPreviewSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_coverState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;-><init>(Landroid/graphics/Bitmap;Landroid/util/Size;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPreviewCoverDrawn(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;)V
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->drawnCoverState:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->latestSurfaceRequest:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->drawnCoverState:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    instance-of v0, v0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_resizeSurfaceEvent:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 573
    :cond_1
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->drawnCoverState:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    .line 575
    instance-of p1, p1, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    if-eqz p1, :cond_2

    .line 577
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_coverState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    .line 579
    instance-of v0, p1, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    if-eqz v0, :cond_2

    .line 580
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_coverState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;->Companion:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted$Companion;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted$Companion;->from(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;)Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onSurfaceRequestDone()V
    .locals 1

    .line 529
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->latestSurfaceRequest:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSurfaceResized(Landroid/util/Size;)V
    .locals 1

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_actualSurfaceSize:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSwipeDirectionDetectAreaChanged(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_swipeDirectionDetectArea:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_swipeDirectionDetectArea:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onTouchAdjustStateChange(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 421
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_isColorAndBrightnessGone:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 422
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTouchAdjustStarted;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTouchAdjustStarted;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/FinderEvent;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->occurEvent(Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)V

    goto :goto_0

    .line 424
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTouchAdjustCanceled;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTouchAdjustCanceled;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/FinderEvent;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->occurEvent(Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)V

    :goto_0
    return-void
.end method

.method public final requestSurface(Ljp/co/sony/mc/camera/view/SurfaceRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->latestSurfaceRequest:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final resetFinderItemState()V
    .locals 1

    .line 433
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnReset;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnReset;

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/FinderEvent;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->occurEvent(Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)V

    .line 434
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_isColorAndBrightnessGone:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAmberBlue(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    .line 359
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBrightness()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 360
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getSemiAutoMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->ON:Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    if-ne v0, v1, :cond_2

    .line 361
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_2

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SEMI_AUTO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 356
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getSemiAutoMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    if-ne v0, v1, :cond_2

    .line 357
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_2

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SEMI_AUTO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->ON:Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 364
    :cond_2
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_3

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AMBER_BLUE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 365
    :cond_3
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnAdjustFinderItem;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnAdjustFinderItem;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/FinderEvent;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->occurEvent(Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)V

    return-void
.end method

.method public final setBrightness(I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 342
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getSemiAutoMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    if-ne v0, v1, :cond_1

    .line 343
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_1

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SEMI_AUTO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->ON:Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAmberBlue()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getSemiAutoMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->ON:Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    if-ne v0, v1, :cond_1

    .line 347
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_1

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SEMI_AUTO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 350
    :cond_1
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_2

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BRIGHTNESS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 351
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnAdjustFinderItem;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnAdjustFinderItem;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/FinderEvent;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->occurEvent(Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)V

    return-void
.end method

.method public final setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V
    .locals 0

    .line 59
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-void
.end method

.method public final setSelectedFaceRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->selectedFaceRect:Landroid/graphics/Rect;

    return-void
.end method

.method public final setSubPreviewDisplayedIndex([Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "displayedIndex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->SUB_PREVIEW_SURFACE_DISPLAYED_INDEX:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-interface {p0, v0, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setViewFinderItemClickable(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isViewFinderItemClickable:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final showBlackCover()V
    .locals 1

    .line 541
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_coverState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showFakeCover(Landroid/util/Size;)V
    .locals 1

    const-string/jumbo v0, "targetPreviewSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_coverState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final switchPeakingMode()V
    .locals 2

    .line 511
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isAfMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getPeaking()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    if-ne v0, v1, :cond_0

    .line 513
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PEAKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    invoke-interface {p0, v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 515
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PEAKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    invoke-interface {p0, v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final toggleFocusSettingMenuVisible()V
    .locals 0

    .line 499
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->toggleFocusSettingVisible()V

    return-void
.end method

.method public final toggleSsSettingMenuVisible()V
    .locals 0

    .line 503
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->toggleSsSettingVisible()V

    return-void
.end method
