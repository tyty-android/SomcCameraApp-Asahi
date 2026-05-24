.class public final Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;
.super Ljava/lang/Object;
.source "ZoomScrollerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$Companion;,
        Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;,
        Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomStateChangeListener;,
        Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomedListener;,
        Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;,
        Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZoomScrollerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomScrollerPresenter.kt\njp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1309:1\n1557#2:1310\n1628#2,3:1311\n1557#2:1314\n1628#2,3:1315\n1557#2:1318\n1628#2,3:1319\n1557#2:1322\n1628#2,3:1323\n1863#2,2:1326\n1863#2,2:1328\n1863#2,2:1330\n1557#2:1333\n1628#2,3:1334\n1863#2,2:1337\n3467#2,10:1339\n1863#2,2:1349\n1863#2,2:1351\n1863#2,2:1353\n1863#2,2:1355\n1053#2:1357\n1863#2,2:1358\n1863#2,2:1360\n1#3:1332\n*S KotlinDebug\n*F\n+ 1 ZoomScrollerPresenter.kt\njp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter\n*L\n166#1:1310\n166#1:1311,3\n186#1:1314\n186#1:1315,3\n190#1:1318\n190#1:1319,3\n197#1:1322\n197#1:1323,3\n447#1:1326,2\n511#1:1328,2\n524#1:1330,2\n568#1:1333\n568#1:1334,3\n586#1:1337,2\n630#1:1339,10\n644#1:1349,2\n652#1:1351,2\n672#1:1353,2\n741#1:1355,2\n853#1:1357\n260#1:1358,2\n320#1:1360,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u009e\u00012\u00020\u0001:\u000c\u009a\u0001\u009b\u0001\u009c\u0001\u009d\u0001\u009e\u0001\u009f\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010b\u001a\u00020cH\u0002J\u0006\u0010d\u001a\u00020cJ\u0010\u0010e\u001a\u00020c2\u0006\u0010f\u001a\u00020\u0007H\u0002J\u0010\u0010g\u001a\u00020c2\u0006\u0010R\u001a\u00020\u0007H\u0002J\u000e\u0010h\u001a\u00020c2\u0006\u0010i\u001a\u00020jJ\u0010\u0010k\u001a\u00020c2\u0006\u0010l\u001a\u00020mH\u0002J\u0016\u0010n\u001a\u00020c2\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020q0pH\u0002J\u001a\u0010r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020q\u0012\u0004\u0012\u00020\u00070s0\nH\u0002J\u0018\u0010t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020q\u0012\u0004\u0012\u00020\u00070s0\nJ\u0008\u0010u\u001a\u00020cH\u0007J\u0008\u0010v\u001a\u00020cH\u0007J\u0006\u0010w\u001a\u00020\\J\u0008\u0010x\u001a\u00020cH\u0002J\u0008\u0010y\u001a\u00020cH\u0002J\u000e\u0010z\u001a\u00020c2\u0006\u0010{\u001a\u00020|J5\u0010}\u001a\u00020c2\u0008\u0010~\u001a\u0004\u0018\u00010q2\u0006\u0010\u007f\u001a\u00020\u00072\u0007\u0010\u0080\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u00072\u0007\u0010\u0082\u0001\u001a\u00020\u0007H\u0016J\u000f\u0010\u0083\u0001\u001a\u00020c2\u0006\u0010\u007f\u001a\u00020\u0007J\u0007\u0010\u0084\u0001\u001a\u00020jJ\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001J\u0018\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00072\u0007\u0010\u0088\u0001\u001a\u00020\u0007\u00a2\u0006\u0003\u0010\u0089\u0001J\u0010\u0010\u008a\u0001\u001a\u00020c2\u0007\u0010\u008b\u0001\u001a\u00020jJ\t\u0010\u008c\u0001\u001a\u00020cH\u0002J\t\u0010\u008d\u0001\u001a\u00020cH\u0002J\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001J\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001J\u0007\u0010\u0091\u0001\u001a\u00020cJ\u0007\u0010\u0092\u0001\u001a\u00020cJ\u0007\u0010\u0093\u0001\u001a\u00020cJ\u0018\u0010\u0094\u0001\u001a\u00020c2\r\u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020q0\nH\u0002J\u0008\u0010\u0096\u0001\u001a\u00030\u008f\u0001J\u0007\u0010\u0097\u0001\u001a\u00020cJ\t\u0010\u0098\u0001\u001a\u00020cH\u0002J\t\u0010\u0099\u0001\u001a\u00020cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010/\u001a\u000600R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00103\u001a\u0004\u0018\u000104X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001c\u00109\u001a\u0004\u0018\u00010:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001c\u0010?\u001a\u0004\u0018\u00010@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001c\u0010E\u001a\u0004\u0018\u00010FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR$\u0010M\u001a\u00020L2\u0006\u0010K\u001a\u00020L@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR$\u0010R\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0014\u0010W\u001a\u0008\u0012\u0004\u0012\u00020X0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020Z0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\\0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\\0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010_\u001a\u00020^2\u0006\u0010K\u001a\u00020^@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008`\u0010a\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;",
        "Landroid/view/View$OnScrollChangeListener;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;",
        "minStep",
        "",
        "maxStep",
        "opticalRanges",
        "",
        "Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;",
        "labels",
        "Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;IILjava/util/List;Ljava/util/List;)V",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "getCameraStatusModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "basicModeTopPaneUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;",
        "getBasicModeTopPaneUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;",
        "captureControlUiState",
        "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;",
        "getCaptureControlUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;",
        "lensUiState",
        "Ljp/co/sony/mc/camera/view/uistate/LensUiState;",
        "getLensUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/LensUiState;",
        "onRootLayoutChangedListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "totalStep",
        "animationManager",
        "Ljp/co/sony/mc/camera/view/widget/AnimationManager;",
        "layoutAdjuster",
        "Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "mainHandler",
        "Landroid/os/Handler;",
        "updateContentDescriptionTask",
        "Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;",
        "initialZoomStep",
        "finalZoomStep",
        "onZoomedListener",
        "Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomedListener;",
        "getOnZoomedListener",
        "()Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomedListener;",
        "setOnZoomedListener",
        "(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomedListener;)V",
        "onZoomButtonClickListener",
        "Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;",
        "getOnZoomButtonClickListener",
        "()Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;",
        "setOnZoomButtonClickListener",
        "(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;)V",
        "onMainButtonClickListener",
        "Landroid/view/View$OnClickListener;",
        "getOnMainButtonClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setOnMainButtonClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "onZoomStateChangeListener",
        "Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomStateChangeListener;",
        "getOnZoomStateChangeListener",
        "()Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomStateChangeListener;",
        "setOnZoomStateChangeListener",
        "(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomStateChangeListener;)V",
        "value",
        "",
        "zoomRatioText",
        "getZoomRatioText",
        "()Ljava/lang/String;",
        "setZoomRatioText",
        "(Ljava/lang/String;)V",
        "zoomStep",
        "getZoomStep",
        "()I",
        "setZoomStep",
        "(I)V",
        "opticalRangeViews",
        "Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;",
        "labelViews",
        "Ljp/co/sony/mc/camera/view/widget/LabelView;",
        "opticalRangeAreasInRatio",
        "Landroid/graphics/RectF;",
        "labelAreasInRatio",
        "Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;",
        "zoomState",
        "setZoomState",
        "(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;)V",
        "hideHighlightCircle",
        "",
        "terminate",
        "applyListViewItemsForTalkBack",
        "itemCount",
        "playScrollSoundForTalkBack",
        "setRotation",
        "rotation",
        "",
        "applyLayout",
        "layout",
        "Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;",
        "setFocusOrderly",
        "viewList",
        "",
        "Landroid/view/View;",
        "getJumpButtons",
        "Lkotlin/Pair;",
        "getOpticalButtons",
        "enableZoomingTouch",
        "disableZoomingTouch",
        "getMainButtonRectOnScreen",
        "enableMainCircleClick",
        "disableMainCircleClick",
        "setControlViewTouchListener",
        "listener",
        "Landroid/view/View$OnTouchListener;",
        "onScrollChange",
        "v",
        "scrollX",
        "scrollY",
        "oldScrollX",
        "oldScrollY",
        "changeZoomStepByScroll",
        "getScrollViewLineWidth",
        "getAnimationDuration",
        "",
        "calculateScrollForStep",
        "step",
        "(I)Ljava/lang/Integer;",
        "applyLayoutRatio",
        "ratio",
        "sortJumpButtonsAccessibility",
        "sortOpticalButtonsAccessibility",
        "isOpened",
        "",
        "isClosed",
        "open",
        "close",
        "closeImmediately",
        "requestUpdateContentDescription",
        "targetViews",
        "notifyScrollStart",
        "notifyScrollStop",
        "checkZoomState",
        "sendIddEvent",
        "OnZoomedListener",
        "OnZoomStateChangeListener",
        "OnZoomButtonClickListener",
        "ZoomState",
        "Companion",
        "UpdateContentDescriptionTask",
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

