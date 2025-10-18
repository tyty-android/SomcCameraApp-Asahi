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
    value = "SMAP\nViewFinderUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewFinderUiState.kt\njp/co/sony/mc/camera/view/uistate/ViewFinderUiState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,795:1\n1557#2:796\n1628#2,3:797\n1557#2:800\n1628#2,3:801\n214#3,5:804\n1#4:809\n3829#5:810\n4344#5,2:811\n*S KotlinDebug\n*F\n+ 1 ViewFinderUiState.kt\njp/co/sony/mc/camera/view/uistate/ViewFinderUiState\n*L\n441#1:796\n441#1:797,3\n495#1:800\n495#1:801,3\n553#1:804,5\n270#1:810\n270#1:811,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00b5\u00012\u00020\u0001:\u0002\u00b5\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010w\u001a\u00020\'H\u0082@\u00a2\u0006\u0002\u0010xJ\u0016\u0010y\u001a\u0002082\u0006\u0010z\u001a\u00020{2\u0006\u0010|\u001a\u00020}J\u0010\u0010~\u001a\u0002082\u0006\u0010|\u001a\u00020}H\u0002J\u0010\u0010\u007f\u001a\u0002082\u0006\u0010|\u001a\u00020}H\u0002J\u0010\u0010\u0080\u0001\u001a\u00020\'2\u0007\u0010\u0081\u0001\u001a\u00020eJ\u0010\u0010\u0082\u0001\u001a\u00020\'2\u0007\u0010\u0081\u0001\u001a\u00020IJ\u0018\u0010\u0083\u0001\u001a\u00020\'2\u0006\u0010-\u001a\u00020+2\u0007\u0010\u0084\u0001\u001a\u000208J\u0010\u0010\u0085\u0001\u001a\u00020\'2\u0007\u0010\u0086\u0001\u001a\u000208J\u0010\u0010\u0087\u0001\u001a\u00020\'2\u0007\u0010\u0088\u0001\u001a\u000208J\u0011\u0010\u0089\u0001\u001a\u00020\'2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001J\u0010\u0010\u008c\u0001\u001a\u00020\'2\u0007\u0010\u008d\u0001\u001a\u00020}J\u0007\u0010\u008e\u0001\u001a\u00020\'J\u0010\u0010\u008f\u0001\u001a\u00020\'2\u0007\u0010\u0090\u0001\u001a\u000208J\u0010\u0010\u0091\u0001\u001a\u00020\'2\u0007\u0010\u0092\u0001\u001a\u00020+J\u0010\u0010\u0093\u0001\u001a\u00020\'2\u0007\u0010\u0092\u0001\u001a\u00020+J\u0010\u0010\u0094\u0001\u001a\u00020\'2\u0007\u0010\u0092\u0001\u001a\u00020+J\u0007\u0010\u0095\u0001\u001a\u00020\'J\u0013\u0010\u0096\u0001\u001a\u00020\'2\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u0001H\u0002J\u0007\u0010\u0099\u0001\u001a\u00020\'J\u0007\u0010\u009a\u0001\u001a\u00020\'J\u0007\u0010\u009b\u0001\u001a\u00020\'J\u0010\u0010\u009c\u0001\u001a\u00020\'2\u0007\u0010\u009d\u0001\u001a\u00020IJ\u0010\u0010\u009e\u0001\u001a\u00020\'2\u0007\u0010\u009f\u0001\u001a\u00020eJ\u0010\u0010\u00a0\u0001\u001a\u00020\'2\u0007\u0010\u00a1\u0001\u001a\u000208J\u0010\u0010\u00a2\u0001\u001a\u00020\'2\u0007\u0010\u00a1\u0001\u001a\u000208J\u0007\u0010\u00a3\u0001\u001a\u00020\'J\u0010\u0010\u00a4\u0001\u001a\u00020\'2\u0007\u0010\u00a5\u0001\u001a\u00020%J\u0007\u0010\u00a6\u0001\u001a\u00020\'J\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010%J\u0010\u0010\u00a8\u0001\u001a\u00020\'2\u0007\u0010\u00a9\u0001\u001a\u00020\u0018J\u0007\u0010\u00aa\u0001\u001a\u00020\'J\u0007\u0010\u00ab\u0001\u001a\u00020\'J\u0010\u0010\u00ac\u0001\u001a\u00020\'2\u0007\u0010\u00ad\u0001\u001a\u00020\u0018J\u001a\u0010\u00ae\u0001\u001a\u00020\'2\u0008\u0010\u00af\u0001\u001a\u00030\u00b0\u00012\u0007\u0010\u00ad\u0001\u001a\u00020\u0018J\u0010\u0010\u00b1\u0001\u001a\u00020\'2\u0007\u0010\u00b2\u0001\u001a\u00020\u001fJ\u0007\u0010\u00b3\u0001\u001a\u00020\'J\r\u0010\u00b4\u0001\u001a\u00020I*\u00020+H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u00180\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u000e\u0010\"\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001dR\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+000$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u0002060$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u0002080$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020802\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00104R\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u00020+0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020+02\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00104R\u0014\u0010>\u001a\u0008\u0012\u0004\u0012\u00020+0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020+02\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00104R\u0014\u0010A\u001a\u0008\u0012\u0004\u0012\u00020+0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010B\u001a\u0008\u0012\u0004\u0012\u00020+0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\u001dR\u001c\u0010D\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u000108080\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010E\u001a\u0008\u0012\u0004\u0012\u0002080\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u001d\"\u0004\u0008F\u0010GR\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\u001dR\u0017\u0010K\u001a\u0008\u0012\u0004\u0012\u0002080\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010\u001dR\u0010\u0010M\u001a\u0004\u0018\u00010NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010O\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u000108080\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u001c\u0010R\u001a\r\u0012\t\u0012\u000708\u00a2\u0006\u0002\u0008S0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010\u001dR\u0017\u0010U\u001a\u0008\u0012\u0004\u0012\u0002080\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010\u001dR\u0017\u0010W\u001a\u0008\u0012\u0004\u0012\u0002080\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010\u001dR\u0017\u0010Y\u001a\u0008\u0012\u0004\u0012\u0002080\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010\u001dR\u0017\u0010[\u001a\u0008\u0012\u0004\u0012\u0002080\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\u001dR\u0017\u0010\\\u001a\u0008\u0012\u0004\u0012\u0002080\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010\u001dR\u0017\u0010^\u001a\u0008\u0012\u0004\u0012\u00020I0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010\u001dR\u0017\u0010`\u001a\u0008\u0012\u0004\u0012\u00020I0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010\u001dR\u0017\u0010b\u001a\u0008\u0012\u0004\u0012\u0002080\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010\u001dR\u0017\u0010d\u001a\u0008\u0012\u0004\u0012\u00020e0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010\u001dR\u0017\u0010g\u001a\u0008\u0012\u0004\u0012\u00020e0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010\u001dR\u0017\u0010i\u001a\u0008\u0012\u0004\u0012\u0002080\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010\u001dR\u0017\u0010j\u001a\u0008\u0012\u0004\u0012\u0002080\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010\u001dR\u0017\u0010k\u001a\u0008\u0012\u0004\u0012\u00020e0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010\u001dR%\u0010m\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010n0n000\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010\u001dR\u0017\u0010p\u001a\u0008\u0012\u0004\u0012\u0002080\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010\u001dR\u0017\u0010q\u001a\u0008\u0012\u0004\u0012\u00020r0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010\u001dR\u0017\u0010t\u001a\u0008\u0012\u0004\u0012\u0002080\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010\u001dR\u0017\u0010u\u001a\u0008\u0012\u0004\u0012\u0002080\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010\u001dR\u0014\u0010v\u001a\u0008\u0012\u0004\u0012\u0002080\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00b6\u0001"
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
        "_touchFocusAcceptableArea",
        "touchFocusAcceptableArea",
        "getTouchFocusAcceptableArea",
        "_touchFocusUnacceptableArea",
        "touchFocusUnacceptableArea",
        "getTouchFocusUnacceptableArea",
        "_swipeDirectionDetectArea",
        "swipeDirectionDetectArea",
        "getSwipeDirectionDetectArea",
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
        "basicManualLayoutVisibility",
        "getBasicManualLayoutVisibility",
        "basicFocusMenuVisibility",
        "getBasicFocusMenuVisibility",
        "basicSsMenuVisibility",
        "getBasicSsMenuVisibility",
        "isBasicManualSettingVisible",
        "focusOrSsButtonVisible",
        "getFocusOrSsButtonVisible",
        "focusButtonAlpha",
        "getFocusButtonAlpha",
        "ssButtonAlpha",
        "getSsButtonAlpha",
        "closeButtonVisible",
        "getCloseButtonVisible",
        "basicFocusText",
        "",
        "getBasicFocusText",
        "basicSsText",
        "getBasicSsText",
        "isAfMode",
        "isSsAutoMode",
        "ssValueStringResId",
        "getSsValueStringResId",
        "basicSsOptions",
        "Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;",
        "getBasicSsOptions",
        "isRecordingDurationVisible",
        "recordingDuration",
        "",
        "getRecordingDuration",
        "isProductShowcaseModeEnabled",
        "isBasicProductShowcaseModeVisible",
        "isPeakingDisplayEnabled",
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
        "onTouchAdjustStateChange",
        "isStart",
        "onTouchFocusAcceptableAreaChanged",
        "area",
        "onTouchFocusUnacceptableAreaChanged",
        "onSwipeDirectionDetectAreaChanged",
        "resetFinderItemState",
        "occurEvent",
        "event",
        "Ljp/co/sony/mc/camera/view/uistate/FinderEvent;",
        "toggleFocusSettingMenuVisible",
        "toggleSSSettingMenuVisible",
        "closeAllMenu",
        "changeFocusDistance",
        "distance",
        "setShutterSpeedValue",
        "progress",
        "switchFocusMode",
        "isChecked",
        "switchShutterSpeedMode",
        "switchPeakingMode",
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

