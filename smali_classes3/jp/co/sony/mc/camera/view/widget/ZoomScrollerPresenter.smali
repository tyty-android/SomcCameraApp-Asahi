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
    value = "SMAP\nZoomScrollerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomScrollerPresenter.kt\njp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1065:1\n1549#2:1066\n1620#2,3:1067\n1549#2:1070\n1620#2,3:1071\n1549#2:1074\n1620#2,3:1075\n1549#2:1078\n1620#2,3:1079\n1855#2,2:1082\n1855#2,2:1084\n1549#2:1087\n1620#2,3:1088\n1855#2,2:1091\n3464#2,10:1093\n1855#2,2:1103\n1855#2,2:1105\n1855#2,2:1107\n1855#2,2:1109\n1045#2:1111\n1855#2,2:1112\n1#3:1086\n*S KotlinDebug\n*F\n+ 1 ZoomScrollerPresenter.kt\njp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter\n*L\n153#1:1066\n153#1:1067,3\n173#1:1070\n173#1:1071,3\n177#1:1074\n177#1:1075,3\n184#1:1078\n184#1:1079,3\n298#1:1082,2\n311#1:1084,2\n355#1:1087\n355#1:1088,3\n373#1:1091,2\n417#1:1093,10\n431#1:1103,2\n439#1:1105,2\n459#1:1107,2\n523#1:1109,2\n634#1:1111\n691#1:1112,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u0090\u00012\u00020\u0001:\u000c\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\\H\u0002J\u000e\u0010]\u001a\u00020Z2\u0006\u0010^\u001a\u00020_J\u0010\u0010`\u001a\u00020Z2\u0006\u0010a\u001a\u00020\u0007H\u0002J\u0015\u0010b\u001a\u0004\u0018\u00010\u00072\u0006\u0010c\u001a\u00020\u0007\u00a2\u0006\u0002\u0010dJ\u000e\u0010e\u001a\u00020Z2\u0006\u0010f\u001a\u00020\u0007J\u0008\u0010g\u001a\u00020ZH\u0002J\u0006\u0010h\u001a\u00020ZJ\u0006\u0010i\u001a\u00020ZJ\u0008\u0010j\u001a\u00020ZH\u0002J\u0008\u0010k\u001a\u00020ZH\u0007J\u0008\u0010l\u001a\u00020ZH\u0002J\u0008\u0010m\u001a\u00020ZH\u0007J\u0008\u0010n\u001a\u00020ZH\u0002J\u0006\u0010o\u001a\u00020pJ\u001a\u0010q\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020s\u0012\u0004\u0012\u00020\u00070r0\nH\u0002J\u0006\u0010t\u001a\u00020\"J\u0018\u0010u\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020s\u0012\u0004\u0012\u00020\u00070r0\nJ\u0006\u0010v\u001a\u00020_J\u0006\u0010w\u001a\u00020xJ\u0006\u0010y\u001a\u00020xJ\u0006\u0010z\u001a\u00020xJ\u0006\u0010{\u001a\u00020ZJ3\u0010|\u001a\u00020Z2\u0008\u0010}\u001a\u0004\u0018\u00010s2\u0006\u0010f\u001a\u00020\u00072\u0006\u0010~\u001a\u00020\u00072\u0006\u0010\u007f\u001a\u00020\u00072\u0007\u0010\u0080\u0001\u001a\u00020\u0007H\u0016J\u0007\u0010\u0081\u0001\u001a\u00020ZJ\u0012\u0010\u0082\u0001\u001a\u00020Z2\u0007\u0010\u0083\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u0084\u0001\u001a\u00020ZH\u0002J\u0011\u0010\u0085\u0001\u001a\u00020Z2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001J\u0019\u0010\u0088\u0001\u001a\u00020Z2\u000e\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020s0\u008a\u0001H\u0002J\u0010\u0010\u008b\u0001\u001a\u00020Z2\u0007\u0010\u008c\u0001\u001a\u00020_J\t\u0010\u008d\u0001\u001a\u00020ZH\u0002J\t\u0010\u008e\u0001\u001a\u00020ZH\u0002J\u0007\u0010\u008f\u0001\u001a\u00020ZR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00101\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001c\u00107\u001a\u0004\u0018\u000108X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001c\u0010=\u001a\u0004\u0018\u00010>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\"0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010G\u001a\u00060HR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010K\u001a\u00020J2\u0006\u0010I\u001a\u00020J@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001e\u0010Q\u001a\u00020P2\u0006\u0010I\u001a\u00020P@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008R\u0010SR$\u0010T\u001a\u00020\u00072\u0006\u0010I\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010X\u00a8\u0006\u0096\u0001"
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
        "(Landroidx/lifecycle/LifecycleOwner;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;IILjava/util/List;Ljava/util/List;)V",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "animationManager",
        "Ljp/co/sony/mc/camera/view/widget/AnimationManager;",
        "basicModeTopPaneUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;",
        "getBasicModeTopPaneUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "getCameraStatusModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "finalZoomStep",
        "initialZoomStep",
        "labelAreasInRatio",
        "Landroid/graphics/RectF;",
        "labelViews",
        "Ljp/co/sony/mc/camera/view/widget/LabelView;",
        "layoutAdjuster",
        "Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;",
        "mainHandler",
        "Landroid/os/Handler;",
        "onMainButtonClickListener",
        "Landroid/view/View$OnClickListener;",
        "getOnMainButtonClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setOnMainButtonClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "onRootLayoutChangedListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onZoomButtonClickListener",
        "Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;",
        "getOnZoomButtonClickListener",
        "()Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;",
        "setOnZoomButtonClickListener",
        "(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;)V",
        "onZoomStateChangeListener",
        "Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomStateChangeListener;",
        "getOnZoomStateChangeListener",
        "()Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomStateChangeListener;",
        "setOnZoomStateChangeListener",
        "(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomStateChangeListener;)V",
        "onZoomedListener",
        "Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomedListener;",
        "getOnZoomedListener",
        "()Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomedListener;",
        "setOnZoomedListener",
        "(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomedListener;)V",
        "opticalRangeAreasInRatio",
        "opticalRangeViews",
        "Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;",
        "totalStep",
        "updateContentDescriptionTask",
        "Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;",
        "value",
        "",
        "zoomRatioText",
        "getZoomRatioText",
        "()Ljava/lang/String;",
        "setZoomRatioText",
        "(Ljava/lang/String;)V",
        "Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;",
        "zoomState",
        "setZoomState",
        "(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;)V",
        "zoomStep",
        "getZoomStep",
        "()I",
        "setZoomStep",
        "(I)V",
        "applyLayout",
        "",
        "layout",
        "Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;",
        "applyLayoutRatio",
        "ratio",
        "",
        "applyListViewItemsForTalkBack",
        "itemCount",
        "calculateScrollForStep",
        "step",
        "(I)Ljava/lang/Integer;",
        "changeZoomStepByScroll",
        "scrollX",
        "checkZoomState",
        "close",
        "closeImmediately",
        "disableMainCircleClick",
        "disableZoomingTouch",
        "enableMainCircleClick",
        "enableZoomingTouch",
        "focusOnMainCircle",
        "getAnimationDuration",
        "",
        "getJumpButtons",
        "Lkotlin/Pair;",
        "Landroid/view/View;",
        "getMainButtonRectOnScreen",
        "getOpticalButtons",
        "getScrollViewLineWidth",
        "isClosed",
        "",
        "isOpened",
        "notifyScrollStart",
        "notifyScrollStop",
        "onScrollChange",
        "v",
        "scrollY",
        "oldScrollX",
        "oldScrollY",
        "open",
        "playScrollSoundForTalkBack",
        "progress",
        "sendIddEvent",
        "setControlViewTouchListener",
        "listener",
        "Landroid/view/View$OnTouchListener;",
        "setFocusOrderly",
        "viewList",
        "",
        "setRotation",
        "rotation",
        "sortJumpButtonsAccessibility",
        "sortOpticalButtonsAccessibility",
        "terminate",
        "Companion",
        "OnZoomButtonClickListener",
        "OnZoomStateChangeListener",
        "OnZoomedListener",
        "UpdateContentDescriptionTask",
        "ZoomState",
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

