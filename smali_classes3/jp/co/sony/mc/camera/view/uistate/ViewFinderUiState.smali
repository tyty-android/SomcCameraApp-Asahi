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
    value = "SMAP\nViewFinderUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewFinderUiState.kt\njp/co/sony/mc/camera/view/uistate/ViewFinderUiState\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,760:1\n214#2,5:761\n1#3:766\n*S KotlinDebug\n*F\n+ 1 ViewFinderUiState.kt\njp/co/sony/mc/camera/view/uistate/ViewFinderUiState\n*L\n527#1:761,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0007\u0018\u0000 \u00a7\u00012\u00020\u0001:\u0002\u00a7\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010l\u001a\u00020\u00152\u0006\u0010m\u001a\u00020AJ\u0006\u0010n\u001a\u00020\u0015J\u0008\u0010o\u001a\u0004\u0018\u00010RJ\u0006\u0010p\u001a\u00020\u0015J\u000e\u0010q\u001a\u00020\u00112\u0006\u0010r\u001a\u00020sJ\u0016\u0010t\u001a\u00020\u00112\u0006\u0010u\u001a\u00020v2\u0006\u0010r\u001a\u00020sJ\u0010\u0010w\u001a\u00020\u00152\u0006\u0010x\u001a\u00020yH\u0002J\u0006\u0010z\u001a\u00020\u0015J\u000e\u0010{\u001a\u00020\u00152\u0006\u0010|\u001a\u00020\u0011J\u000e\u0010}\u001a\u00020\u00152\u0006\u0010~\u001a\u00020\u0011J\u0010\u0010\u007f\u001a\u00020\u00152\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001J\u0018\u0010\u0082\u0001\u001a\u00020\u00152\u0006\u0010k\u001a\u00020\u00172\u0007\u0010\u0083\u0001\u001a\u00020\u0011J\u001a\u0010\u0084\u0001\u001a\u00020\u00152\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0007\u0010\u0087\u0001\u001a\u00020\rJ\u0010\u0010\u0088\u0001\u001a\u00020\u00152\u0007\u0010\u0089\u0001\u001a\u00020\u0013J\u0007\u0010\u008a\u0001\u001a\u00020\u0015J\u0010\u0010\u008b\u0001\u001a\u00020\u00152\u0007\u0010\u008c\u0001\u001a\u00020\rJ\u0010\u0010\u008d\u0001\u001a\u00020\u00152\u0007\u0010\u008e\u0001\u001a\u00020\u0017J\u0010\u0010\u008f\u0001\u001a\u00020\u00152\u0007\u0010\u0090\u0001\u001a\u00020\u0011J\u0010\u0010\u0091\u0001\u001a\u00020\u00152\u0007\u0010\u008e\u0001\u001a\u00020\u0017J\u0010\u0010\u0092\u0001\u001a\u00020\u00152\u0007\u0010\u008e\u0001\u001a\u00020\u0017J\u0010\u0010\u0093\u0001\u001a\u00020\u00152\u0007\u0010\u0094\u0001\u001a\u00020RJ\u0007\u0010\u0095\u0001\u001a\u00020\u0015J\u0010\u0010\u0096\u0001\u001a\u00020\u00152\u0007\u0010\u0097\u0001\u001a\u00020AJ\u0010\u0010\u0098\u0001\u001a\u00020\u00152\u0007\u0010\u0097\u0001\u001a\u00020)J\u0010\u0010\u0099\u0001\u001a\u00020\u00152\u0007\u0010\u009a\u0001\u001a\u00020)J\u0007\u0010\u009b\u0001\u001a\u00020\u0015J\u0010\u0010\u009c\u0001\u001a\u00020\u00152\u0007\u0010\u0087\u0001\u001a\u00020\rJ\u0010\u0010\u009d\u0001\u001a\u00020\u00152\u0007\u0010\u009e\u0001\u001a\u00020\u0011J\u0007\u0010\u009f\u0001\u001a\u00020\u0015J\u0010\u0010\u00a0\u0001\u001a\u00020\u00152\u0007\u0010\u009e\u0001\u001a\u00020\u0011J\u0007\u0010\u00a1\u0001\u001a\u00020\u0015J\u0007\u0010\u00a2\u0001\u001a\u00020\u0015J\u0013\u0010\u00a3\u0001\u001a\u00020\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00a4\u0001J\u0013\u0010\u00a5\u0001\u001a\u00020\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00a4\u0001J\r\u0010\u00a6\u0001\u001a\u00020A*\u00020\u0017H\u0002R\u001c\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00110#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001fR\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001fR%\u0010/\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010101000\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001fR\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u00020)0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001fR\u001f\u00107\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00110\u00110\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u001c\u0010:\u001a\r\u0012\t\u0012\u00070\u0011\u00a2\u0006\u0002\u0008;0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u001fR\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u001fR\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u001fR\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u001fR\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010\u001fR\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010\u001fR\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\u001fR\u001c\u0010H\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00110\u00110\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\u001fR\u0017\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010\u001fR\u0017\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010\u001fR\u0017\u0010M\u001a\u0008\u0012\u0004\u0012\u00020A0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010\u001fR\u0017\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010\u001fR\u0016\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010R0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010S\u001a\u0004\u0018\u00010TX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0017\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020Z0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\u001fR\u0017\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010\u001fR\u0014\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010_\u001a\u0008\u0012\u0004\u0012\u00020A0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010\u001fR\u0017\u0010a\u001a\u0008\u0012\u0004\u0012\u00020)0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010\u001fR\u0017\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010\u001fR\u0010\u0010e\u001a\u0004\u0018\u00010fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010%R\u0017\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010%R\u0014\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00a8\u0001"
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
        "(Lkotlinx/coroutines/CoroutineScope;Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V",
        "_actualSurfaceSize",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroid/util/Size;",
        "kotlin.jvm.PlatformType",
        "_basicFinderUiVisible",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_coverState",
        "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;",
        "_resizeSurfaceEvent",
        "",
        "_swipeDirectionDetectArea",
        "Landroid/graphics/Rect;",
        "_touchFocusAcceptableArea",
        "_touchFocusUnacceptableArea",
        "activeFacingRect",
        "activeTrackingRect",
        "actualSurfaceSize",
        "Landroidx/lifecycle/LiveData;",
        "getActualSurfaceSize",
        "()Landroidx/lifecycle/LiveData;",
        "basicFinderUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;",
        "basicFinderUiVisible",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getBasicFinderUiVisible",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "basicFocusMenuVisibility",
        "getBasicFocusMenuVisibility",
        "basicFocusText",
        "",
        "getBasicFocusText",
        "basicManualLayoutVisibility",
        "getBasicManualLayoutVisibility",
        "basicSsMenuVisibility",
        "getBasicSsMenuVisibility",
        "basicSsOptions",
        "",
        "Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;",
        "getBasicSsOptions",
        "basicSsText",
        "getBasicSsText",
        "closeButtonVisible",
        "getCloseButtonVisible",
        "colorAndBrightnessChanging",
        "getColorAndBrightnessChanging",
        "()Landroidx/lifecycle/MutableLiveData;",
        "colorAndBrightnessEnable",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "getColorAndBrightnessEnable",
        "coverState",
        "getCoverState",
        "drawnCoverState",
        "focusButtonAlpha",
        "",
        "getFocusButtonAlpha",
        "focusOrSsButtonVisible",
        "getFocusOrSsButtonVisible",
        "isAfMode",
        "isBasicManualSettingVisible",
        "isBasicProductShowcaseModeVisible",
        "isColorAndBrightnessFocused",
        "isPeakingDisplayEnabled",
        "isProductShowcaseModeEnabled",
        "isRecordingDurationVisible",
        "isSsAutoMode",
        "itemAlpha",
        "getItemAlpha",
        "itemEnable",
        "getItemEnable",
        "latestSurfaceRequest",
        "Ljp/co/sony/mc/camera/view/SurfaceRequest;",
        "operator",
        "Ljp/co/sony/mc/camera/view/CameraOperator;",
        "getOperator",
        "()Ljp/co/sony/mc/camera/view/CameraOperator;",
        "setOperator",
        "(Ljp/co/sony/mc/camera/view/CameraOperator;)V",
        "recordingDuration",
        "",
        "getRecordingDuration",
        "resizeSurfaceEvent",
        "getResizeSurfaceEvent",
        "selectedFaceRect",
        "ssButtonAlpha",
        "getSsButtonAlpha",
        "ssValueStringResId",
        "getSsValueStringResId",
        "swipeDirectionDetectArea",
        "getSwipeDirectionDetectArea",
        "timeOutJob",
        "Lkotlinx/coroutines/Job;",
        "touchFocusAcceptableArea",
        "getTouchFocusAcceptableArea",
        "touchFocusUnacceptableArea",
        "getTouchFocusUnacceptableArea",
        "trackedObjectRect",
        "changeFocusDistance",
        "distance",
        "closeAllMenu",
        "getSurfaceRequest",
        "hideCover",
        "isTouchedInActiveFacingRect",
        "touchedPoint",
        "Landroid/graphics/Point;",
        "isTouchedInActiveTrackingRect",
        "converter",
        "Ljp/co/sony/mc/camera/util/PositionConverter;",
        "occurEvent",
        "event",
        "Ljp/co/sony/mc/camera/view/uistate/FinderEvent;",
        "onCameraSettingsReset",
        "onChangeColorAndBrightness",
        "isChanging",
        "onColorAndBrightnessFocused",
        "isFocused",
        "onFaceDetected",
        "result",
        "Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;",
        "onObjectTracked",
        "isLost",
        "onPreviewCopyDone",
        "copiedPreview",
        "Landroid/graphics/Bitmap;",
        "targetPreviewSize",
        "onPreviewCoverDrawn",
        "state",
        "onSurfaceRequestDone",
        "onSurfaceResized",
        "size",
        "onSwipeDirectionDetectAreaChanged",
        "area",
        "onTouchAdjustStateChange",
        "isStart",
        "onTouchFocusAcceptableAreaChanged",
        "onTouchFocusUnacceptableAreaChanged",
        "requestSurface",
        "request",
        "resetFinderItemState",
        "setAmberBlue",
        "value",
        "setBrightness",
        "setShutterSpeedValue",
        "progress",
        "showBlackCover",
        "showFakeCover",
        "switchFocusMode",
        "isChecked",
        "switchPeakingMode",
        "switchShutterSpeedMode",
        "toggleFocusSettingMenuVisible",
        "toggleSSSettingMenuVisible",
        "updateActiveArrayRectByFaceRect",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateActiveArrayRectByObjectTrackingOrFaceRect",
        "toAspectRatio",
        "Companion",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$Companion;