.field private static final ANNOUNCE_TIME_INTERVAL_MILLIS:J = 0x3e8L

.field public static final Companion:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$Companion;

.field private static final SCROLL_SOUND_COEFFICIENT:I = 0x6

.field private static final SCROLL_VELOCITY_COEFFICIENT:F = 0.5f


# instance fields
.field private accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final animationManager:Ljp/co/sony/mc/camera/view/widget/AnimationManager;

.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

.field private finalZoomStep:I

.field private initialZoomStep:I

.field private final labelAreasInRatio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final labelViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/widget/LabelView;",
            ">;"
        }
    .end annotation
.end field

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutAdjuster:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

.field private final mainHandler:Landroid/os/Handler;

.field private final maxStep:I

.field private final minStep:I

.field private onMainButtonClickListener:Landroid/view/View$OnClickListener;

.field private final onRootLayoutChangedListener:Landroid/view/View$OnLayoutChangeListener;

.field private onZoomButtonClickListener:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;

.field private onZoomStateChangeListener:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomStateChangeListener;

.field private onZoomedListener:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomedListener;

.field private final opticalRangeAreasInRatio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final opticalRangeViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;",
            ">;"
        }
    .end annotation
.end field

.field private final opticalRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;",
            ">;"
        }
    .end annotation
.end field

.field private final totalStep:I

.field private final updateContentDescriptionTask:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;

.field private zoomRatioText:Ljava/lang/String;

.field private zoomState:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;

.field private zoomStep:I