.field private static final ANNOUNCE_TIME_INTERVAL_MILLIS:J = 0x7d0L

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
.method public static synthetic $r8$lambda$BrC2SRNc4z__DrPXtJjl1RzoihQ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->disableZoomingTouch$lambda$36(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$N10_2-SXdcfLC78E7Ti764U0FcY(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->checkZoomState$lambda$45(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QHFdZQivHQZgSWUYVK2dXU27UU4(Lkotlin/jvm/internal/Ref$FloatRef;Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->enableZoomingTouch$lambda$34(Lkotlin/jvm/internal/Ref$FloatRef;Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;ILandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$W1hXRBWeXP30Dn3JlFCqhgfW0X0(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onRootLayoutChangedListener$lambda$0(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y8VvmWmM5uMxq_cbt_xqb7x0OmA(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Lkotlin/Pair;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->enableZoomingTouch$lambda$33$lambda$31(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Lkotlin/Pair;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gD72pET0lBnZ8wxPRXIFKK5YDtQ(Lkotlin/jvm/internal/Ref$FloatRef;Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;ILkotlin/Pair;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->enableZoomingTouch$lambda$33$lambda$32(Lkotlin/jvm/internal/Ref$FloatRef;Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;ILkotlin/Pair;Landroid/view/View;Landroid/view/MotionEvent;)Z

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
    .locals 6
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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    .line 50
    iput p3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->minStep:I

    .line 51
    iput p4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->maxStep:I

    .line 52
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->opticalRanges:Ljava/util/List;

    .line 53
    iput-object p6, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->labels:Ljava/util/List;

    .line 75
    new-instance p6, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda4;

    invoke-direct {p6, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V

    iput-object p6, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onRootLayoutChangedListener:Landroid/view/View$OnLayoutChangeListener;

    sub-int/2addr p4, p3

    .line 81
    iput p4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->totalStep:I

    .line 83
    new-instance p3, Ljp/co/sony/mc/camera/view/widget/AnimationManager;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/widget/AnimationManager;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->animationManager:Ljp/co/sony/mc/camera/view/widget/AnimationManager;

    .line 87
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->mainHandler:Landroid/os/Handler;

    .line 89
    new-instance p3, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->updateContentDescriptionTask:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;

    .line 99
    const-string p3, "1x"

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomRatioText:Ljava/lang/String;

    .line 126
    sget-object p3, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;->IDLE:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomState:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;

    .line 139
    iget-object p3, p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainLabel:Landroid/widget/TextView;

    iget-object p4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomRatioText:Ljava/lang/String;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 142
    const-string p4, "accessibility"

    .line 141
    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 146
    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->scrollView:Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;

    const/4 p3, 0x1

    .line 147
    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;->setClipToOutline(Z)V

    .line 148
    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 149
    move-object p3, p0

    check-cast p3, Landroid/view/View$OnScrollChangeListener;

    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    const/high16 p3, 0x3f000000    # 0.5f

    .line 150
    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;->setVelocityCoefficient(F)V

    .line 153
    check-cast p5, Ljava/lang/Iterable;

    .line 1066
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p5, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 1067
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const-string p6, "scrollContent"

    const-string v0, "getContext(...)"

    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 1068
    check-cast p5, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 154
    sget-object v1, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    .line 155
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->scrollContent:Landroid/widget/FrameLayout;

    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1, v2, p5, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->inflateOpticalRangeView(Landroid/content/Context;Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;Landroid/widget/FrameLayout;)Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;

    move-result-object p5

    .line 160
    instance-of p6, p5, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    if-eqz p6, :cond_0

    .line 161
    move-object p6, p5

    check-cast p6, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    invoke-virtual {p6}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 162
    invoke-virtual {p6}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object p6

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    goto :goto_1

    .line 165
    :cond_0
    instance-of p6, p5, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    if-eqz p6, :cond_1

    .line 166
    move-object p6, p5

    check-cast p6, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    invoke-virtual {p6}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 167
    invoke-virtual {p6}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object p6

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 1068
    :cond_1
    :goto_1
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1069
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 153
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->opticalRangeViews:Ljava/util/List;

    .line 173
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->opticalRanges:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 1070
    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p4, Ljava/util/Collection;

    .line 1071
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 1072
    check-cast p5, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 174
    sget-object v1, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    iget v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->minStep:I

    iget v3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->totalStep:I

    invoke-virtual {v1, p5, v2, v3}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->getOpticalRangeAreaInRatio(Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;II)Landroid/graphics/RectF;

    move-result-object p5

    .line 1072
    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1073
    :cond_3
    check-cast p4, Ljava/util/List;

    .line 173
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->opticalRangeAreasInRatio:Ljava/util/List;

    .line 177
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->labels:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 1074
    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p4, Ljava/util/Collection;

    .line 1075
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 1076
    check-cast p5, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;

    .line 178
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

    .line 179
    invoke-virtual {p5}, Ljp/co/sony/mc/camera/view/widget/LabelView;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 180
    invoke-virtual {p5}, Ljp/co/sony/mc/camera/view/widget/LabelView;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 1076
    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1077
    :cond_4
    check-cast p4, Ljava/util/List;

    .line 177
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->labelViews:Ljava/util/List;

    .line 184
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->labels:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 1078
    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p4, Ljava/util/Collection;

    .line 1079
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 1080
    check-cast p3, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;

    .line 185
    sget-object p5, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    iget p6, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->minStep:I

    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->totalStep:I

    invoke-virtual {p5, p3, p6, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->getLabelAreaInRatio(Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;II)Landroid/graphics/RectF;

    move-result-object p3

    .line 1080
    invoke-interface {p4, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1081
    :cond_5
    check-cast p4, Ljava/util/List;

    .line 184
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->labelAreasInRatio:Ljava/util/List;

    .line 188
    iget p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->totalStep:I

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->applyListViewItemsForTalkBack(I)V

    .line 190
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->enableZoomingTouch()V

    .line 192
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->line:Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;

    .line 194
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0700a5

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    const/4 p4, 0x2

    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 193
    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->setTransparentAreaMargin(F)V

    .line 198
    new-instance p2, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    .line 199
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string p3, "getResources(...)"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->minStep:I

    .line 201
    iget v3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->totalStep:I

    .line 202
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->opticalRanges:Ljava/util/List;

    .line 203
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->labels:Ljava/util/List;

    move-object v0, p2

    .line 198
    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;-><init>(Landroid/content/res/Resources;IILjava/util/List;Ljava/util/List;)V

    .line 197
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->layoutAdjuster:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    .line 207
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    iget-object p4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onRootLayoutChangedListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p3, p4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 209
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getZoomStep()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/LiveData;

    invoke-static {p3}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    new-instance p4, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$7;

    invoke-direct {p4, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$7;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    new-instance p5, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p5, p4}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p5, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 216
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getAdjusted()Landroidx/lifecycle/LiveData;

    move-result-object p3

    invoke-static {p3}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    new-instance p4, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$8;

    invoke-direct {p4, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$8;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    new-instance p5, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p5, p4}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p5, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 224
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getScroll()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/LiveData;

    invoke-static {p3}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    new-instance p4, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$9;

    invoke-direct {p4, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$9;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    new-instance p5, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p5, p4}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p5, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 231
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getCircleCount()Landroidx/lifecycle/LiveData;

    move-result-object p3

    invoke-static {p3}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    new-instance p4, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$10;

    invoke-direct {p4, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$10;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    new-instance p5, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p5, p4}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p5, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, p1, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 237
    sget-object p3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 238
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p4

    invoke-virtual {p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getMacroMode()Landroidx/lifecycle/LiveData;

    move-result-object p4

    .line 239
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p5

    invoke-virtual {p5}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getFallbackEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p5

    .line 240
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getLayoutRatio()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 237
    sget-object p6, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$11;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$11;

    check-cast p6, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p3, p4, p5, p2, p6}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 243
    new-instance p3, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$12;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$12;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    new-instance p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, p3}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic access$applyLayout(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->applyLayout(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;)V

    return-void
.end method

.method public static final synthetic access$getAccessibilityManager$p(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 47
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;
    .locals 0

    .line 47
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    return-object p0
.end method

.method public static final synthetic access$getLayoutAdjuster$p(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;
    .locals 0

    .line 47
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->layoutAdjuster:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    return-object p0
.end method

.method public static final synthetic access$getMainHandler$p(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)Landroid/os/Handler;
    .locals 0

    .line 47
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMinStep$p(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)I
    .locals 0

    .line 47
    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->minStep:I

    return p0
.end method

.method public static final synthetic access$getOpticalRangeViews$p(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->opticalRangeViews:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTotalStep$p(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)I
    .locals 0

    .line 47
    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->totalStep:I

    return p0
.end method

.method public static final synthetic access$playScrollSoundForTalkBack(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->playScrollSoundForTalkBack(I)V

    return-void
.end method

.method public static final synthetic access$sortOpticalButtonsAccessibility(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->sortOpticalButtonsAccessibility()V

    return-void
.end method

.method private final applyLayout(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;)V
    .locals 12

    .line 320
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->background:Landroid/view/View;

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getBackgroundWidth()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->controlView:Landroid/view/View;

    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getBackgroundWidth()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->scrollView:Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;

    .line 329
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getScrollViewWidth()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->scrollContentSpace:Landroid/widget/Space;

    .line 333
    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getScrollContentWidth()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->line:Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;

    .line 337
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getLineWidth()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getLineTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->setTranslationX(F)V

    .line 341
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->opticalRangeViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 342
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->opticalRangeViews:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;

    .line 343
    instance-of v4, v3, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    if-eqz v4, :cond_0

    check-cast v3, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    goto :goto_1

    .line 344
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

    .line 347
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getOpticalRangeTranslationXList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 348
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getOpticalRangeWidthList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_1

    .line 350
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

    .line 344
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 355
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getOpticalButtons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1087
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1088
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1089
    check-cast v3, Lkotlin/Pair;

    .line 355
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1089
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1090
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 1087
    check-cast v2, Ljava/util/Collection;

    .line 355
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 356
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

    .line 358
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainCircle:Landroid/view/View;

    const-string v4, "mainCircle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->setFocusOrderly(Ljava/util/List;)V

    .line 362
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->labelViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_3
    const/4 v3, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v0, :cond_7

    .line 363
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->labelViews:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/view/widget/LabelView;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/widget/LabelView;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    .line 364
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getLabelTranslationXList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 366
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

    .line 373
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

    .line 1091
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

    .line 375
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getMainCircleTranslationX()F

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 378
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

    .line 382
    sget-object v7, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    .line 383
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
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

    const-string v10, "format(locale, format, *args)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-virtual {v7, v8, v9, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->getLabelContentDescription(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 388
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getOpenRatio()F

    move-result v7

    cmpg-float v6, v7, v6

    if-nez v6, :cond_8

    const/16 v6, 0x80

    .line 389
    invoke-virtual {v2, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_4

    .line 394
    :cond_b
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 395
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->layoutAdjuster:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getLayoutRatio()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 397
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(I)V

    .line 398
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_7

    .line 400
    :cond_c
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    .line 403
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 404
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->opticalRangeAreasInRatio:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 405
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getOpenRatio()F

    move-result p1

    cmpg-float p1, p1, v4

    if-nez p1, :cond_d

    .line 406
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->labelAreasInRatio:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 408
    :cond_d
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->line:Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->setTransparentAreaInRatio(Ljava/util/List;)V

    return-void
.end method

.method private final applyListViewItemsForTalkBack(I)V
    .locals 3

    .line 274
    div-int/lit8 p1, p1, 0x6

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 277
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 279
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->listviewForTalkback:Landroid/widget/ListView;

    .line 280
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

    .line 762
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->mainHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final checkZoomState$lambda$45(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->finalZoomStep:I

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomStep:I

    if-eq v0, v1, :cond_0

    .line 765
    iput v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->finalZoomStep:I

    .line 766
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->checkZoomState()V

    goto :goto_0

    .line 768
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;->IDLE:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->setZoomState(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;)V

    .line 769
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->initialZoomStep:I

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->finalZoomStep:I

    if-eq v0, v1, :cond_1

    .line 770
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->sendIddEvent()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final disableMainCircleClick()V
    .locals 1

    .line 548
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainCircle:Landroid/view/View;

    const/4 v0, 0x0

    .line 549
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 550
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x2

    .line 551
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private static final disableZoomingTouch$lambda$36(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final enableMainCircleClick()V
    .locals 2

    .line 543
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainCircle:Landroid/view/View;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onMainButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainCircle:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private static final enableZoomingTouch$lambda$33$lambda$31(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Lkotlin/Pair;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$p"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onZoomButtonClickListener:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;->onZoomJumpClicked(I)V

    :cond_0
    return-void
.end method

.method private static final enableZoomingTouch$lambda$33$lambda$32(Lkotlin/jvm/internal/Ref$FloatRef;Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;ILkotlin/Pair;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p4, "$downXOfJumpButtons"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$p"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_3

    if-eq p4, v0, :cond_0

    goto :goto_1

    .line 475
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getMainButtonRectOnScreen()Landroid/graphics/RectF;

    move-result-object p4

    .line 476
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

    .line 478
    :goto_0
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawY()F

    move-result p5

    invoke-virtual {p4, p2, p5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    if-eqz p0, :cond_4

    if-eqz p2, :cond_2

    .line 481
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->close()V

    .line 482
    iget-object p0, p1, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onZoomButtonClickListener:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;->onZoomCurrentPositionClicked()V

    goto :goto_1

    .line 484
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

    .line 470
    :cond_3
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iput p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 471
    iget p0, p1, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomStep:I

    iput p0, p1, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->initialZoomStep:I

    :cond_4
    :goto_1
    return v0
.end method

.method private static final enableZoomingTouch$lambda$34(Lkotlin/jvm/internal/Ref$FloatRef;Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p3, "$downXOfScrollView"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    const/4 v2, 0x3

    if-eq p3, v2, :cond_0

    goto :goto_1

    .line 505
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getMainButtonRectOnScreen()Landroid/graphics/RectF;

    move-result-object p3

    .line 506
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

    .line 507
    :goto_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p3, p0, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 509
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->close()V

    .line 510
    iget-object p0, p1, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onZoomButtonClickListener:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;->onZoomCurrentPositionClicked()V

    .line 513
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->notifyScrollStop()V

    goto :goto_1

    .line 500
    :cond_3
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iput p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 501
    iget p0, p1, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomStep:I

    iput p0, p1, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->initialZoomStep:I

    :goto_1
    return v0
.end method

.method private final focusOnMainCircle()V
    .locals 9

    const/4 v0, 0x2

    .line 691
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainCircle:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainLabel:Landroid/widget/TextView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 693
    sget-object v4, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    .line 694
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v7, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomRatioText:Ljava/lang/String;

    const-string/jumbo v8, "x"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%.1f"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "format(locale, format, *args)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    invoke-virtual {v4, v5, v6, v2}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->getLabelContentDescription(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v4, 0x8000

    .line 698
    invoke-virtual {v1, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getBasicModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;
    .locals 0

    .line 72
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getBasicModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 70
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 71
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

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

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 429
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getOpticalButtons()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 431
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->labelViews:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/LabelView;

    .line 432
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

.method private static final onRootLayoutChangedListener$lambda$0(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_0

    .line 77
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->layoutAdjuster:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getRootWidth()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    int-to-float p1, p4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final playScrollSoundForTalkBack(I)V
    .locals 1

    .line 288
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->listviewForTalkback:Landroid/widget/ListView;

    .line 289
    div-int/lit8 p1, p1, 0x6

    const/4 v0, 0x0

    .line 288
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    return-void
.end method

.method private final sendIddEvent()V
    .locals 9

    .line 779
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

    invoke-direct/range {v0 .. v8}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSetting;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->PREVIEW:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 780
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "ZOOM_RATIO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 781
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

    .line 417
    check-cast p1, Ljava/lang/Iterable;

    .line 1093
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 1094
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    goto :goto_1

    .line 1095
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 1096
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1097
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1098
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1099
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    .line 418
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 420
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1099
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final setZoomState(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;)V
    .locals 2

    .line 128
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomState:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;

    if-eq v0, p1, :cond_2

    .line 129
    sget-object v1, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;->SCROLLING:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;->IDLE:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;

    if-ne p1, v0, :cond_0

    .line 130
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onZoomStateChangeListener:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomStateChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomStateChangeListener;->onZoomStop()V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onZoomStateChangeListener:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomStateChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomStateChangeListener;->onZoomStart()V

    .line 134
    :cond_1
    :goto_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomState:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;

    :cond_2
    return-void
.end method

.method private final sortJumpButtonsAccessibility()V
    .locals 5

    .line 632
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->rootContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 633
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->rootContainer:Landroid/widget/FrameLayout;

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 634
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getJumpButtons()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1111
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sortJumpButtonsAccessibility$$inlined$sortedBy$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$sortJumpButtonsAccessibility$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 635
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 636
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 637
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    add-int/lit8 v4, v2, -0x1

    if-gez v4, :cond_0

    const v4, 0x7f09011f

    goto :goto_1

    .line 641
    :cond_0
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    .line 638
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    add-int/lit8 v2, v2, 0x1

    .line 643
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-le v2, v4, :cond_1

    const v4, 0x7f0903ab

    goto :goto_2

    .line 646
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    .line 643
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final sortOpticalButtonsAccessibility()V
    .locals 9

    .line 653
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->rootContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 654
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getOpticalButtons()Ljava/util/List;

    move-result-object v0

    .line 655
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 656
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->layoutAdjuster:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getCircleCount()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;

    const v5, 0x7f0903ab

    const v6, 0x7f09011f

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;->getActiveIndex()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 657
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 658
    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 660
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainCircle:Landroid/view/View;

    add-int/lit8 v8, v3, -0x1

    if-gez v8, :cond_0

    goto :goto_1

    .line 664
    :cond_0
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    .line 661
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    add-int/lit8 v6, v3, 0x1

    .line 666
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v7

    if-le v6, v8, :cond_1

    goto :goto_2

    .line 669
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    .line 666
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    goto :goto_5

    .line 673
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 674
    invoke-virtual {v4, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    add-int/lit8 v8, v3, -0x1

    if-gez v8, :cond_3

    goto :goto_3

    .line 678
    :cond_3
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    .line 675
    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    add-int/lit8 v6, v3, 0x1

    .line 680
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v7

    if-le v6, v8, :cond_4

    goto :goto_4

    .line 683
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    .line 680
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final applyLayoutRatio(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    .line 611
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->enableMainCircleClick()V

    .line 612
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->enableZoomingTouch()V

    .line 613
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->sortOpticalButtonsAccessibility()V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    .line 618
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->disableMainCircleClick()V

    .line 619
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->enableZoomingTouch()V

    .line 620
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->sortJumpButtonsAccessibility()V

    goto :goto_0

    .line 624
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->disableMainCircleClick()V

    .line 625
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->disableZoomingTouch()V

    .line 628
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

    .line 604
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->layoutAdjuster:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->calculateScrollForStep(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final changeZoomStepByScroll(I)V
    .locals 1

    .line 587
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->layoutAdjuster:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->calculateStepForScroll(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 589
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->setZoomStep(I)V

    .line 590
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->notifyScrollStart()Z

    .line 591
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onZoomedListener:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomedListener;

    if-eqz p1, :cond_0

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomStep:I

    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomedListener;->onZoomed(I)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 713
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->animationManager:Ljp/co/sony/mc/camera/view/widget/AnimationManager;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/AnimationManager;->close()V

    .line 714
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->listviewForTalkback:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 715
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

    .line 719
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->animationManager:Ljp/co/sony/mc/camera/view/widget/AnimationManager;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/AnimationManager;->closeImmediately()V

    .line 720
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->listviewForTalkback:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 721
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

    .line 523
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getJumpButtons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 524
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 528
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->scrollView:Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;

    new-instance v0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final enableZoomingTouch()V
    .locals 6

    .line 457
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 458
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 459
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getJumpButtons()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 460
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v5, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v3}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Lkotlin/Pair;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v5, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v5, v1, p0, v0, v3}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;ILkotlin/Pair;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 494
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 496
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->scrollView:Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;

    new-instance v3, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1, p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;I)V

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

    .line 532
    new-array v0, v0, [I

    .line 533
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 534
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    .line 535
    aget v2, v0, v2

    int-to-float v3, v2

    const/4 v4, 0x1

    .line 536
    aget v5, v0, v4

    int-to-float v5, v5

    .line 537
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v6, v6, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    .line 538
    aget v0, v0, v4

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    .line 534
    invoke-direct {v1, v3, v5, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public final getOnMainButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 96
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onMainButtonClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final getOnZoomButtonClickListener()Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;
    .locals 0

    .line 95
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onZoomButtonClickListener:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;

    return-object p0
.end method

.method public final getOnZoomStateChangeListener()Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomStateChangeListener;
    .locals 0

    .line 97
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onZoomStateChangeListener:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomStateChangeListener;

    return-object p0
.end method

.method public final getOnZoomedListener()Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomedListener;
    .locals 0

    .line 94
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

    .line 438
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 439
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->opticalRangeViews:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;

    .line 441
    instance-of v2, v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    if-eqz v2, :cond_1

    .line 442
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

    .line 445
    :cond_1
    instance-of v2, v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    if-eqz v2, :cond_0

    .line 446
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

    .line 447
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

    :cond_2
    return-object v0
.end method

.method public final getScrollViewLineWidth()F
    .locals 1

    .line 596
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

    .line 99
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomRatioText:Ljava/lang/String;

    return-object p0
.end method

.method public final getZoomStep()I
    .locals 0

    .line 110
    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomStep:I

    return p0
.end method

.method public final isClosed()Z
    .locals 1

    .line 704
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

    .line 703
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

    .line 749
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomState:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;->IDLE:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$ZoomState;

    if-ne v0, v1, :cond_0

    .line 750
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

    .line 757
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomStep:I

    iput v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->finalZoomStep:I

    .line 758
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->checkZoomState()V

    return-void
.end method

.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 567
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

    .line 571
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->isOpened()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->animationManager:Ljp/co/sony/mc/camera/view/widget/AnimationManager;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/AnimationManager;->isAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 578
    :cond_1
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->changeZoomStepByScroll(I)V

    .line 581
    :cond_2
    :goto_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->mainHandler:Landroid/os/Handler;

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->updateContentDescriptionTask:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 582
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->mainHandler:Landroid/os/Handler;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->updateContentDescriptionTask:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final open()V
    .locals 2

    .line 707
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->animationManager:Ljp/co/sony/mc/camera/view/widget/AnimationManager;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/AnimationManager;->open()V

    .line 708
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->listviewForTalkback:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 709
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

    .line 556
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->controlView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setOnMainButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 96
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onMainButtonClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnZoomButtonClickListener(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;)V
    .locals 0

    .line 95
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onZoomButtonClickListener:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomButtonClickListener;

    return-void
.end method

.method public final setOnZoomStateChangeListener(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomStateChangeListener;)V
    .locals 0

    .line 97
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onZoomStateChangeListener:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomStateChangeListener;

    return-void
.end method

.method public final setOnZoomedListener(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomedListener;)V
    .locals 0

    .line 94
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onZoomedListener:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomedListener;

    return-void
.end method

.method public final setRotation(F)V
    .locals 3

    .line 296
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 297
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRotation(F)V

    .line 298
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->opticalRangeViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1082
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;

    .line 300
    instance-of v2, v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    if-eqz v2, :cond_1

    .line 301
    check-cast v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->label:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setRotation(F)V

    goto :goto_0

    .line 304
    :cond_1
    instance-of v2, v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    if-eqz v2, :cond_0

    .line 305
    check-cast v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v2

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->labelStart:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setRotation(F)V

    .line 306
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->labelEnd:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setRotation(F)V

    goto :goto_0

    .line 311
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->labelViews:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1084
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/LabelView;

    .line 312
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/LabelView;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->label:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRotation(F)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final setZoomRatioText(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomRatioText:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomRatioText:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->mainLabel:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
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

    .line 105
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->focusOnMainCircle()V

    :cond_0
    return-void
.end method

.method public final setZoomStep(I)V
    .locals 1

    .line 112
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomStep:I

    if-eq v0, p1, :cond_0

    .line 113
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->zoomStep:I

    .line 114
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

    .line 267
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->scrollView:Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->onRootLayoutChangedListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