.field public static final TIMEOUT_IN_MILLISECONDS:J = 0xfa0L

.field private static final emptyRect:Landroid/graphics/Rect;

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

.field private final _touchFocusAcceptableArea:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final _touchFocusUnacceptableArea:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private activeFacingRect:Landroid/graphics/Rect;

.field private activeTrackingRect:Landroid/graphics/Rect;

.field private final actualSurfaceSize:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroid/util/Size;",
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

.field private final basicFocusMenuVisibility:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final basicFocusText:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final basicManualLayoutVisibility:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

.field private final basicSsMenuVisibility:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final basicSsOptions:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;",
            ">;>;"
        }
    .end annotation
.end field

.field private final basicSsText:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final closeButtonVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field private final drawnCoverState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;",
            ">;"
        }
    .end annotation
.end field

.field private final focusButtonAlpha:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final focusOrSsButtonVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isAfMode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isBasicManualSettingVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
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

.field private final isPeakingDisplayEnabled:Landroidx/lifecycle/LiveData;
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

.field private final isSsAutoMode:Landroidx/lifecycle/LiveData;
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

.field private operator:Ljp/co/sony/mc/camera/view/CameraOperator;

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

.field private final selectedFaceRect:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final ssButtonAlpha:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ssValueStringResId:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final swipeDirectionDetectArea:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private timeOutJob:Lkotlinx/coroutines/Job;