# direct methods
.method public static synthetic $r8$lambda$0t24w-IzZiyhJvkz_kQKvRQU-pc(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/Float;ZZ)Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->_init_$lambda$23(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/Float;ZZ)Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4YSyeu8r1DRTerLVAFySjH4kOWc(Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;Ljava/lang/Boolean;Ljava/lang/Float;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->_init_$lambda$17(Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;Ljava/lang/Boolean;Ljava/lang/Float;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4cYzX0TaGi6zy0USsvg8E3FhinY(ZI)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->_init_$lambda$20(ZI)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5Z3VOv3ulO22S2Tm0fbrJT1zDTA(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->_init_$lambda$24(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B14nlTRKWyUyFZviD7s7ns6z5oc(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->_init_$lambda$22(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Eax50BEENN8B1bu9blheGK6zjOM(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->_init_$lambda$19(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FYMRTpPHhxNqr3l7ZRqEz8kJ7vQ(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->_init_$lambda$25(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O8EeylsaiuY7MqayXtb9tAN_bpY(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->_init_$lambda$11(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y8PF_frIbGISYmedO8VzqRjWUMU(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->_init_$lambda$13(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YaORV8on0bTwDJcgRUIzfeEQfeM(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->_init_$lambda$16(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YgUVrc8xlEzYQi-ILDtQgE3zAQs(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->disableZoomingTouch$lambda$55(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZeLzq0M7-rgLGYVezKJVAC_i4rs(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->_init_$lambda$14(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c5qFfdEWCHZepYWpMOqtHI6OdJw(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->checkZoomState$lambda$62(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eWRX5hg0wNhPlBBHEQBrEv8nchc(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Lkotlin/Pair;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->enableZoomingTouch$lambda$52$lambda$50(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Lkotlin/Pair;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gkV5tROKXXZfMkrAFikKwJXZGtI(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->_init_$lambda$26(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jlVZpjlIetIJSGV8XtAMfGHZIEc(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->_init_$lambda$15(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rHX1Sy1-oRJFA3sxBYVZhw5PzQw(Lkotlin/jvm/internal/Ref$FloatRef;Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;ILkotlin/Pair;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->enableZoomingTouch$lambda$52$lambda$51(Lkotlin/jvm/internal/Ref$FloatRef;Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;ILkotlin/Pair;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sI4bSO2eZneLpDX4Vz_AQ9te3kQ(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onRootLayoutChangedListener$lambda$1(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$tuQAyPXmcH1bxKb9DAhXpBFPmgw(Lkotlin/jvm/internal/Ref$FloatRef;Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->enableZoomingTouch$lambda$53(Lkotlin/jvm/internal/Ref$FloatRef;Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;ILandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;IILjava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;",
            "II",
            "Ljava/util/List<",
            "+",
            "Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;",
            ">;",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opticalRanges"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    .line 56
    iput p3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->minStep:I

    .line 57
    iput p4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->maxStep:I

    .line 58
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->opticalRanges:Ljava/util/List;

    .line 59
    iput-object p6, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->labels:Ljava/util/List;

    .line 83
    new-instance p6, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda15;

    invoke-direct {p6, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda15;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V

    iput-object p6, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onRootLayoutChangedListener:Landroid/view/View$OnLayoutChangeListener;

    sub-int/2addr p4, p3

    .line 94
    iput p4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->totalStep:I

    .line 96
    new-instance p3, Ljp/co/sony/mc/camera/view/widget/AnimationManager;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/widget/AnimationManager;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->animationManager:Ljp/co/sony/mc/camera/view/widget/AnimationManager;

    .line 100
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->mainHandler:Landroid/os/Handler;

    .line 102
    new-instance p3, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->updateContentDescriptionTask:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;

    .line 112
    const-string p3, "1x"

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomRatioText:Ljava/lang/String;

    .line 139
    sget-object p3, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;->IDLE:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomState:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;

    .line 152
    iget-object p3, p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainLabel:Landroid/widget/TextView;

    iget-object p4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomRatioText:Ljava/lang/String;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 155
    const-string p4, "accessibility"

    .line 154
    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 159
    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->scrollView:Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;

    const/4 p3, 0x1

    .line 160
    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;->setClipToOutline(Z)V

    .line 161
    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 162
    move-object p3, p0

    check-cast p3, Landroid/view/View$OnScrollChangeListener;

    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    const/high16 p3, 0x3f000000    # 0.5f

    .line 163
    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;->setVelocityCoefficient(F)V

    .line 166
    check-cast p5, Ljava/lang/Iterable;

    .line 1310
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p5, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 1311
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const-string/jumbo p6, "scrollContent"

    const-string v0, "getContext(...)"

    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 1312
    check-cast p5, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 167
    sget-object v1, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    .line 168
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->scrollContent:Landroid/widget/FrameLayout;

    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, v2, p5, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->inflateOpticalRangeView(Landroid/content/Context;Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;Landroid/widget/FrameLayout;)Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;

    move-result-object p5

    .line 173
    instance-of p6, p5, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    if-eqz p6, :cond_0

    .line 175
    move-object p6, p5

    check-cast p6, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    .line 174
    invoke-virtual {p6}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 175
    invoke-virtual {p6}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object p6

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    goto :goto_1

    .line 178
    :cond_0
    instance-of p6, p5, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    if-eqz p6, :cond_1

    .line 180
    move-object p6, p5

    check-cast p6, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    .line 179
    invoke-virtual {p6}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 180
    invoke-virtual {p6}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object p6

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 1312
    :goto_1
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1313
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 166
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->opticalRangeViews:Ljava/util/List;

    .line 186
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->opticalRanges:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 1314
    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p4, Ljava/util/Collection;

    .line 1315
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 1316
    check-cast p5, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 187
    sget-object v1, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    iget v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->minStep:I

    iget v3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->totalStep:I

    invoke-virtual {v1, p5, v2, v3}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->getOpticalRangeAreaInRatio(Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;II)Landroid/graphics/RectF;

    move-result-object p5

    .line 1316
    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1317
    :cond_3
    check-cast p4, Ljava/util/List;

    .line 186
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->opticalRangeAreasInRatio:Ljava/util/List;

    .line 190
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->labels:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 1318
    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p4, Ljava/util/Collection;

    .line 1319
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 1320
    check-cast p5, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;

    .line 191
    sget-object v1, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->scrollContent:Landroid/widget/FrameLayout;

    invoke-static {v3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p5, v3}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->inflateLabelView(Landroid/content/Context;Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;Landroid/widget/FrameLayout;)Ljp/co/sony/mc/camera/view/widget/LabelView;

    move-result-object p5

    .line 192
    invoke-virtual {p5}, Ljp/co/sony/mc/camera/view/widget/LabelView;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 193
    invoke-virtual {p5}, Ljp/co/sony/mc/camera/view/widget/LabelView;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 1320
    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1321
    :cond_4
    check-cast p4, Ljava/util/List;

    .line 190
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->labelViews:Ljava/util/List;

    .line 197
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->labels:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 1322
    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p4, Ljava/util/Collection;

    .line 1323
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 1324
    check-cast p3, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;

    .line 198
    sget-object p5, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    iget p6, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->minStep:I

    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->totalStep:I

    invoke-virtual {p5, p3, p6, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->getLabelAreaInRatio(Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;II)Landroid/graphics/RectF;

    move-result-object p3

    .line 1324
    invoke-interface {p4, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1325
    :cond_5
    check-cast p4, Ljava/util/List;

    .line 197
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->labelAreasInRatio:Ljava/util/List;

    .line 201
    iget p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->totalStep:I

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->applyListViewItemsForTalkBack(I)V

    .line 203
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->enableZoomingTouch()V

    .line 205
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->line:Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;

    .line 207
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0700f8

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    const/4 p4, 0x2

    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 206
    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->setTransparentAreaMargin(F)V

    .line 211
    new-instance p2, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    .line 212
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string p3, "getResources(...)"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->minStep:I

    .line 214
    iget v3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->totalStep:I

    .line 215
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->opticalRanges:Ljava/util/List;

    .line 216
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->labels:Ljava/util/List;

    move-object v0, p2

    .line 211
    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;-><init>(Landroid/content/res/Resources;IILjava/util/List;Ljava/util/List;)V

    .line 210
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->layoutAdjuster:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    .line 220
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    iget-object p4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onRootLayoutChangedListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p3, p4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 222
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getZoomStep()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/LiveData;

    invoke-static {p3}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    new-instance p4, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V

    new-instance p5, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p5, p4}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p5, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 230
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getAdjusted()Landroidx/lifecycle/LiveData;

    move-result-object p3

    invoke-static {p3}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    new-instance p4, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V

    new-instance p5, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p5, p4}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p5, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 238
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getScroll()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance p4, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda3;

    invoke-direct {p4, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V

    new-instance p5, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p5, p4}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p5, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, p1, p5}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 242
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getCircleCount()Landroidx/lifecycle/LiveData;

    move-result-object p3

    invoke-static {p3}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    new-instance p4, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda4;

    invoke-direct {p4, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V

    new-instance p5, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p5, p4}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p5, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 248
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p3

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object p3

    invoke-static {p3}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    new-instance p4, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda5;

    invoke-direct {p4, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V

    new-instance p5, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p5, p4}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p5, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 252
    sget-object p3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 253
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p4

    invoke-virtual {p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getMacroMode()Landroidx/lifecycle/LiveData;

    move-result-object p4

    .line 254
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p5

    invoke-virtual {p5}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getFallbackEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p5

    .line 255
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getLayoutRatio()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LiveData;

    new-instance p6, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda6;

    invoke-direct {p6}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda6;-><init>()V

    .line 252
    invoke-virtual {p3, p4, p5, p2, p6}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 258
    new-instance p3, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda7;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V

    new-instance p4, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p4, p3}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 280
    sget-object p2, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 281
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p3

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isAiSuggestionParameterApplied()Landroidx/lifecycle/LiveData;

    move-result-object p3

    .line 282
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p4

    invoke-virtual {p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAiSuggestionParameterIndex()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance p5, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda8;

    invoke-direct {p5}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda8;-><init>()V

    .line 280
    invoke-virtual {p2, p3, p4, p5}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 285
    new-instance p3, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda9;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V

    new-instance p4, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p4, p3}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 422
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 423
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 424
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCameraId()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 425
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getZoomRatio()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 426
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getCapturing()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 427
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSelftimering()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    new-instance v6, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda16;

    invoke-direct {v6}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda16;-><init>()V

    .line 422
    invoke-virtual/range {v0 .. v6}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function5;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 430
    new-instance p3, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda17;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda17;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V

    new-instance p4, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p4, p3}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 434
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getZoomSliderOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-static {p2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 435
    new-instance p3, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda18;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda18;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V

    new-instance p4, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p4, p3}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 441
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getZoomSliderManualClosed()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p3, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda19;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda19;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, p3}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final _init_$lambda$11(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->layoutAdjuster:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getAdjusted()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;

    if-eqz v0, :cond_0

    .line 224
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->layoutAdjuster:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getScroll()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 225
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getLineWidth()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->minStep:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->totalStep:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 226
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->playScrollSoundForTalkBack(I)V

    .line 228
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$13(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->applyLayout(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;)V

    .line 232
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->mainHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda14;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$14(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->scrollView:Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;->scrollTo(II)V

    .line 240
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$15(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->layoutAdjuster:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getLayoutRatio()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 244
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->sortOpticalButtonsAccessibility()V

    .line 246
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$16(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->sortOpticalButtonsAccessibility()V

    .line 250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$17(Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;Ljava/lang/Boolean;Ljava/lang/Float;)Lkotlin/Triple;
    .locals 1

    .line 257
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final _init_$lambda$19(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 260
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->opticalRangeViews:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1358
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;

    .line 261
    instance-of v3, v2, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    if-eqz v3, :cond_0

    .line 262
    check-cast v2, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getModel()Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->getStep()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 263
    invoke-static {v4}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v5

    if-ne v3, v5, :cond_0

    .line 265
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v2

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->circle:Landroid/view/View;

    .line 266
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 267
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;->getBooleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    .line 265
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 278
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$20(ZI)Lkotlin/Pair;
    .locals 0

    .line 284
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$22(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 286
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAiSuggestionParameterForMainPreview()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 287
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getRecommendedZoomRatios()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 291
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_1

    .line 292
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;

    .line 295
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 296
    sget-object v8, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 297
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v9

    .line 298
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBokeh()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 299
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoStabilizer()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v1

    check-cast v11, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 300
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoMfHdr()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v1

    check-cast v12, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 301
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCaptureFps()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v13

    .line 294
    invoke-virtual/range {v6 .. v13}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;->getBaseZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;IZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 307
    :goto_1
    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;

    .line 308
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v2

    check-cast v7, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 309
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCameraId()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 310
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getZoomRatio()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v9

    .line 311
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBokeh()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 312
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoStabilizer()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v2

    check-cast v11, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 313
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoMfHdr()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v2

    check-cast v12, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 314
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCaptureFps()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v13

    .line 307
    invoke-virtual/range {v6 .. v13}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;->getBaseZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;IZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F

    move-result v2

    cmpg-float v3, v1, v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    cmpg-float v2, v2, v1

    if-nez v2, :cond_3

    :goto_2
    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v4

    .line 320
    :goto_3
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->opticalRangeViews:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 1360
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;

    .line 322
    instance-of v7, v6, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    const-string v8, "format(...)"

    const-string v9, "%.1f"

    const v10, 0x7f11007a

    const/16 v11, 0x8

    const-string v12, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    if-eqz v7, :cond_6

    .line 324
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v7

    check-cast v13, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 325
    sget-object v14, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 327
    check-cast v6, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getModel()Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->getStep()I

    move-result v16

    .line 328
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBokeh()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 329
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoStabilizer()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    check-cast v18, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 330
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoMfHdr()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    check-cast v19, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 331
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCaptureFps()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v20

    const/high16 v15, 0x3f800000    # 1.0f

    .line 323
    invoke-static/range {v13 .. v20}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FIZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F

    move-result v7

    .line 334
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v13

    iget-object v13, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->highlightCircle:Landroid/widget/ImageView;

    const-string v14, "highlightCircle"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v13}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_4

    cmpg-float v12, v7, v1

    if-nez v12, :cond_4

    .line 337
    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 338
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v6

    iget-object v6, v6, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->circle:Landroid/view/View;

    .line 339
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 342
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 339
    invoke-virtual {v11, v10, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 338
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 344
    invoke-virtual {v14}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_5

    .line 346
    :cond_4
    invoke-virtual {v14}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 347
    invoke-virtual {v14}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 349
    :cond_5
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v7

    iget-object v7, v7, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->highlightCircle:Landroid/widget/ImageView;

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v7

    iget-object v7, v7, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->circle:Landroid/view/View;

    .line 351
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getModel()Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->getContentDescription()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 350
    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_5
    move v12, v5

    goto/16 :goto_7

    .line 355
    :cond_6
    instance-of v7, v6, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    if-eqz v7, :cond_b

    .line 357
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v7

    check-cast v13, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 358
    sget-object v14, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 360
    check-cast v6, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getModel()Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMinStep()I

    move-result v16

    .line 361
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBokeh()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 362
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoStabilizer()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    check-cast v18, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 363
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoMfHdr()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    check-cast v19, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 364
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCaptureFps()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v20

    const/high16 v15, 0x3f800000    # 1.0f

    .line 356
    invoke-static/range {v13 .. v20}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FIZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F

    move-result v7

    .line 367
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v13

    iget-object v13, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->highlightCircleStart:Landroid/widget/ImageView;

    const-string v14, "highlightCircleStart"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-virtual {v13}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_7

    cmpg-float v15, v7, v1

    if-nez v15, :cond_7

    .line 370
    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v13

    iget-object v13, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->circleStart:Landroid/view/View;

    .line 372
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 375
    sget-object v16, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 372
    invoke-virtual {v15, v10, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 371
    invoke-virtual {v13, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 377
    invoke-virtual {v14}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_6

    .line 379
    :cond_7
    invoke-virtual {v14}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 380
    invoke-virtual {v14}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 382
    :cond_8
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v5

    iget-object v5, v5, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->highlightCircleStart:Landroid/widget/ImageView;

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v5

    iget-object v5, v5, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->circleStart:Landroid/view/View;

    .line 384
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getModel()Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMinContentDescription()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 383
    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 388
    :goto_6
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v5

    check-cast v13, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 389
    sget-object v14, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 391
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getModel()Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMaxStep()I

    move-result v16

    .line 392
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBokeh()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 393
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoStabilizer()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    check-cast v18, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 394
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoMfHdr()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v19, v5

    check-cast v19, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 395
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCaptureFps()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v20

    const/high16 v15, 0x3f800000    # 1.0f

    .line 387
    invoke-static/range {v13 .. v20}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FIZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F

    move-result v5

    .line 398
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v7

    iget-object v7, v7, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->highlightCircleEnd:Landroid/widget/ImageView;

    const-string v13, "highlightCircleEnd"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_9

    cmpg-float v12, v5, v1

    if-nez v12, :cond_9

    const/4 v12, 0x0

    .line 401
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v6

    iget-object v6, v6, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->circleEnd:Landroid/view/View;

    .line 403
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 406
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 403
    invoke-virtual {v7, v10, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 402
    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 408
    invoke-virtual {v13}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    .line 410
    invoke-virtual {v13}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 411
    invoke-virtual {v13}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 413
    :cond_a
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v5

    iget-object v5, v5, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->highlightCircleEnd:Landroid/widget/ImageView;

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v5

    iget-object v5, v5, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->circleEnd:Landroid/view/View;

    .line 415
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getModel()Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMaxContentDescription()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 414
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_7
    move v5, v12

    goto/16 :goto_4

    .line 321
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 420
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$23(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/Float;ZZ)Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;
    .locals 7

    .line 429
    new-instance v6, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6
.end method

.method private static final _init_$lambda$24(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;)Lkotlin/Unit;
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->hideHighlightCircle()V

    .line 432
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$25(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 437
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->hideHighlightCircle()V

    .line 439
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$26(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->hideHighlightCircle()V

    .line 443
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;
    .locals 0

    .line 53
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    return-object p0
.end method

.method public static final synthetic access$getMainHandler$p(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)Landroid/os/Handler;
    .locals 0

    .line 53
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private final applyLayout(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;)V
    .locals 12

    .line 533
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->background:Landroid/view/View;

    .line 534
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getBackgroundWidth()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->controlView:Landroid/view/View;

    .line 538
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getBackgroundWidth()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->scrollView:Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;

    .line 542
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getScrollViewWidth()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->scrollContentSpace:Landroid/widget/Space;

    .line 546
    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getScrollContentWidth()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->line:Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;

    .line 550
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getLineWidth()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getLineTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->setTranslationX(F)V

    .line 554
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->opticalRangeViews:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 555
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->opticalRangeViews:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;

    .line 556
    instance-of v4, v3, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    if-eqz v4, :cond_0

    check-cast v3, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    goto :goto_1

    .line 557
    :cond_0
    instance-of v4, v3, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    if-eqz v4, :cond_2

    check-cast v3, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 560
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getOpticalRangeTranslationXList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 561
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getOpticalRangeWidthList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_1

    .line 563
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-int v4, v4

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 555
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 568
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getOpticalButtons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1333
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1334
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1335
    check-cast v3, Lkotlin/Pair;

    .line 568
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1335
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1336
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 1333
    check-cast v2, Ljava/util/Collection;

    .line 568
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 569
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->layoutAdjuster:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getCircleCount()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;->getActiveIndex()I

    move-result v2

    if-ltz v2, :cond_5

    .line 571
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainCircle:Landroid/view/View;

    const-string v4, "mainCircle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 572
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->setFocusOrderly(Ljava/util/List;)V

    .line 575
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->labelViews:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_3
    const/4 v3, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v0, :cond_7

    .line 576
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->labelViews:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/view/widget/LabelView;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/widget/LabelView;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    .line 577
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getLabelTranslationXList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 579
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getOpenRatio()F

    move-result v6

    cmpg-float v4, v6, v4

    if-nez v4, :cond_6

    move v3, v1

    :cond_6
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x2

    .line 586
    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainCircle:Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainLabel:Landroid/widget/TextView;

    const/4 v5, 0x1

    aput-object v2, v0, v5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 588
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getMainCircleTranslationX()F

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 591
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getOpenRatio()F

    move-result v7

    cmpg-float v8, v7, v6

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    cmpg-float v7, v7, v4

    if-nez v7, :cond_a

    :goto_5
    move v7, v1

    goto :goto_6

    :cond_a
    move v7, v3

    :goto_6
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 595
    sget-object v7, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    .line 596
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomRatioText:Ljava/lang/String;

    const-string/jumbo v11, "x"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v11, "%.1f"

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "format(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    invoke-virtual {v7, v8, v9, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->getLabelContentDescription(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 601
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getOpenRatio()F

    move-result v7

    cmpg-float v6, v7, v6

    if-nez v6, :cond_8

    const/16 v6, 0x80

    .line 602
    invoke-virtual {v2, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_4

    .line 607
    :cond_b
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 608
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->layoutAdjuster:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getLayoutRatio()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 610
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(I)V

    .line 611
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_7

    .line 613
    :cond_c
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    .line 616
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 617
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->opticalRangeAreasInRatio:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 618
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getOpenRatio()F

    move-result p1

    cmpg-float p1, p1, v4

    if-nez p1, :cond_d

    .line 619
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->labelAreasInRatio:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 621
    :cond_d
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->line:Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->setTransparentAreaInRatio(Ljava/util/List;)V

    return-void
.end method

.method private final applyListViewItemsForTalkBack(I)V
    .locals 3

    .line 490
    div-int/lit8 p1, p1, 0x6

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 493
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 495
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->listviewForTalkback:Landroid/widget/ListView;

    .line 496
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1090003

    invoke-direct {p1, v1, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private final checkZoomState()V
    .locals 4

    .line 1003
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->mainHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda10;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final checkZoomState$lambda$62(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->finalZoomStep:I

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomStep:I

    if-eq v0, v1, :cond_0

    .line 1006
    iput v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->finalZoomStep:I

    .line 1007
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->checkZoomState()V

    goto :goto_0

    .line 1009
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;->IDLE:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->setZoomState(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;)V

    .line 1010
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->initialZoomStep:I

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->finalZoomStep:I

    if-eq v0, v1, :cond_1

    .line 1011
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->sendIddEvent()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final disableMainCircleClick()V
    .locals 1

    .line 766
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainCircle:Landroid/view/View;

    const/4 v0, 0x0

    .line 767
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 768
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x2

    .line 769
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private static final disableZoomingTouch$lambda$55(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final enableMainCircleClick()V
    .locals 2

    .line 761
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainCircle:Landroid/view/View;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onMainButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 762
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainCircle:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private static final enableZoomingTouch$lambda$52$lambda$50(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Lkotlin/Pair;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$p"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    iget p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomStep:I

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 678
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->close()V

    .line 679
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onZoomButtonClickListener:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;->onZoomCurrentPositionClicked()V

    goto :goto_0

    .line 681
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onZoomButtonClickListener:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;->onZoomJumpClicked(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final enableZoomingTouch$lambda$52$lambda$51(Lkotlin/jvm/internal/Ref$FloatRef;Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;ILkotlin/Pair;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p4, "$downXOfJumpButtons"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$p"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_3

    if-eq p4, v0, :cond_0

    goto :goto_1

    .line 693
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getMainButtonRectOnScreen()Landroid/graphics/RectF;

    move-result-object p4

    .line 694
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    int-to-float p2, p2

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 696
    :goto_0
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawY()F

    move-result p5

    invoke-virtual {p4, p2, p5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    if-eqz p0, :cond_4

    if-eqz p2, :cond_2

    .line 699
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->close()V

    .line 700
    iget-object p0, p1, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onZoomButtonClickListener:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;->onZoomCurrentPositionClicked()V

    goto :goto_1

    .line 702
    :cond_2
    iget-object p0, p1, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onZoomButtonClickListener:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;

    if-eqz p0, :cond_4

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;->onZoomJumpClicked(I)V

    goto :goto_1

    .line 688
    :cond_3
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iput p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 689
    iget p0, p1, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomStep:I

    iput p0, p1, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->initialZoomStep:I

    :cond_4
    :goto_1
    return v0
.end method

.method private static final enableZoomingTouch$lambda$53(Lkotlin/jvm/internal/Ref$FloatRef;Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p3, "$downXOfScrollView"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    const/4 v2, 0x3

    if-eq p3, v2, :cond_0

    goto :goto_1

    .line 723
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getMainButtonRectOnScreen()Landroid/graphics/RectF;

    move-result-object p3

    .line 724
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    int-to-float p2, p2

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 725
    :goto_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p3, p0, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 727
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->close()V

    .line 728
    iget-object p0, p1, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onZoomButtonClickListener:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;->onZoomCurrentPositionClicked()V

    .line 731
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->notifyScrollStop()V

    goto :goto_1

    .line 718
    :cond_3
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iput p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 719
    iget p0, p1, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomStep:I

    iput p0, p1, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->initialZoomStep:I

    :goto_1
    return v0
.end method

.method private final getBasicModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;
    .locals 0

    .line 78
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getBasicModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 76
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 77
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;
    .locals 0

    .line 79
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getJumpButtons()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 641
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 642
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getOpticalButtons()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 644
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->labelViews:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1349
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/LabelView;

    .line 645
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/LabelView;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v3

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->circle:Landroid/view/View;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/LabelView;->getLabel()Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;->getStep()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;
    .locals 0

    .line 80
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final hideHighlightCircle()V
    .locals 5

    .line 447
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->opticalRangeViews:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1326
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;

    .line 449
    instance-of v1, v0, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    const/16 v2, 0x8

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    if-eqz v1, :cond_1

    .line 450
    check-cast v0, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->highlightCircle:Landroid/widget/ImageView;

    const-string v4, "highlightCircle"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 452
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 453
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 455
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 456
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->circle:Landroid/view/View;

    .line 457
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getModel()Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 456
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 460
    :cond_1
    instance-of v1, v0, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    if-eqz v1, :cond_4

    .line 461
    check-cast v0, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->highlightCircleStart:Landroid/widget/ImageView;

    const-string v4, "highlightCircleStart"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 463
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 464
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 466
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->highlightCircleStart:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 467
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->circleStart:Landroid/view/View;

    .line 468
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getModel()Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMinContentDescription()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 467
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 469
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->highlightCircleEnd:Landroid/widget/ImageView;

    const-string v4, "highlightCircleEnd"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 471
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 472
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 474
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->circleEnd:Landroid/view/View;

    .line 476
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getModel()Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMaxContentDescription()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 475
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 448
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    return-void
.end method

.method static final lambda$13$lambda$12(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->layoutAdjuster:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getScroll()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 234
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getLineWidth()F

    move-result p1

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomStep:I

    iget v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->minStep:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr p1, v1

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->totalStep:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 233
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onRootLayoutChangedListener$lambda$1(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_0

    .line 85
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->layoutAdjuster:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getRootWidth()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    int-to-float p2, p4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 88
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->layoutAdjuster:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getAdjusted()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;

    if-eqz p1, :cond_1

    .line 89
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->layoutAdjuster:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getScroll()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 90
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getLineWidth()F

    move-result p1

    iget p3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomStep:I

    iget p4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->minStep:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    mul-float/2addr p1, p3

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->totalStep:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 89
    invoke-virtual {p2, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final playScrollSoundForTalkBack(I)V
    .locals 1

    .line 504
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->minStep:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x6

    .line 505
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->listviewForTalkback:Landroid/widget/ListView;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method private final requestUpdateContentDescription(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 983
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->updateContentDescriptionTask:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;->setTargetViews(Ljava/util/List;)V

    .line 984
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->mainHandler:Landroid/os/Handler;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->updateContentDescriptionTask:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 985
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->mainHandler:Landroid/os/Handler;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->updateContentDescriptionTask:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final sendIddEvent()V
    .locals 9

    .line 1020
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddSettingValue;Ljp/co/sony/mc/camera/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->PREVIEW:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 1021
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "ZOOM_RATIO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 1022
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    return-void
.end method

.method private final setFocusOrderly(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 630
    check-cast p1, Ljava/lang/Iterable;

    .line 1339
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 1340
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    goto :goto_1

    .line 1341
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 1342
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1343
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1344
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1345
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    .line 631
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 632
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1345
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final setZoomState(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;)V
    .locals 2

    .line 141
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomState:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;

    if-eq v0, p1, :cond_2

    .line 142
    sget-object v1, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;->SCROLLING:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;->IDLE:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;

    if-ne p1, v0, :cond_0

    .line 143
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onZoomStateChangeListener:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomStateChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomStateChangeListener;->onZoomStop()V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onZoomStateChangeListener:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomStateChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomStateChangeListener;->onZoomStart()V

    .line 147
    :cond_1
    :goto_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomState:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;

    :cond_2
    return-void
.end method

.method private final sortJumpButtonsAccessibility()V
    .locals 5

    .line 851
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->rootContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 852
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->rootContainer:Landroid/widget/FrameLayout;

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 853
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getJumpButtons()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1357
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sortJumpButtonsAccessibility$$inlined$sortedBy$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sortJumpButtonsAccessibility$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 854
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 855
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 856
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    add-int/lit8 v4, v2, -0x1

    if-gez v4, :cond_0

    const v4, 0x7f090118

    goto :goto_1

    .line 860
    :cond_0
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    .line 857
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    add-int/lit8 v2, v2, 0x1

    .line 862
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-le v2, v4, :cond_1

    const v4, 0x7f0903a9

    goto :goto_2

    .line 865
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    .line 862
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final sortOpticalButtonsAccessibility()V
    .locals 10

    .line 872
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->rootContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 873
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getOpticalButtons()Ljava/util/List;

    move-result-object v0

    .line 874
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 875
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 876
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_8

    .line 878
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->layoutAdjuster:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getCircleCount()Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;->getActiveIndex()I

    move-result v6

    if-ne v6, v5, :cond_0

    .line 879
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 880
    invoke-virtual {v6, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 882
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v6, v6, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainCircle:Landroid/view/View;

    goto :goto_1

    .line 884
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 885
    invoke-virtual {v6, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 887
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    :goto_1
    add-int/lit8 v8, v5, -0x1

    if-gez v8, :cond_2

    .line 891
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const v8, 0x7f0903b9

    goto :goto_2

    :cond_1
    const v8, 0x7f090118

    goto :goto_2

    .line 897
    :cond_2
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    .line 890
    :goto_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    add-int/lit8 v5, v5, 0x1

    .line 899
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v7

    if-le v5, v8, :cond_7

    .line 900
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 901
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne v7, v8, :cond_3

    const v7, 0x7f09043a

    goto :goto_3

    .line 903
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getSingleShootingButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 904
    sget-object v8, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    .line 903
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const v7, 0x7f090423

    goto :goto_3

    .line 908
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getSelfTimerButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 909
    sget-object v8, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    .line 908
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const v7, 0x7f090409

    goto :goto_3

    :cond_5
    const v7, 0x7f0903b5

    goto :goto_3

    :cond_6
    const v7, 0x7f0903a9

    goto :goto_3

    .line 920
    :cond_7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    .line 899
    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final applyLayoutRatio(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    .line 830
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->enableMainCircleClick()V

    .line 831
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->enableZoomingTouch()V

    .line 832
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->sortOpticalButtonsAccessibility()V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    .line 837
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->disableMainCircleClick()V

    .line 838
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->enableZoomingTouch()V

    .line 839
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->sortJumpButtonsAccessibility()V

    goto :goto_0

    .line 843
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->disableMainCircleClick()V

    .line 844
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->disableZoomingTouch()V

    .line 847
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->layoutAdjuster:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getLayoutRatio()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final calculateScrollForStep(I)Ljava/lang/Integer;
    .locals 0

    .line 823
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->layoutAdjuster:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->calculateScrollForStep(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final changeZoomStepByScroll(I)V
    .locals 1

    .line 806
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->layoutAdjuster:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->calculateStepForScroll(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 808
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->setZoomStep(I)V

    .line 809
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->notifyScrollStart()Z

    .line 810
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onZoomedListener:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomedListener;

    if-eqz p1, :cond_0

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomStep:I

    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomedListener;->onZoomed(I)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 936
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->animationManager:Ljp/co/sony/mc/camera/view/widget/AnimationManager;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/AnimationManager;->close()V

    .line 937
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->listviewForTalkback:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 938
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getSinglelensModel()Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->onSliderOpened(Z)V

    :cond_0
    return-void
.end method

.method public final closeImmediately()V
    .locals 2

    .line 942
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->animationManager:Ljp/co/sony/mc/camera/view/widget/AnimationManager;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/AnimationManager;->closeImmediately()V

    .line 943
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->listviewForTalkback:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 944
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getSinglelensModel()Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->onSliderOpened(Z)V

    :cond_0
    return-void
.end method

.method public final disableZoomingTouch()V
    .locals 3

    .line 741
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getJumpButtons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 742
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 746
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->scrollView:Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;

    new-instance v0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final enableZoomingTouch()V
    .locals 6

    .line 670
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 671
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 672
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getJumpButtons()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1353
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 673
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v5, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v3}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Lkotlin/Pair;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v5, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda11;

    invoke-direct {v5, v1, p0, v0, v3}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;ILkotlin/Pair;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 712
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 714
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->scrollView:Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;

    new-instance v3, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda12;

    invoke-direct {v3, v1, p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;I)V

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final getAnimationDuration()J
    .locals 2

    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method public final getMainButtonRectOnScreen()Landroid/graphics/RectF;
    .locals 7

    const/4 v0, 0x2

    .line 750
    new-array v0, v0, [I

    .line 751
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 752
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    .line 753
    aget v2, v0, v2

    int-to-float v3, v2

    const/4 v4, 0x1

    .line 754
    aget v5, v0, v4

    int-to-float v5, v5

    .line 755
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v6, v6, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    .line 756
    aget v0, v0, v4

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    .line 752
    invoke-direct {v1, v3, v5, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public final getOnMainButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 109
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onMainButtonClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final getOnZoomButtonClickListener()Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;
    .locals 0

    .line 108
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onZoomButtonClickListener:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;

    return-object p0
.end method

.method public final getOnZoomStateChangeListener()Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomStateChangeListener;
    .locals 0

    .line 110
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onZoomStateChangeListener:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomStateChangeListener;

    return-object p0
.end method

.method public final getOnZoomedListener()Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomedListener;
    .locals 0

    .line 107
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onZoomedListener:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomedListener;

    return-object p0
.end method

.method public final getOpticalButtons()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 652
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->opticalRangeViews:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1351
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;

    .line 654
    instance-of v2, v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    if-eqz v2, :cond_0

    .line 655
    new-instance v2, Lkotlin/Pair;

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v3

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->circle:Landroid/view/View;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getModel()Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->getStep()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 658
    :cond_0
    instance-of v2, v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    if-eqz v2, :cond_1

    .line 659
    new-instance v2, Lkotlin/Pair;

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v3

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->circleStart:Landroid/view/View;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getModel()Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMinStep()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v3

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->circleEnd:Landroid/view/View;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getModel()Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMaxStep()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 653
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method public final getScrollViewLineWidth()F
    .locals 1

    .line 815
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->layoutAdjuster:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getXPerStep()F

    move-result v0

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->totalStep:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    return v0
.end method

.method public final getZoomRatioText()Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomRatioText:Ljava/lang/String;

    return-object p0
.end method

.method public final getZoomStep()I
    .locals 0

    .line 123
    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomStep:I

    return p0
.end method

.method public final isClosed()Z
    .locals 1

    .line 927
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->layoutAdjuster:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getLayoutRatio()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    return p0
.end method

.method public final isOpened()Z
    .locals 1

    .line 926
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->layoutAdjuster:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getLayoutRatio()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    return p0
.end method

.method public final notifyScrollStart()Z
    .locals 2

    .line 990
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomState:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;->IDLE:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;

    if-ne v0, v1, :cond_0

    .line 991
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;->SCROLLING:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->setZoomState(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final notifyScrollStop()V
    .locals 1

    .line 998
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomStep:I

    iput v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->finalZoomStep:I

    .line 999
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->checkZoomState()V

    return-void
.end method

.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 785
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->layoutAdjuster:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getScroll()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p2, p1, :cond_2

    .line 789
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->isOpened()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->animationManager:Ljp/co/sony/mc/camera/view/widget/AnimationManager;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/AnimationManager;->isAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr p2, p4

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p4, p2

    .line 797
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getScrollViewLineWidth()F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 796
    invoke-static {p4, p2, p1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    .line 798
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->changeZoomStepByScroll(I)V

    .line 802
    :cond_2
    :goto_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->rootContainer:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->requestUpdateContentDescription(Ljava/util/List;)V

    return-void
.end method

.method public final open()V
    .locals 2

    .line 930
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->animationManager:Ljp/co/sony/mc/camera/view/widget/AnimationManager;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/AnimationManager;->open()V

    .line 931
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->listviewForTalkback:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 932
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getSinglelensModel()Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->onSliderOpened(Z)V

    :cond_0
    return-void
.end method

.method public final setControlViewTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->controlView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setOnMainButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 109
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onMainButtonClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnZoomButtonClickListener(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;)V
    .locals 0

    .line 108
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onZoomButtonClickListener:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;

    return-void
.end method

.method public final setOnZoomStateChangeListener(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomStateChangeListener;)V
    .locals 0

    .line 110
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onZoomStateChangeListener:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomStateChangeListener;

    return-void
.end method

.method public final setOnZoomedListener(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomedListener;)V
    .locals 0

    .line 107
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onZoomedListener:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomedListener;

    return-void
.end method

.method public final setRotation(F)V
    .locals 3

    .line 509
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 510
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRotation(F)V

    .line 511
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->opticalRangeViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;

    .line 513
    instance-of v2, v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    if-eqz v2, :cond_0

    .line 514
    check-cast v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->label:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setRotation(F)V

    goto :goto_0

    .line 517
    :cond_0
    instance-of v2, v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    if-eqz v2, :cond_1

    .line 518
    check-cast v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v2

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->labelStart:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setRotation(F)V

    .line 519
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->labelEnd:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setRotation(F)V

    goto :goto_0

    .line 512
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 524
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->labelViews:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1330
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/LabelView;

    .line 525
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/LabelView;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->label:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRotation(F)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final setZoomRatioText(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomRatioText:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomRatioText:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainLabel:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->layoutAdjuster:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getLayoutRatio()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 118
    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainCircle:Landroid/view/View;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainLabel:Landroid/widget/TextView;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->requestUpdateContentDescription(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final setZoomStep(I)V
    .locals 1

    .line 125
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomStep:I

    if-eq v0, p1, :cond_0

    .line 126
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomStep:I

    .line 127
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->layoutAdjuster:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getZoomStep()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final terminate()V
    .locals 1

    .line 483
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->scrollView:Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onRootLayoutChangedListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