.field private final systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

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
.method public static synthetic $r8$lambda$-mwA2jfXQce2DAkL2pzW1-Hyt38(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Z
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicSsMenuVisibility$lambda$7(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$1xlVms7aCybil9f2oGH0XbU0xoE(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/Peaking;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isPeakingDisplayEnabled$lambda$24(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/Peaking;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$6HbIikOZq3WcBx95_RmSRwF80LA(Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)I
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFocusText$lambda$13(Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8iCagaPDfiUTOxsQtA0T7R2pCAA(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->recordingDuration$lambda$21(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9qqHTDsXxzqnhxRC1rXbxrPpkoc(Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;ZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->focusOrSsButtonVisible$lambda$9(Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;ZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BdIXEh3_UiUm-g1hSvQO-ks8UR4(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isBasicProductShowcaseModeVisible$lambda$23(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GwX1DEQrSAlhJCEj77iGUL3FFcM(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isRecordingDurationVisible$lambda$20(Ljava/lang/Integer;)Z

    move-result p0

    return p0
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

.method public static synthetic $r8$lambda$RSbqjNXVZDg-dHuDCsp3BSUuDHA(Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;Z)I
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicSsText$lambda$14(Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TbcUJnPSqhfCqautQ5hyKz4NufQ(Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;Ljava/lang/Long;)I
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->ssValueStringResId$lambda$17(Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Un_wwvmHfcqyEM7VkYfOipSxdlU(Z)Z
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isProductShowcaseModeEnabled$lambda$22(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UthsR0IbFm-B9cS8nnaKNyO_PQM(ZZ)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isBasicManualSettingVisible$lambda$8(ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$as8fNHjtEyxSpm5bz4EFt4oFkc0(Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;)Z
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isSsAutoMode$lambda$16(Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bPP1QujZ8oY1GOYA63JO2BEB7p8(ZZZLjava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->itemEnable$lambda$2(ZZZLjava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bzvaBaOdeiZLjzQag6KdHRoKZXc(ZLjp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;)F
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->focusButtonAlpha$lambda$10(ZLjp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cfgOHvielSCw7TmlKdJcgyGevxs(Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)Z
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isAfMode$lambda$15(Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eopMTNPw_gzuqpsaN5j8lDiFI4s(Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;Ljava/lang/Boolean;)F
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->itemAlpha$lambda$1(Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;Ljava/lang/Boolean;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hCpfNIGWAeaCyPS7KZoS042CDxc(ZZ)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->closeButtonVisible$lambda$12(ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nkJi3gvElN3Tu5WQnoxIkBFpUu4(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isViewFinderItemClickable$lambda$0(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$q8nMsPJvra6uU-3li6zCWVEM8eE(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicSsOptions$lambda$19(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rDhcSxNSsWicePMvr6xHii5hSh8(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Z
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFocusMenuVisibility$lambda$6(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vYGhzGeJzVUlOcFYTbFXFjzBTog(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicManualLayoutVisibility$lambda$5(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wcc6AgjgrdTK3hD4olqJtMgfrQY(ZLjp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;)F
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->ssButtonAlpha$lambda$11(ZLjp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;)F

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

    .line 755
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->emptyRect:Landroid/graphics/Rect;

    .line 756
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->emptyRectList:Ljava/util/List;

    .line 757
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->emptySize:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V
    .locals 22

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

    .line 56
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v7, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 58
    iput-object v1, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 59
    iput-object v2, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 60
    iput-object v3, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 61
    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    .line 62
    iput-object v5, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    .line 66
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    sget-object v8, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->emptySize:Landroid/util/Size;

    invoke-direct {v6, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_actualSurfaceSize:Landroidx/lifecycle/MutableLiveData;

    .line 67
    invoke-static {v6}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->actualSurfaceSize:Landroidx/lifecycle/LiveData;

    .line 70
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    sget-object v8, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;

    invoke-direct {v6, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_coverState:Landroidx/lifecycle/MutableLiveData;

    .line 71
    invoke-static {v6}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->coverState:Landroidx/lifecycle/LiveData;

    .line 74
    sget-object v6, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;

    check-cast v6, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->drawnCoverState:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    const/4 v8, 0x0

    .line 76
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->latestSurfaceRequest:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 78
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_resizeSurfaceEvent:Landroidx/lifecycle/MutableLiveData;

    .line 79
    invoke-static {v6}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->resizeSurfaceEvent:Landroidx/lifecycle/LiveData;

    .line 81
    sget-object v6, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->emptyRect:Landroid/graphics/Rect;

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->selectedTrackingRect:Landroid/graphics/Rect;

    .line 82
    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->selectedFaceRect:Landroid/graphics/Rect;

    .line 84
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iput-object v9, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->trackedObjectRect:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 85
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iput-object v9, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->priorityFaceRect:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 87
    sget-object v9, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->emptyRectList:Ljava/util/List;

    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iput-object v9, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_faceRectList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 88
    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v9, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->faceRectList:Lkotlinx/coroutines/flow/StateFlow;

    .line 91
    sget-object v9, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$None;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$None;

    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iput-object v9, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFinderUiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v9, 0x0

    .line 93
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    iput-object v10, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_basicFinderUiVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 94
    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    iput-object v10, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFinderUiVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 96
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    iput-object v10, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_touchFocusAcceptableArea:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 97
    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    iput-object v10, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->touchFocusAcceptableArea:Lkotlinx/coroutines/flow/StateFlow;

    .line 99
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    iput-object v10, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_touchFocusUnacceptableArea:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100
    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    iput-object v10, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->touchFocusUnacceptableArea:Lkotlinx/coroutines/flow/StateFlow;

    .line 102
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_swipeDirectionDetectArea:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 103
    move-object v10, v6

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->swipeDirectionDetectArea:Landroidx/lifecycle/LiveData;

    .line 105
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6, v9}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isColorAndBrightnessFocused:Landroidx/lifecycle/MutableLiveData;

    .line 110
    invoke-virtual/range {p5 .. p5}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->isTalkBackOn()Landroidx/lifecycle/LiveData;

    move-result-object v10

    new-instance v11, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda0;

    invoke-direct {v11}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v10, v11}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v10

    iput-object v10, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isViewFinderItemClickable:Landroidx/lifecycle/LiveData;

    .line 112
    sget-object v10, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 113
    iget-object v11, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFinderUiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v12, v11

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v11

    .line 114
    check-cast v6, Landroidx/lifecycle/LiveData;

    new-instance v12, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda2;

    invoke-direct {v12}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda2;-><init>()V

    .line 112
    invoke-virtual {v10, v11, v6, v12}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 121
    invoke-static {v6}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->itemAlpha:Landroidx/lifecycle/LiveData;

    .line 123
    sget-object v10, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 124
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getCapturing()Landroidx/lifecycle/LiveData;

    move-result-object v11

    .line 125
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSelftimering()Landroidx/lifecycle/LiveData;

    move-result-object v12

    .line 126
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getInitializing()Landroidx/lifecycle/LiveData;

    move-result-object v13

    .line 127
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isBurstPostProcessing()Landroidx/lifecycle/LiveData;

    move-result-object v14

    new-instance v15, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda7;

    invoke-direct {v15}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda7;-><init>()V

    .line 123
    invoke-virtual/range {v10 .. v15}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->itemEnable:Landroidx/lifecycle/LiveData;

    .line 134
    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10, v9}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v10, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->colorAndBrightnessChanging:Landroidx/lifecycle/MutableLiveData;

    .line 136
    sget-object v16, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 137
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v17

    .line 138
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isQuickRecordLocked()Landroidx/lifecycle/LiveData;

    move-result-object v18

    .line 139
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v19

    .line 140
    new-instance v21, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda8;

    invoke-direct/range {v21 .. v21}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda8;-><init>()V

    move-object/from16 v20, v6

    .line 136
    invoke-virtual/range {v16 .. v21}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 144
    invoke-static {v6}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    new-instance v9, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda9;

    invoke-direct {v9, v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    invoke-static {v6, v9}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->colorAndBrightnessEnable:Landroidx/lifecycle/LiveData;

    .line 151
    sget-object v6, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 152
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v9

    .line 153
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v10

    new-instance v11, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda10;

    invoke-direct {v11}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda10;-><init>()V

    .line 151
    invoke-virtual {v6, v9, v10, v11}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 157
    invoke-static {v6}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicManualLayoutVisibility:Landroidx/lifecycle/LiveData;

    .line 159
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v6

    new-instance v9, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda12;

    invoke-direct {v9}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v6, v9}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v14

    iput-object v14, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFocusMenuVisibility:Landroidx/lifecycle/LiveData;

    .line 163
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v6

    new-instance v9, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda13;

    invoke-direct {v9}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v6, v9}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicSsMenuVisibility:Landroidx/lifecycle/LiveData;

    .line 168
    sget-object v9, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 170
    new-instance v10, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda14;

    invoke-direct {v10}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda14;-><init>()V

    .line 168
    invoke-virtual {v9, v14, v6, v10}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v9

    .line 173
    invoke-static {v9}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v9

    iput-object v9, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isBasicManualSettingVisible:Landroidx/lifecycle/LiveData;

    .line 175
    sget-object v15, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 176
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBasicModeFocusDisplay()Landroidx/lifecycle/LiveData;

    move-result-object v16

    .line 177
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBasicModeShutterSpeedDisplay()Landroidx/lifecycle/LiveData;

    move-result-object v17

    .line 178
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v18

    .line 179
    invoke-virtual/range {p6 .. p6}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->isBottomHintTextDisplayed()Landroidx/lifecycle/LiveData;

    move-result-object v19

    .line 180
    invoke-virtual/range {p5 .. p5}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v20

    new-instance v21, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda15;

    invoke-direct/range {v21 .. v21}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda15;-><init>()V

    .line 175
    invoke-virtual/range {v15 .. v21}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function5;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->focusOrSsButtonVisible:Landroidx/lifecycle/LiveData;

    .line 191
    sget-object v4, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 193
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBasicModeFocusDisplay()Landroidx/lifecycle/LiveData;

    move-result-object v5

    new-instance v9, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda11;

    invoke-direct {v9}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda11;-><init>()V

    .line 191
    invoke-virtual {v4, v6, v5, v9}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->focusButtonAlpha:Landroidx/lifecycle/LiveData;

    .line 205
    sget-object v4, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 207
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBasicModeShutterSpeedDisplay()Landroidx/lifecycle/LiveData;

    move-result-object v5

    new-instance v9, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda16;

    invoke-direct {v9}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda16;-><init>()V

    .line 205
    invoke-virtual {v4, v14, v5, v9}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->ssButtonAlpha:Landroidx/lifecycle/LiveData;

    .line 219
    sget-object v4, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 221
    new-instance v5, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda17;

    invoke-direct {v5}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda17;-><init>()V

    .line 219
    invoke-virtual {v4, v14, v6, v5}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->closeButtonVisible:Landroidx/lifecycle/LiveData;

    .line 226
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFocusMode()Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v5, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda18;

    invoke-direct {v5}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFocusText:Landroidx/lifecycle/LiveData;

    .line 234
    sget-object v4, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 235
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getShutterSpeed()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 236
    new-instance v9, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda19;

    invoke-direct {v9}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda19;-><init>()V

    .line 234
    invoke-virtual {v4, v5, v6, v9}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 245
    invoke-static {v4}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicSsText:Landroidx/lifecycle/LiveData;

    .line 247
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFocusMode()Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v5, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda20;

    invoke-direct {v5}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda20;-><init>()V

    .line 248
    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isAfMode:Landroidx/lifecycle/LiveData;

    .line 250
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getShutterSpeed()Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v5, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda21;

    invoke-direct {v5}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda21;-><init>()V

    .line 251
    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isSsAutoMode:Landroidx/lifecycle/LiveData;

    .line 253
    sget-object v4, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 254
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getShutterSpeed()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 255
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getSsValue()Landroidx/lifecycle/LiveData;

    move-result-object v6

    new-instance v9, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda22;

    invoke-direct {v9}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda22;-><init>()V

    .line 253
    invoke-virtual {v4, v5, v6, v9}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 262
    invoke-static {v4}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->ssValueStringResId:Landroidx/lifecycle/LiveData;

    .line 264
    sget-object v15, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 265
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCameraId()Landroidx/lifecycle/LiveData;

    move-result-object v16

    .line 266
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v17

    .line 267
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCaptureFps()Landroidx/lifecycle/LiveData;

    move-result-object v18

    .line 268
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoMfHdr()Landroidx/lifecycle/LiveData;

    move-result-object v19

    new-instance v20, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda23;

    invoke-direct/range {v20 .. v20}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda23;-><init>()V

    .line 264
    invoke-virtual/range {v15 .. v20}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 273
    invoke-static {v4}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicSsOptions:Landroidx/lifecycle/LiveData;

    .line 275
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecordingDuration()Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v5, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isRecordingDurationVisible:Landroidx/lifecycle/LiveData;

    .line 279
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecordingDuration()Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v5, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->recordingDuration:Landroidx/lifecycle/LiveData;

    .line 290
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v4, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v2, v4}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isProductShowcaseModeEnabled:Landroidx/lifecycle/LiveData;

    .line 292
    sget-object v15, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 293
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v16

    .line 294
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getProductShowcase()Landroidx/lifecycle/LiveData;

    move-result-object v17

    .line 295
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v18

    .line 296
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFocusMode()Landroidx/lifecycle/LiveData;

    move-result-object v19

    new-instance v20, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda5;

    invoke-direct/range {v20 .. v20}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda5;-><init>()V

    .line 292
    invoke-virtual/range {v15 .. v20}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isBasicProductShowcaseModeVisible:Landroidx/lifecycle/LiveData;

    .line 302
    sget-object v10, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 303
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v11

    .line 304
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getPeaking()Landroidx/lifecycle/LiveData;

    move-result-object v12

    .line 305
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFocusMode()Landroidx/lifecycle/LiveData;

    move-result-object v13

    .line 306
    new-instance v15, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda6;

    invoke-direct {v15}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda6;-><init>()V

    .line 302
    invoke-virtual/range {v10 .. v15}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isPeakingDisplayEnabled:Landroidx/lifecycle/LiveData;

    .line 313
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

    .line 325
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$2;

    invoke-direct {v1, v0, v8}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$2;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 335
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$3;

    invoke-direct {v1, v0, v8}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$3;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 344
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$4;

    invoke-direct {v1, v0, v8}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$4;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 353
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$5;

    invoke-direct {v1, v0, v8}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$5;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 361
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$6;

    invoke-direct {v1, v0, v8}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$6;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 368
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$7;

    invoke-direct {v1, v0, v8}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$7;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 375
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$8;

    invoke-direct {v1, v0, v8}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$8;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 381
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$9;

    invoke-direct {v1, v0, v8}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$9;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

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

    .line 56
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFinderUiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 56
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-object p0
.end method

.method public static final synthetic access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 56
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-object p0
.end method

.method public static final synthetic access$getEmptyRect$cp()Landroid/graphics/Rect;
    .locals 1

    .line 56
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->emptyRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic access$getLatestSurfaceRequest$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 56
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->latestSurfaceRequest:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_basicFinderUiVisible$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 56
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_basicFinderUiVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_resizeSurfaceEvent$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 56
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_resizeSurfaceEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$isColorAndBrightnessFocused$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 56
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isColorAndBrightnessFocused:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$isPeakingDisplayEnabled$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 56
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isPeakingDisplayEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic access$occurEvent(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->occurEvent(Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)V

    return-void
.end method

.method public static final synthetic access$setSelectedFaceRect$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Landroid/graphics/Rect;)V
    .locals 0

    .line 56
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->selectedFaceRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic access$setSelectedTrackingRect$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Landroid/graphics/Rect;)V
    .locals 0

    .line 56
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->selectedTrackingRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic access$updateActiveArrayRectByObjectTrackingOrFaceRect(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->updateActiveArrayRectByObjectTrackingOrFaceRect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final basicFocusMenuVisibility$lambda$6(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$Focus;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$Focus;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final basicFocusText$lambda$13(Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)I
    .locals 0

    .line 227
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f110311

    goto :goto_0

    :cond_0
    const p0, 0x7f110312

    :goto_0
    return p0
.end method

.method private static final basicManualLayoutVisibility$lambda$5(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Z
    .locals 1

    const-string v0, "layoutType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$QuickSetting;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$QuickSetting;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 156
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

.method private static final basicSsMenuVisibility$lambda$7(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$SS;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$SS;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final basicSsOptions$lambda$19(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljava/util/List;
    .locals 3

    .line 270
    invoke-static {p1, p0, p2, p3}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)[Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    move-result-object p0

    const-string p1, "getOptions(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    .line 810
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 811
    array-length p2, p0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object v0, p0, p3

    move-object v1, v0

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    .line 271
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    if-eq v1, v2, :cond_0

    .line 811
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 812
    :cond_1
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private static final basicSsText$lambda$14(Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;Z)I
    .locals 1

    .line 238
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->isAuto()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f110311

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const p0, 0x7f110312

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->getTextId()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final closeButtonVisible$lambda$12(ZZ)Z
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final colorAndBrightnessEnable$lambda$3(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Z)Z
    .locals 1

    const-string v0, "layoutType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    if-eqz p3, :cond_2

    .line 143
    instance-of p0, p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$ColorToneProfile;

    if-eqz p0, :cond_1

    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$ColorToneProfile;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$ColorToneProfile;->getInfoVisible()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final colorAndBrightnessEnable$lambda$4(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Z)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 146
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->colorAndBrightnessChanging:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return p1
.end method

.method private static final focusButtonAlpha$lambda$10(ZLjp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;)F
    .locals 0

    .line 196
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;->getBooleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const p0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method private static final focusOrSsButtonVisible$lambda$9(Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;ZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Z
    .locals 1

    const-string v0, "layoutType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;->getBooleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;->getBooleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 187
    :cond_0
    instance-of p0, p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$ColorToneProfile;

    if-nez p0, :cond_2

    if-eqz p3, :cond_1

    .line 188
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isAfMode$lambda$15(Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)Z
    .locals 0

    .line 248
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result p0

    return p0
.end method

.method private static final isBasicManualSettingVisible$lambda$8(ZZ)Z
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final isBasicProductShowcaseModeVisible$lambda$23(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)Z
    .locals 1

    const-string v0, "layoutType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->getBooleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 299
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

.method private static final isPeakingDisplayEnabled$lambda$24(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/Peaking;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;Z)Z
    .locals 0

    .line 308
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->getBooleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicMode()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_1

    .line 309
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isProductShowcaseModeEnabled$lambda$22(Z)Z
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final isRecordingDurationVisible$lambda$20(Ljava/lang/Integer;)Z
    .locals 0

    .line 276
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

.method private static final isSsAutoMode$lambda$16(Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;)Z
    .locals 0

    .line 251
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->isAuto()Z

    move-result p0

    return p0
.end method

.method private final isTouchedInFaceRect(Landroid/graphics/Point;)Z
    .locals 4

    .line 441
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->faceRectList:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 796
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 797
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 798
    check-cast v1, Landroid/graphics/Rect;

    .line 442
    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 445
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 798
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 799
    :cond_1
    check-cast v0, Ljava/util/List;

    const/4 p0, 0x0

    return p0
.end method

.method private final isTouchedInSelectedFaceRect(Landroid/graphics/Point;)Z
    .locals 1

    .line 437
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

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final itemAlpha$lambda$1(Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;Ljava/lang/Boolean;)F
    .locals 2

    const-string v0, "basicFinderUiState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    instance-of v0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ItemShowState;

    const v1, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_1

    .line 117
    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ItemShowState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ItemShowState;->isTransparent()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
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

    .line 129
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

    .line 553
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFinderUiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 805
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 806
    move-object v2, v1

    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;

    .line 554
    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;->onEvent(Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;

    move-result-object v3

    .line 807
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 557
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 559
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 560
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFinderUiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 561
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

    .line 558
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 566
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTouchAdjustStarted;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTouchAdjustStarted;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 568
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->timeOutJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_2

    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 569
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

    .line 580
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnAdjustFinderItem;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnAdjustFinderItem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 582
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->timeOutJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_4

    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 583
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

    .line 594
    :cond_5
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTouchAdjustCanceled;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTouchAdjustCanceled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 595
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

    .line 596
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

    .line 597
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnReset;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnReset;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/FinderEvent;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->occurEvent(Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)V

    goto :goto_1

    .line 600
    :cond_7
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->timeOutJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_8

    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 601
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

.method private static final recordingDuration$lambda$21(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 9

    .line 280
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 281
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    .line 282
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    const/16 v4, 0x3c

    int-to-long v4, v4

    rem-long/2addr v2, v4

    .line 283
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v7, p0

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    rem-long/2addr v6, v4

    .line 284
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

    .line 286
    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static final ssButtonAlpha$lambda$11(ZLjp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;)F
    .locals 0

    .line 210
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;->getBooleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const p0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method private static final ssValueStringResId$lambda$17(Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;Ljava/lang/Long;)I
    .locals 4

    .line 257
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->isAuto()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    sget-object p0, Ljp/co/sony/mc/camera/util/ResourceConvertUtils;->Companion:Ljp/co/sony/mc/camera/util/ResourceConvertUtils$Companion;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/util/ResourceConvertUtils$Companion;->convertSs(J)I

    move-result p0

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->getTextId()I

    move-result p0

    :goto_0
    return p0
.end method

.method private final toAspectRatio(Landroid/graphics/Rect;)F
    .locals 0

    .line 748
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

    .line 395
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->trackedObjectRect:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 396
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->priorityFaceRect:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 394
    new-instance v2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 399
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$3;

    invoke-direct {v1, p0, v3}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$3;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 401
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
.method public final changeFocusDistance(F)V
    .locals 0

    .line 626
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->changeFocusDistance(F)V

    :cond_0
    return-void
.end method

.method public final closeAllMenu()V
    .locals 1

    .line 622
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

    .line 67
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

    .line 94
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

    .line 159
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

    .line 226
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

    .line 151
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

    .line 163
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

    .line 264
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

    .line 234
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

    .line 219
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

    .line 134
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

    .line 136
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

    .line 71
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

    .line 88
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->faceRectList:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 191
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

    .line 175
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

    .line 112
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

    .line 123
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->itemEnable:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;
    .locals 0

    .line 64
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

    .line 279
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

    .line 79
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

    .line 205
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

    .line 253
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->ssValueStringResId:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSurfaceRequest()Ljp/co/sony/mc/camera/view/SurfaceRequest;
    .locals 0

    .line 688
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

    .line 103
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

    .line 97
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

    .line 100
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->touchFocusUnacceptableArea:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final hideCover()V
    .locals 1

    .line 703
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

    .line 247
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

    .line 167
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

    .line 292
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

    .line 290
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

    .line 275
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

    .line 250
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isSsAutoMode:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isTouchedInSelectedTrackingRect(Ljp/co/sony/mc/camera/util/PositionConverter;Landroid/graphics/Point;)Z
    .locals 4

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "touchedPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->selectedTrackingRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/util/PositionConverter;->convertFromActiveArrayToView(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    .line 416
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 417
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    .line 420
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/PositionConverter;->getActiveArrayRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 421
    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/util/PositionConverter;->convertFromActiveArrayToView(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 422
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 423
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    goto :goto_0

    .line 425
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    .line 429
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 430
    div-int/lit8 p1, p1, 0x2

    sub-int v2, v0, p1

    sub-int v3, p0, p1

    add-int/2addr v0, p1

    add-int/2addr p0, p1

    .line 429
    invoke-direct {v1, v2, v3, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 433
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

    .line 110
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isViewFinderItemClickable:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final onCameraSettingsReset()V
    .locals 0

    .line 743
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->resetFinderItemState()V

    return-void
.end method

.method public final onChangeColorAndBrightness(Z)V
    .locals 0

    .line 486
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->colorAndBrightnessChanging:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onColorAndBrightnessFocused(Z)V
    .locals 0

    .line 490
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

    .line 494
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

    .line 495
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_faceRectList:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;->getFaceList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 800
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 801
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 802
    check-cast v2, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;

    .line 496
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 802
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 803
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 495
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 498
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->selectedFaceRect:Landroid/graphics/Rect;

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->emptyRect:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 499
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

    .line 517
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->priorityFaceRect:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->emptyRect:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 518
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->selectedFaceRect:Landroid/graphics/Rect;

    .line 519
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_faceRectList:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->emptyRectList:Ljava/util/List;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFaceSelected(Landroid/graphics/Point;)V
    .locals 2

    const-string v0, "activeArrayPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
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

    .line 505
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isTouchedInSelectedFaceRect(Landroid/graphics/Point;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicFinderUiVisible:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onTouchAdjustStateChange(Z)V

    goto :goto_0

    .line 508
    :cond_0
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onTouchAdjustStateChange(Z)V

    .line 510
    :goto_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isTouchedInFaceRect(Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 511
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

    .line 479
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->trackedObjectRect:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->emptyRect:Landroid/graphics/Rect;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 481
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

    .line 716
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

    .line 720
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->drawnCoverState:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 724
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->latestSurfaceRequest:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->drawnCoverState:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    instance-of v0, v0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;

    if-eqz v0, :cond_1

    .line 726
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_resizeSurfaceEvent:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 728
    :cond_1
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->drawnCoverState:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    .line 730
    instance-of p1, p1, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    if-eqz p1, :cond_2

    .line 732
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_coverState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    .line 734
    instance-of v0, p1, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    if-eqz v0, :cond_2

    .line 735
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

    .line 684
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->latestSurfaceRequest:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSurfaceResized(Landroid/util/Size;)V
    .locals 1

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_actualSurfaceSize:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSwipeDirectionDetectAreaChanged(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_swipeDirectionDetectArea:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_swipeDirectionDetectArea:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onTouchAdjustStateChange(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 524
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTouchAdjustStarted;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTouchAdjustStarted;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/FinderEvent;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->occurEvent(Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)V

    goto :goto_0

    .line 526
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

    .line 531
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_touchFocusAcceptableArea:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_touchFocusAcceptableArea:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onTouchFocusUnacceptableAreaChanged(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_touchFocusUnacceptableArea:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_touchFocusUnacceptableArea:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final requestSurface(Ljp/co/sony/mc/camera/view/SurfaceRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->latestSurfaceRequest:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final resetFinderItemState()V
    .locals 1

    .line 549
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

    .line 468
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

    .line 469
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getSemiAutoMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->ON:Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    if-ne v0, v1, :cond_2

    .line 470
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_2

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SEMI_AUTO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 465
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getSemiAutoMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    if-ne v0, v1, :cond_2

    .line 466
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_2

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SEMI_AUTO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->ON:Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 473
    :cond_2
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_3

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AMBER_BLUE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 474
    :cond_3
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnAdjustFinderItem;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnAdjustFinderItem;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/FinderEvent;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->occurEvent(Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)V

    return-void
.end method

.method public final setBrightness(I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 451
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getSemiAutoMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    if-ne v0, v1, :cond_1

    .line 452
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_1

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SEMI_AUTO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->ON:Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 454
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

    .line 455
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getSemiAutoMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->ON:Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    if-ne v0, v1, :cond_1

    .line 456
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_1

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SEMI_AUTO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 459
    :cond_1
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_2

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BRIGHTNESS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 460
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnAdjustFinderItem;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnAdjustFinderItem;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/FinderEvent;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->occurEvent(Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)V

    return-void
.end method

.method public final setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V
    .locals 0

    .line 64
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-void
.end method

.method public final setShutterSpeedValue(I)V
    .locals 2

    .line 630
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicSsOptions:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 631
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

    .line 110
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isViewFinderItemClickable:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final showBlackCover()V
    .locals 1

    .line 696
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_coverState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showFakeCover(Landroid/util/Size;)V
    .locals 1

    const-string/jumbo v0, "targetPreviewSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->_coverState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final switchFocusMode(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 637
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    goto :goto_0

    .line 639
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 641
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 642
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCameraId()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 643
    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isSupportedValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 646
    :cond_1
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_2

    .line 649
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

    .line 670
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isAfMode:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getPeaking()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    if-ne v0, v1, :cond_0

    .line 672
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PEAKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    invoke-interface {p0, v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 674
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

    .line 653
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isSsAutoMode:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 655
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    goto :goto_0

    .line 658
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 659
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCameraId()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 660
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCaptureFps()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    .line 661
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getSsValue()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 662
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoMfHdr()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 657
    invoke-static {p1, v0, v1, v2, v3}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->getShutterSpeedByExposureTime(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljava/lang/Long;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 665
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

    .line 614
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->toggleFocusSettingVisible()V

    return-void
.end method

.method public final toggleSSSettingMenuVisible()V
    .locals 0

    .line 618
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->toggleSSSettingVisible()V

    return-void
.end method