.field private final touchFocusAcceptableArea:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final touchFocusUnacceptableArea:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->Companion:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->$stable:I

    .line 721
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->emptyRect:Landroid/graphics/Rect;

    .line 722
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->emptySize:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string/jumbo v4, "viewModelScope"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "basicModeCommonUiState"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cameraStatusModel"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cameraSettingsModel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v7, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 56
    iput-object v1, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 57
    iput-object v2, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 58
    iput-object v3, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 62
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->emptySize:Landroid/util/Size;

    invoke-direct {v4, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_actualSurfaceSize:Landroidx/lifecycle/MutableLiveData;

    .line 63
    invoke-static {v4}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->actualSurfaceSize:Landroidx/lifecycle/LiveData;

    .line 66
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;

    invoke-direct {v4, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_coverState:Landroidx/lifecycle/MutableLiveData;

    .line 67
    invoke-static {v4}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->coverState:Landroidx/lifecycle/LiveData;

    .line 70
    sget-object v4, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->drawnCoverState:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v8, 0x0

    .line 72
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->latestSurfaceRequest:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_resizeSurfaceEvent:Landroidx/lifecycle/MutableLiveData;

    .line 75
    invoke-static {v4}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->resizeSurfaceEvent:Landroidx/lifecycle/LiveData;

    .line 77
    sget-object v4, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->emptyRect:Landroid/graphics/Rect;

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->activeTrackingRect:Landroid/graphics/Rect;

    .line 78
    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->activeFacingRect:Landroid/graphics/Rect;

    .line 80
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->trackedObjectRect:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->selectedFaceRect:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84
    sget-object v5, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$None;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$None;

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFinderUiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v5, 0x0

    .line 86
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_basicFinderUiVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 87
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFinderUiVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 89
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_touchFocusAcceptableArea:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 90
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->touchFocusAcceptableArea:Lkotlinx/coroutines/flow/StateFlow;

    .line 92
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_touchFocusUnacceptableArea:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 93
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->touchFocusUnacceptableArea:Lkotlinx/coroutines/flow/StateFlow;

    .line 95
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_swipeDirectionDetectArea:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 96
    move-object v9, v4

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->swipeDirectionDetectArea:Landroidx/lifecycle/LiveData;

    .line 98
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isColorAndBrightnessFocused:Landroidx/lifecycle/MutableLiveData;

    .line 100
    sget-object v6, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 101
    iget-object v9, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFinderUiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v10, v9

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v9

    .line 102
    check-cast v4, Landroidx/lifecycle/LiveData;

    .line 100
    sget-object v10, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$itemAlpha$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$itemAlpha$1;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6, v9, v4, v10}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 109
    invoke-static {v4}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->itemAlpha:Landroidx/lifecycle/LiveData;

    .line 111
    sget-object v9, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 112
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getCapturing()Landroidx/lifecycle/LiveData;

    move-result-object v10

    .line 113
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSelftimering()Landroidx/lifecycle/LiveData;

    move-result-object v11

    .line 114
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getInitializing()Landroidx/lifecycle/LiveData;

    move-result-object v12

    .line 115
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isBurstPostProcessing()Landroidx/lifecycle/LiveData;

    move-result-object v13

    .line 111
    sget-object v4, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$itemEnable$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$itemEnable$1;

    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function4;

    invoke-virtual/range {v9 .. v14}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->itemEnable:Landroidx/lifecycle/LiveData;

    .line 122
    sget-object v15, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 123
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v16

    .line 124
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isQuickRecordLocked()Landroidx/lifecycle/LiveData;

    move-result-object v17

    .line 125
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v18

    .line 122
    sget-object v6, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$colorAndBrightnessEnable$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$colorAndBrightnessEnable$1;

    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function4;

    move-object/from16 v19, v4

    invoke-virtual/range {v15 .. v20}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 130
    invoke-static {v4}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v6, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$colorAndBrightnessEnable$2;

    invoke-direct {v6, v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$colorAndBrightnessEnable$2;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->colorAndBrightnessEnable:Landroidx/lifecycle/LiveData;

    .line 137
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->colorAndBrightnessChanging:Landroidx/lifecycle/MutableLiveData;

    .line 139
    sget-object v4, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 140
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 141
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 139
    sget-object v9, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$basicManualLayoutVisibility$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$basicManualLayoutVisibility$1;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v5, v6, v9}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 145
    invoke-static {v4}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicManualLayoutVisibility:Landroidx/lifecycle/LiveData;

    .line 147
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v5, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$basicFocusMenuVisibility$1;

    invoke-direct {v5, v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$basicFocusMenuVisibility$1;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v13

    iput-object v13, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFocusMenuVisibility:Landroidx/lifecycle/LiveData;

    .line 151
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v5, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$basicSsMenuVisibility$1;

    invoke-direct {v5, v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$basicSsMenuVisibility$1;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicSsMenuVisibility:Landroidx/lifecycle/LiveData;

    .line 156
    sget-object v5, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    sget-object v6, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$isBasicManualSettingVisible$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$isBasicManualSettingVisible$1;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v13, v4, v6}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 161
    invoke-static {v5}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isBasicManualSettingVisible:Landroidx/lifecycle/LiveData;

    .line 163
    sget-object v14, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 164
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBasicModeFocusDisplay()Landroidx/lifecycle/LiveData;

    move-result-object v15

    .line 165
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBasicModeShutterSpeedDisplay()Landroidx/lifecycle/LiveData;

    move-result-object v16

    .line 166
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v17

    .line 167
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCameraId()Landroidx/lifecycle/LiveData;

    move-result-object v18

    .line 168
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v19

    .line 163
    sget-object v5, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$focusOrSsButtonVisible$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$focusOrSsButtonVisible$1;

    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function5;

    invoke-virtual/range {v14 .. v20}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function5;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->focusOrSsButtonVisible:Landroidx/lifecycle/LiveData;

    .line 179
    sget-object v5, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 181
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBasicModeFocusDisplay()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 179
    sget-object v9, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$focusButtonAlpha$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$focusButtonAlpha$1;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v4, v6, v9}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->focusButtonAlpha:Landroidx/lifecycle/LiveData;

    .line 193
    sget-object v5, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 195
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBasicModeShutterSpeedDisplay()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 193
    sget-object v9, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$ssButtonAlpha$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$ssButtonAlpha$1;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v13, v6, v9}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->ssButtonAlpha:Landroidx/lifecycle/LiveData;

    .line 207
    sget-object v5, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    sget-object v6, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$closeButtonVisible$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$closeButtonVisible$1;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v13, v4, v6}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->closeButtonVisible:Landroidx/lifecycle/LiveData;

    .line 214
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFocusMode()Landroidx/lifecycle/LiveData;

    move-result-object v5

    sget-object v6, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$basicFocusText$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$basicFocusText$1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFocusText:Landroidx/lifecycle/LiveData;

    .line 222
    sget-object v5, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 223
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getShutterSpeed()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 222
    sget-object v9, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$basicSsText$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$basicSsText$1;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v6, v4, v9}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 233
    invoke-static {v4}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicSsText:Landroidx/lifecycle/LiveData;

    .line 235
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFocusMode()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 236
    sget-object v5, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$isAfMode$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$isAfMode$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isAfMode:Landroidx/lifecycle/LiveData;

    .line 238
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getShutterSpeed()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 239
    sget-object v5, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$isSsAutoMode$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$isSsAutoMode$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isSsAutoMode:Landroidx/lifecycle/LiveData;

    .line 241
    sget-object v4, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 242
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getShutterSpeed()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 243
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getSsValue()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 241
    sget-object v9, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$ssValueStringResId$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$ssValueStringResId$1;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v5, v6, v9}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 250
    invoke-static {v4}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->ssValueStringResId:Landroidx/lifecycle/LiveData;

    .line 252
    sget-object v14, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 253
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCameraId()Landroidx/lifecycle/LiveData;

    move-result-object v15

    .line 254
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v16

    .line 255
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCaptureFps()Landroidx/lifecycle/LiveData;

    move-result-object v17

    .line 256
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoMfHdr()Landroidx/lifecycle/LiveData;

    move-result-object v18

    .line 252
    sget-object v4, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$basicSsOptions$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$basicSsOptions$1;

    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function4;

    invoke-virtual/range {v14 .. v19}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 261
    invoke-static {v4}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicSsOptions:Landroidx/lifecycle/LiveData;

    .line 263
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecordingDuration()Landroidx/lifecycle/LiveData;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$isRecordingDurationVisible$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$isRecordingDurationVisible$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isRecordingDurationVisible:Landroidx/lifecycle/LiveData;

    .line 267
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecordingDuration()Landroidx/lifecycle/LiveData;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$recordingDuration$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$recordingDuration$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->recordingDuration:Landroidx/lifecycle/LiveData;

    .line 278
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v2

    sget-object v4, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$isProductShowcaseModeEnabled$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$isProductShowcaseModeEnabled$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isProductShowcaseModeEnabled:Landroidx/lifecycle/LiveData;

    .line 280
    sget-object v14, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 281
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v15

    .line 282
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getProductShowcase()Landroidx/lifecycle/LiveData;

    move-result-object v16

    .line 283
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v17

    .line 284
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFocusMode()Landroidx/lifecycle/LiveData;

    move-result-object v18

    .line 280
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$isBasicProductShowcaseModeVisible$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$isBasicProductShowcaseModeVisible$1;

    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function4;

    invoke-virtual/range {v14 .. v19}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isBasicProductShowcaseModeVisible:Landroidx/lifecycle/LiveData;

    .line 290
    sget-object v9, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 291
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v10

    .line 292
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getPeaking()Landroidx/lifecycle/LiveData;

    move-result-object v11

    .line 293
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFocusMode()Landroidx/lifecycle/LiveData;

    move-result-object v12

    .line 290
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$isPeakingDisplayEnabled$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$isPeakingDisplayEnabled$1;

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function4;

    invoke-virtual/range {v9 .. v14}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isPeakingDisplayEnabled:Landroidx/lifecycle/LiveData;

    .line 301
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

    .line 312
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$2;

    invoke-direct {v1, v0, v8}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$2;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 323
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$3;

    invoke-direct {v1, v0, v8}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$3;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 333
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$4;

    invoke-direct {v1, v0, v8}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$4;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 342
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$5;

    invoke-direct {v1, v0, v8}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$5;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 351
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$6;

    invoke-direct {v1, v0, v8}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$6;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 359
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$7;

    invoke-direct {v1, v0, v8}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$7;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 366
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$8;

    invoke-direct {v1, v0, v8}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$8;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 373
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$9;

    invoke-direct {v1, v0, v8}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$9;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 379
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$10;

    invoke-direct {v1, v0, v8}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$10;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getBasicFinderUiState$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 54
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFinderUiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 54
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-object p0
.end method

.method public static final synthetic access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 54
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-object p0
.end method

.method public static final synthetic access$getDrawnCoverState$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 54
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->drawnCoverState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getEmptyRect$cp()Landroid/graphics/Rect;
    .locals 1

    .line 54
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->emptyRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic access$getLatestSurfaceRequest$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 54
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->latestSurfaceRequest:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_basicFinderUiVisible$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 54
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_basicFinderUiVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_resizeSurfaceEvent$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 54
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_resizeSurfaceEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$isColorAndBrightnessFocused$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 54
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isColorAndBrightnessFocused:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$isPeakingDisplayEnabled$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 54
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isPeakingDisplayEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic access$occurEvent(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->occurEvent(Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)V

    return-void
.end method

.method public static final synthetic access$setActiveFacingRect$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Landroid/graphics/Rect;)V
    .locals 0

    .line 54
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->activeFacingRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic access$setActiveTrackingRect$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Landroid/graphics/Rect;)V
    .locals 0

    .line 54
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->activeTrackingRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic access$updateActiveArrayRectByFaceRect(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->updateActiveArrayRectByFaceRect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateActiveArrayRectByObjectTrackingOrFaceRect(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->updateActiveArrayRectByObjectTrackingOrFaceRect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final occurEvent(Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)V
    .locals 9

    .line 527
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFinderUiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 762
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 763
    move-object v2, v1

    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;

    .line 528
    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;->onEvent(Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;

    move-result-object v3

    .line 764
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 534
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFinderUiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BasicFinderUiState is changed from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " by event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 540
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTouchAdjustStarted;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTouchAdjustStarted;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 542
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->timeOutJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_2

    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 543
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

    .line 554
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnAdjustFinderItem;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnAdjustFinderItem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 556
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->timeOutJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_4

    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 557
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

    .line 568
    :cond_5
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTouchAdjustCanceled;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTouchAdjustCanceled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 569
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

    .line 570
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

    .line 571
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnReset;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnReset;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/FinderEvent;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->occurEvent(Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)V

    goto :goto_1

    .line 574
    :cond_7
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->timeOutJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_8

    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 575
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

.method private final toAspectRatio(Landroid/graphics/Rect;)F
    .locals 0

    .line 714
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

.method private final updateActiveArrayRectByFaceRect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByFaceRect$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByFaceRect$1;

    iget v1, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByFaceRect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByFaceRect$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByFaceRect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByFaceRect$1;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByFaceRect$1;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByFaceRect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 410
    iget v2, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByFaceRect$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 411
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->selectedFaceRect:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByFaceRect$2;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByFaceRect$2;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iput v3, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByFaceRect$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
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

    .line 397
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->trackedObjectRect:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 398
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->selectedFaceRect:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 396
    new-instance v2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 401
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$3;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

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
.method public final changeFocusDistance(F)V
    .locals 0

    .line 600
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->changeFocusDistance(F)V

    :cond_0
    return-void
.end method

.method public final closeAllMenu()V
    .locals 1

    .line 596
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

    .line 63
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->actualSurfaceSize:Landroidx/lifecycle/LiveData;

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

    .line 87
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFinderUiVisible:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getBasicFocusMenuVisibility()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFocusMenuVisibility:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getBasicFocusText()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFocusText:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getBasicManualLayoutVisibility()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicManualLayoutVisibility:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getBasicSsMenuVisibility()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicSsMenuVisibility:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getBasicSsOptions()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;",
            ">;>;"
        }
    .end annotation

    .line 252
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicSsOptions:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getBasicSsText()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicSsText:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getCloseButtonVisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->closeButtonVisible:Landroidx/lifecycle/LiveData;

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

    .line 137
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

    .line 122
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

    .line 67
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->coverState:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getFocusButtonAlpha()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->focusButtonAlpha:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getFocusOrSsButtonVisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->focusOrSsButtonVisible:Landroidx/lifecycle/LiveData;

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

    .line 100
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

    .line 111
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->itemEnable:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;
    .locals 0

    .line 60
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

    .line 267
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

    .line 75
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->resizeSurfaceEvent:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSsButtonAlpha()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->ssButtonAlpha:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSsValueStringResId()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->ssValueStringResId:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSurfaceRequest()Ljp/co/sony/mc/camera/view/SurfaceRequest;
    .locals 0

    .line 662
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

    .line 96
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->swipeDirectionDetectArea:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getTouchFocusAcceptableArea()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->touchFocusAcceptableArea:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getTouchFocusUnacceptableArea()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->touchFocusUnacceptableArea:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final hideCover()V
    .locals 1

    .line 677
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_coverState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final isAfMode()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isAfMode:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isBasicManualSettingVisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isBasicManualSettingVisible:Landroidx/lifecycle/LiveData;

    return-object p0
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

    .line 280
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isBasicProductShowcaseModeVisible:Landroidx/lifecycle/LiveData;

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

    .line 278
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

    .line 263
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isRecordingDurationVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isSsAutoMode()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isSsAutoMode:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isTouchedInActiveFacingRect(Landroid/graphics/Point;)Z
    .locals 1

    const-string/jumbo v0, "touchedPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->activeFacingRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final isTouchedInActiveTrackingRect(Ljp/co/sony/mc/camera/util/PositionConverter;Landroid/graphics/Point;)Z
    .locals 4

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "touchedPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->activeTrackingRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/util/PositionConverter;->convertFromActiveArrayToView(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    .line 424
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 425
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    .line 428
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/PositionConverter;->getActiveArrayRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 429
    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/util/PositionConverter;->convertFromActiveArrayToView(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 430
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 431
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    goto :goto_0

    .line 433
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    .line 437
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 438
    div-int/lit8 p1, p1, 0x2

    sub-int v2, v0, p1

    sub-int v3, p0, p1

    add-int/2addr v0, p1

    add-int/2addr p0, p1

    .line 437
    invoke-direct {v1, v2, v3, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 441
    iget p0, p2, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final onCameraSettingsReset()V
    .locals 0

    .line 709
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->resetFinderItemState()V

    return-void
.end method

.method public final onChangeColorAndBrightness(Z)V
    .locals 0

    .line 485
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->colorAndBrightnessChanging:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onColorAndBrightnessFocused(Z)V
    .locals 0

    .line 489
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isColorAndBrightnessFocused:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFaceDetected(Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->selectedFaceRect:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;->getSelectedFace()Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onObjectTracked(Landroid/graphics/Rect;Z)V
    .locals 1

    const-string/jumbo v0, "trackedObjectRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 478
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->trackedObjectRect:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->emptyRect:Landroid/graphics/Rect;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 480
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

    .line 690
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_coverState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;-><init>(Landroid/graphics/Bitmap;Landroid/util/Size;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPreviewCoverDrawn(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->drawnCoverState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 696
    instance-of p1, p1, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    if-eqz p1, :cond_0

    .line 698
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_coverState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    .line 700
    instance-of v0, p1, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    if-eqz v0, :cond_0

    .line 701
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_coverState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;->Companion:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted$Companion;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted$Companion;->from(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;)Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceRequestDone()V
    .locals 1

    .line 658
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->latestSurfaceRequest:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSurfaceResized(Landroid/util/Size;)V
    .locals 1

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_actualSurfaceSize:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSwipeDirectionDetectAreaChanged(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_swipeDirectionDetectArea:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_swipeDirectionDetectArea:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onTouchAdjustStateChange(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 498
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTouchAdjustStarted;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTouchAdjustStarted;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/FinderEvent;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->occurEvent(Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)V

    goto :goto_0

    .line 500
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTouchAdjustCanceled;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTouchAdjustCanceled;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/FinderEvent;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->occurEvent(Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)V

    :goto_0
    return-void
.end method

.method public final onTouchFocusAcceptableAreaChanged(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_touchFocusAcceptableArea:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_touchFocusAcceptableArea:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onTouchFocusUnacceptableAreaChanged(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_touchFocusUnacceptableArea:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_touchFocusUnacceptableArea:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final requestSurface(Ljp/co/sony/mc/camera/view/SurfaceRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->latestSurfaceRequest:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final resetFinderItemState()V
    .locals 1

    .line 523
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnReset;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnReset;

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/FinderEvent;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->occurEvent(Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)V

    return-void
.end method

.method public final setAmberBlue(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    .line 467
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

    .line 468
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getSemiAutoMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->ON:Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    if-ne v0, v1, :cond_2

    .line 469
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_2

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SEMI_AUTO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 464
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getSemiAutoMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    if-ne v0, v1, :cond_2

    .line 465
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_2

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SEMI_AUTO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->ON:Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 472
    :cond_2
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_3

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AMBER_BLUE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 473
    :cond_3
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnAdjustFinderItem;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnAdjustFinderItem;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/FinderEvent;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->occurEvent(Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)V

    return-void
.end method

.method public final setBrightness(I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 450
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getSemiAutoMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    if-ne v0, v1, :cond_1

    .line 451
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_1

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SEMI_AUTO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->ON:Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 453
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

    .line 454
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getSemiAutoMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->ON:Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    if-ne v0, v1, :cond_1

    .line 455
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_1

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SEMI_AUTO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 458
    :cond_1
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_2

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BRIGHTNESS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 459
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnAdjustFinderItem;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnAdjustFinderItem;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/FinderEvent;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->occurEvent(Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)V

    return-void
.end method

.method public final setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V
    .locals 0

    .line 60
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-void
.end method

.method public final setShutterSpeedValue(I)V
    .locals 2

    .line 604
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicSsOptions:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 605
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final showBlackCover()V
    .locals 1

    .line 670
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_coverState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showFakeCover(Landroid/util/Size;)V
    .locals 1

    const-string/jumbo v0, "targetPreviewSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_coverState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final switchFocusMode(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 611
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    goto :goto_0

    .line 613
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 615
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 616
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCameraId()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 617
    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isSupportedValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 620
    :cond_1
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_2

    .line 623
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_2

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-interface {p0, v0, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final switchPeakingMode()V
    .locals 2

    .line 644
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isAfMode:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getPeaking()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    if-ne v0, v1, :cond_0

    .line 646
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PEAKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    invoke-interface {p0, v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 648
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

.method public final switchShutterSpeedMode(Z)V
    .locals 4

    .line 627
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isSsAutoMode:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 629
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    goto :goto_0

    .line 632
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 633
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCameraId()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 634
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCaptureFps()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    .line 635
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getSsValue()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 636
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoMfHdr()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 631
    invoke-static {p1, v0, v1, v2, v3}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->getShutterSpeedByExposureTime(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljava/lang/Long;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 639
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-interface {p0, v0, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final toggleFocusSettingMenuVisible()V
    .locals 0

    .line 588
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->toggleFocusSettingVisible()V

    return-void
.end method

.method public final toggleSSSettingMenuVisible()V
    .locals 0

    .line 592
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->toggleSSSettingVisible()V

    return-void
.end method
