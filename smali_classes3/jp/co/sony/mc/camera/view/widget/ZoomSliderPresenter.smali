.class public final Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;
.super Ljava/lang/Object;
.source "ZoomSliderPresenter.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;,
        Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Companion;,
        Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;,
        Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;,
        Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;,
        Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;,
        Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;,
        Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZoomSliderPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomSliderPresenter.kt\njp/co/sony/mc/camera/view/widget/ZoomSliderPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,979:1\n1557#2:980\n1628#2,3:981\n1557#2:984\n1628#2,3:985\n1863#2,2:988\n1557#2:990\n1628#2,3:991\n1557#2:994\n1628#2,3:995\n1863#2,2:998\n1863#2,2:1000\n1567#2:1002\n1598#2,4:1003\n1557#2:1007\n1628#2,3:1008\n1557#2:1011\n1628#2,3:1012\n1557#2:1015\n1628#2,3:1016\n1557#2:1019\n1628#2,3:1020\n1557#2:1023\n1628#2,3:1024\n1863#2,2:1028\n1863#2,2:1030\n1863#2,2:1032\n1863#2,2:1034\n1863#2,2:1036\n1#3:1027\n*S KotlinDebug\n*F\n+ 1 ZoomSliderPresenter.kt\njp/co/sony/mc/camera/view/widget/ZoomSliderPresenter\n*L\n133#1:980\n133#1:981,3\n156#1:984\n156#1:985,3\n168#1:988,2\n275#1:990\n275#1:991,3\n278#1:994\n278#1:995,3\n511#1:998,2\n534#1:1000,2\n605#1:1002\n605#1:1003,4\n611#1:1007\n611#1:1008,3\n618#1:1011\n618#1:1012,3\n639#1:1015\n639#1:1016,3\n646#1:1019\n646#1:1020,3\n653#1:1023\n653#1:1024,3\n856#1:1028,2\n877#1:1030,2\n912#1:1032,2\n922#1:1034,2\n930#1:1036,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u009d\u00012\u00020\u0001:\u000e\u009d\u0001\u009e\u0001\u009f\u0001\u00a0\u0001\u00a1\u0001\u00a2\u0001\u00a3\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010_\u001a\u00020`H\u0002J%\u0010a\u001a\u00020$2\u0006\u0010L\u001a\u00020&2\u0006\u0010O\u001a\u00020&2\u0008\u0010S\u001a\u0004\u0018\u00010&\u00a2\u0006\u0002\u0010bJ\u000e\u0010c\u001a\u00020`2\u0006\u0010d\u001a\u00020&J\u0008\u0010e\u001a\u00020`H\u0002J\u000e\u0010f\u001a\u00020`2\u0006\u0010g\u001a\u00020(J\u000e\u0010h\u001a\u00020`2\u0006\u0010g\u001a\u00020(J\"\u0010i\u001a\u00020`2\u0008\u0010j\u001a\u0004\u0018\u00010k2\u0006\u0010d\u001a\u00020&2\u0006\u0010l\u001a\u00020$H\u0016J\u0012\u0010m\u001a\u00020`2\u0008\u0010j\u001a\u0004\u0018\u00010kH\u0016J\u0012\u0010n\u001a\u00020`2\u0008\u0010j\u001a\u0004\u0018\u00010kH\u0016J\u001a\u0010o\u001a\u00020`2\u0008\u0010p\u001a\u0004\u0018\u00010q2\u0008\u0010r\u001a\u0004\u0018\u00010qJ\u0006\u0010s\u001a\u00020`J\u0006\u0010t\u001a\u00020`J\u0006\u0010u\u001a\u00020`J\u0010\u0010v\u001a\u00020`2\u0006\u0010w\u001a\u00020$H\u0002J\u000e\u0010x\u001a\u00020`2\u0006\u0010y\u001a\u00020$J\u0008\u0010z\u001a\u00020`H\u0002J\u0008\u0010{\u001a\u00020`H\u0002J\u000e\u0010|\u001a\u00020`2\u0006\u0010}\u001a\u00020~J\u0008\u0010\u007f\u001a\u00020`H\u0002J\u0007\u0010\u0080\u0001\u001a\u00020`J\u0007\u0010\u0081\u0001\u001a\u00020`J\t\u0010\u0082\u0001\u001a\u00020$H\u0002J\u0012\u0010\u0083\u0001\u001a\u00020`2\u0007\u0010\u0084\u0001\u001a\u00020&H\u0002J\u0011\u0010\u0085\u0001\u001a\u00020`2\u0006\u0010d\u001a\u00020&H\u0002J\u0012\u0010\u0086\u0001\u001a\u00020(2\u0007\u0010\u0087\u0001\u001a\u00020&H\u0002J\t\u0010\u0088\u0001\u001a\u00020&H\u0002J\n\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0002J\n\u0010\u008b\u0001\u001a\u00030\u008a\u0001H\u0002J\u0011\u0010\u008c\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008d\u0001\u001a\u00020(J\u0013\u0010\u008e\u0001\u001a\u00020`2\u0008\u0010\u008f\u0001\u001a\u00030\u008a\u0001H\u0002J\t\u0010\u0090\u0001\u001a\u00020`H\u0002J\t\u0010\u0091\u0001\u001a\u00020`H\u0002J\u001d\u0010\u0092\u0001\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0005\u0012\u00030\u0094\u0001\u0012\u0004\u0012\u00020&0\u0093\u00010\tH\u0002J\u0012\u0010\u0095\u0001\u001a\u00020`2\u0007\u0010\u0096\u0001\u001a\u00020$H\u0002J\u0012\u0010\u0097\u0001\u001a\u00020`2\u0007\u0010\u0096\u0001\u001a\u00020$H\u0002J\u0011\u0010\u0098\u0001\u001a\u00020`2\u0006\u0010H\u001a\u00020$H\u0002J\u0010\u0010\u0099\u0001\u001a\u00020`2\u0007\u0010\u009a\u0001\u001a\u00020(J\u0013\u0010\u009b\u0001\u001a\u00030\u009c\u00012\u0007\u0010\u0087\u0001\u001a\u00020&H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001f@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u000100X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u00105\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001c\u0010;\u001a\u0004\u0018\u00010<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001c\u0010A\u001a\u0004\u0018\u00010BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u000e\u0010G\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010H\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020$@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010NR\u0014\u0010Q\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010NR\u0014\u0010S\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010NR\u0014\u0010U\u001a\u0008\u0012\u0004\u0012\u00020V0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010W\u001a\u0008\u0012\u0004\u0012\u00020X0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020Z0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Z0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;",
        "type",
        "Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;",
        "opticalRanges",
        "",
        "Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;",
        "labels",
        "Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;Ljava/util/List;Ljava/util/List;)V",
        "getOpticalRanges",
        "()Ljava/util/List;",
        "getLabels",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "getCameraStatusModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "lensUiState",
        "Ljp/co/sony/mc/camera/view/uistate/LensUiState;",
        "getLensUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/LensUiState;",
        "value",
        "Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;",
        "state",
        "setState",
        "(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;)V",
        "progressChanged",
        "",
        "initialZoomStep",
        "",
        "lineLength",
        "",
        "onZoomStepChangedListener",
        "Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;",
        "getOnZoomStepChangedListener",
        "()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;",
        "setOnZoomStepChangedListener",
        "(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;)V",
        "onMainButtonClickListener",
        "Landroid/view/View$OnClickListener;",
        "getOnMainButtonClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setOnMainButtonClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "onZoomSliderStateChangedListener",
        "Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;",
        "getOnZoomSliderStateChangedListener",
        "()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;",
        "setOnZoomSliderStateChangedListener",
        "(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;)V",
        "onZoomButtonClickListener",
        "Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;",
        "getOnZoomButtonClickListener",
        "()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;",
        "setOnZoomButtonClickListener",
        "(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;)V",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "getAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "hasOpticalRange",
        "isSelected",
        "()Z",
        "setSelected",
        "(Z)V",
        "minStep",
        "getMinStep",
        "()I",
        "maxStep",
        "getMaxStep",
        "totalStep",
        "getTotalStep",
        "currentStep",
        "getCurrentStep",
        "opticalRangeViews",
        "Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;",
        "labelViews",
        "Ljp/co/sony/mc/camera/view/widget/LabelView;",
        "opticalRangeAreasInRatio",
        "Landroid/graphics/RectF;",
        "labelAreasInRatio",
        "circleWidth",
        "oneZoomStepLineLength",
        "zoomRatio1p5LineLength",
        "hideHighlightCircle",
        "",
        "setStepRange",
        "(IILjava/lang/Integer;)Z",
        "setProgress",
        "progress",
        "updateTotalLineLength",
        "setOneZoomStepLineLength",
        "length",
        "setZoomRatio1p5LineLength",
        "onProgressChanged",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "fromUser",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "setZoomRatioLabel",
        "mainLabel",
        "",
        "seekBarContentDescription",
        "open",
        "close",
        "closeImmediately",
        "startAnimation",
        "isOpen",
        "sendAccessibilityEventToSeekBar",
        "needFocused",
        "enableMainCircleClick",
        "disableMainCircleClick",
        "setMainButtonTouchListener",
        "listener",
        "Landroid/view/View$OnTouchListener;",
        "enableJumpButtonClick",
        "enableSeekBarDrag",
        "disableSeekBarDrag",
        "hasLabelOrOpticalRange",
        "applyListViewItemsForTalkBack",
        "itemCount",
        "playScrollSoundForTalkBack",
        "calcStepRatio",
        "step",
        "getSeekBarPadding",
        "getCloseLayout",
        "Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;",
        "getOpenLayout",
        "getLayout",
        "openRatio",
        "applyLayout",
        "layout",
        "focusAccessibilityOnMainCircle",
        "sortOpticalButtonsAccessibility",
        "getOpticalButtons",
        "Lkotlin/Pair;",
        "Landroid/view/View;",
        "setOpticalButtonsFocusable",
        "focusable",
        "setMainCircleFocusable",
        "setMainButtonVisibility",
        "setRotation",
        "rotation",
        "getCircleInfo",
        "Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;",
        "Companion",
        "OnZoomStepChangedListener",
        "OnZoomSliderStateChangedListener",
        "OnZoomButtonClickListener",
        "State",
        "Layout",
        "CircleInfo",
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

.field private static final ANIMATION_CLOSED_RATIO:F = 0.0f

.field private static final ANIMATION_DURATION_MILLIS:J = 0xc8L

.field private static final ANIMATION_OPENED_RATIO:F = 1.0f

.field public static final Companion:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Companion;

.field private static final SCROLL_SOUND_COEFFICIENT:I = 0x6


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private final binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

.field private final circleWidth:F

.field private final hasOpticalRange:Z

.field private initialZoomStep:I

.field private isSelected:Z

.field private labelAreasInRatio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
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

.field private lineLength:F

.field private onMainButtonClickListener:Landroid/view/View$OnClickListener;

.field private onZoomButtonClickListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;

.field private onZoomSliderStateChangedListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;

.field private onZoomStepChangedListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;

.field private oneZoomStepLineLength:F

.field private opticalRangeAreasInRatio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
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

.field private progressChanged:Z

.field private state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

.field private final type:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

.field private zoomRatio1p5LineLength:F


# direct methods
.method public static synthetic $r8$lambda$4-dmhAubPTdrsJutCfqAl4FehM0(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->_init_$lambda$9(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4YP3advbuuG7kkEC4XUfw958EIY(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/LabelView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->enableJumpButtonClick$lambda$24$lambda$23(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/LabelView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6jsQbCPQLKkxpkhlbY9CYHedzxM(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->startAnimation$lambda$14$lambda$13(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DaLQC8WjGftylJuOxS2ACRtwS68(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->_init_$lambda$6(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HqVzZmQe11H0tYMLHh7nX4Ck5cY(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->_init_$lambda$10(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jj9fpAFlZLzUtPZtPjjfyc7XXxI(ZI)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->_init_$lambda$5(ZI)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LsqpSP9K2FuV-ZzGTdTyUyvM-jM(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->enableJumpButtonClick$lambda$22$lambda$21$lambda$20(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PYgNBp5aWe1QGKAa2kKmmqSGncE(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->_init_$lambda$8(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TMmuAlimvpPbS1Ce8iU5iWOoGl8(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->sendAccessibilityEventToSeekBar$lambda$16$lambda$15(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bLZzV_xG9PI7BygVInLddZraOyI(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/Float;ZZ)Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->_init_$lambda$7(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/Float;ZZ)Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f5PoEtPzBzJqfgMF3d22hn2DNsA(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->enableJumpButtonClick$lambda$22$lambda$21$lambda$19(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;",
            "Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;",
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

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opticalRanges"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    .line 48
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->type:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    .line 49
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRanges:Ljava/util/List;

    .line 50
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labels:Ljava/util/List;

    .line 63
    sget-object p3, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->CLOSED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    .line 122
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRangeAreasInRatio:Ljava/util/List;

    .line 123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labelAreasInRatio:Ljava/util/List;

    .line 125
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700f7

    .line 126
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->circleWidth:F

    .line 133
    check-cast p4, Ljava/lang/Iterable;

    .line 980
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p4, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 981
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const-string v0, "contentContainer"

    const-string v1, "getContext(...)"

    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 982
    check-cast p5, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 134
    sget-object v2, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    .line 135
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->contentContainer:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2, v3, p5, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->inflateOpticalRangeView(Landroid/content/Context;Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;Landroid/widget/FrameLayout;)Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;

    move-result-object p5

    .line 140
    instance-of v0, p5, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    if-eqz v0, :cond_0

    .line 143
    move-object v0, p5

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    .line 141
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 142
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 143
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    .line 144
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    goto :goto_1

    .line 146
    :cond_0
    instance-of v0, p5, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    if-eqz v0, :cond_1

    .line 149
    move-object v0, p5

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    .line 147
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 148
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 149
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    .line 150
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 982
    :goto_1
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 139
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 983
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 133
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRangeViews:Ljava/util/List;

    .line 156
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labels:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 984
    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p4, Ljava/util/Collection;

    .line 985
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 986
    check-cast p3, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;

    .line 157
    sget-object p5, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    .line 158
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->contentContainer:Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p5, v2, p3, v3}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->inflateLabelView(Landroid/content/Context;Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;Landroid/widget/FrameLayout;)Ljp/co/sony/mc/camera/view/widget/LabelView;

    move-result-object p3

    .line 162
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/widget/LabelView;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object p5

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 163
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/widget/LabelView;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object p5

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 164
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/widget/LabelView;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object p5

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 986
    invoke-interface {p4, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 987
    :cond_3
    check-cast p4, Ljava/util/List;

    .line 156
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labelViews:Ljava/util/List;

    .line 168
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRanges:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 988
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 169
    instance-of p4, p4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz p4, :cond_4

    const/4 p3, 0x1

    goto :goto_3

    .line 174
    :cond_5
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->hasOpticalRange:Z

    .line 175
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->isSelected:Z

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setMainButtonVisibility(Z)V

    .line 176
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->enableJumpButtonClick()V

    .line 177
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    new-instance p3, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$4;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$4;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    check-cast p3, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 193
    sget-object p2, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 194
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p3

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isAiSuggestionParameterApplied()Landroidx/lifecycle/LiveData;

    move-result-object p3

    .line 195
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p4

    invoke-virtual {p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAiSuggestionParameterIndex()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance p5, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda5;

    invoke-direct {p5}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda5;-><init>()V

    .line 193
    invoke-virtual {p2, p3, p4, p5}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 198
    new-instance p3, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    new-instance p4, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p4, p3}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 229
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 230
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 231
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCameraId()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 232
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getZoomRatio()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 233
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getCapturing()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 234
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSelftimering()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    new-instance v6, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda7;

    invoke-direct {v6}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda7;-><init>()V

    .line 229
    invoke-virtual/range {v0 .. v6}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function5;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 237
    new-instance p3, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda8;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    new-instance p4, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p4, p3}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 241
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getZoomSliderOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-static {p2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 242
    new-instance p3, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda9;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    new-instance p4, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p4, p3}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 248
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getZoomSliderManualClosed()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p3, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda10;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda10;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, p3}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final _init_$lambda$10(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->hideHighlightCircle()V

    .line 250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$5(ZI)Lkotlin/Pair;
    .locals 0

    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$6(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 199
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getZoomRatio()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 200
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAiSuggestionParameterForMainPreview()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getRecommendedZoomRatios()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 204
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    .line 205
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v4, 0x0

    cmpg-float p1, p1, v4

    if-nez p1, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getMinStep()I

    move-result p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getMaxStep()I

    move-result v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v5

    if-gt p1, v5, :cond_2

    if-ge v5, v4, :cond_2

    .line 207
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getMinStep()I

    move-result p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getMaxStep()I

    move-result v4

    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v0

    if-gt p1, v0, :cond_1

    if-ge v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v3

    .line 209
    :goto_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->highlightCircle:Landroid/widget/ImageView;

    const-string v4, "highlightCircle"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_3

    .line 212
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    .line 214
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 217
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f11007a

    .line 214
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 213
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_2

    .line 221
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 222
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_4
    const/16 p1, 0x8

    .line 224
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 227
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$7(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/Float;ZZ)Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;
    .locals 7

    .line 236
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

.method private static final _init_$lambda$8(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;)Lkotlin/Unit;
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->hideHighlightCircle()V

    .line 239
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$9(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 244
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->hideHighlightCircle()V

    .line 246
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$applyLayout(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->applyLayout(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;
    .locals 0

    .line 44
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    return-object p0
.end method

.method public static final synthetic access$getCloseLayout(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;
    .locals 0

    .line 44
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCloseLayout()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOpenLayout(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;
    .locals 0

    .line 44
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getOpenLayout()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getState$p(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;
    .locals 0

    .line 44
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    return-object p0
.end method

.method public static final synthetic access$setState(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setState(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;)V

    return-void
.end method

.method private final applyLayout(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;)V
    .locals 10

    .line 721
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->CLOSED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 722
    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setOpticalButtonsFocusable(Z)V

    .line 723
    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setMainCircleFocusable(Z)V

    goto :goto_0

    .line 725
    :cond_0
    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setOpticalButtonsFocusable(Z)V

    .line 726
    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setMainCircleFocusable(Z)V

    .line 728
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    .line 729
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getMainCircleTranslationX()F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 730
    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getMainCircleTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 732
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    .line 733
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v3, :cond_1

    .line 734
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->enableMainCircleClick()V

    goto :goto_1

    .line 736
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->hasLabelOrOpticalRange()Z

    move-result v0

    if-nez v0, :cond_2

    .line 737
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->disableMainCircleClick()V

    .line 742
    :cond_2
    :goto_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    .line 743
    move-object v1, p0

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 744
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0700f6

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setThumbMargin(I)V

    .line 745
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 746
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getSeekBarWidth()F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 745
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 748
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v4, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-ne v1, v3, :cond_3

    const/4 v1, 0x4

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setVisibility(I)V

    .line 752
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v4, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->CLOSED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-ne v1, v4, :cond_4

    .line 753
    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 756
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->contentContainer:Landroid/widget/FrameLayout;

    .line 757
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 758
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getContentContainerWidth()F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 757
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 761
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRangeViews:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_3
    const/4 v4, 0x0

    if-ge v1, v0, :cond_9

    .line 762
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRangeViews:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;

    .line 763
    instance-of v6, v5, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    if-eqz v6, :cond_5

    check-cast v5, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    goto :goto_4

    .line 764
    :cond_5
    instance-of v6, v5, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    if-eqz v6, :cond_8

    check-cast v5, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    :goto_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 767
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getOpticalRangeTranslationXList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_6
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 768
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getOpticalRangeWidthList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_7

    .line 771
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 762
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 775
    :cond_9
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labelViews:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_5
    const/4 v5, 0x2

    const/16 v6, 0x8

    if-ge v1, v0, :cond_c

    .line 776
    iget-object v7, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labelViews:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/view/widget/LabelView;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/widget/LabelView;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 777
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getLabelTranslationXList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_6

    :cond_a
    move v8, v4

    :goto_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 778
    iget-object v8, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v9, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v3, :cond_b

    if-eq v8, v5, :cond_b

    move v6, v2

    :cond_b
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 784
    :cond_c
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->listviewForTalkback:Landroid/widget/ListView;

    .line 785
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v4, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-ne v1, v3, :cond_d

    move v1, v6

    goto :goto_7

    :cond_d
    move v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 790
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->line:Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;

    .line 791
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 792
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getLineWidth()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 795
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700f9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 794
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->setTransparentAreaMargin(F)V

    .line 797
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 798
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRangeAreasInRatio:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 799
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labelAreasInRatio:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 797
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->setTransparentAreaInRatio(Ljava/util/List;)V

    .line 801
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object p1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_e

    if-eq p0, v5, :cond_e

    goto :goto_8

    :cond_e
    move v2, v6

    :goto_8
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->setVisibility(I)V

    return-void
.end method

.method private final applyListViewItemsForTalkBack(I)V
    .locals 3

    .line 570
    div-int/lit8 p1, p1, 0x6

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 573
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 575
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->listviewForTalkback:Landroid/widget/ListView;

    .line 576
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1090003

    invoke-direct {p1, v1, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private final calcStepRatio(I)F
    .locals 1

    .line 589
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getTotalStep()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getMinStep()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getTotalStep()I

    move-result p0

    int-to-float p0, p0

    div-float p0, p1, p0

    :goto_0
    return p0
.end method

.method private final disableMainCircleClick()V
    .locals 1

    .line 497
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    .line 498
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 499
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 500
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 501
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method private final enableJumpButtonClick()V
    .locals 5

    .line 511
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRangeViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 998
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;

    .line 513
    instance-of v2, v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    if-eqz v2, :cond_0

    .line 514
    move-object v2, v1

    check-cast v2, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v2

    .line 515
    iget-object v3, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->circleStart:Landroid/view/View;

    new-instance v4, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->circleEnd:Landroid/view/View;

    new-instance v3, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 534
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labelViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1000
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/LabelView;

    .line 535
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/LabelView;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v2

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->circle:Landroid/view/View;

    new-instance v3, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/LabelView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static final enableJumpButtonClick$lambda$22$lambda$21$lambda$19(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$_view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->isSelected:Z

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCurrentStep()I

    move-result p2

    move-object v0, p1

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getModel()Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMinStep()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 517
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->close()V

    goto :goto_0

    .line 519
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomButtonClickListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;

    if-eqz p0, :cond_1

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getModel()Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMinStep()I

    move-result p1

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;->onZoomJumpClicked(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final enableJumpButtonClick$lambda$22$lambda$21$lambda$20(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$_view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->isSelected:Z

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCurrentStep()I

    move-result p2

    move-object v0, p1

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getModel()Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMaxStep()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 524
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->close()V

    goto :goto_0

    .line 526
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomButtonClickListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;

    if-eqz p0, :cond_1

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getModel()Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMaxStep()I

    move-result p1

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;->onZoomJumpClicked(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final enableJumpButtonClick$lambda$24$lambda$23(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/LabelView;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$_view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->isSelected:Z

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCurrentStep()I

    move-result p2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LabelView;->getLabel()Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;->getStep()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 537
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->close()V

    goto :goto_0

    .line 539
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomButtonClickListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LabelView;->getLabel()Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;->getStep()I

    move-result p1

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;->onZoomJumpClicked(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final enableMainCircleClick()V
    .locals 1

    .line 491
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    .line 492
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onMainButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final focusAccessibilityOnMainCircle()V
    .locals 2

    .line 809
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->isSelected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->CLOSED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-ne v0, v1, :cond_0

    .line 810
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 59
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 60
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCircleInfo(I)Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;
    .locals 4

    .line 930
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRanges:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1036
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 932
    instance-of v3, v2, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz v3, :cond_0

    .line 933
    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMinStep()I

    move-result v3

    if-gt v3, p1, :cond_1

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMaxStep()I

    move-result v3

    if-ge p1, v3, :cond_1

    move v1, v0

    .line 934
    :cond_1
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMaxStep()I

    move-result v2

    if-gt v2, p1, :cond_2

    add-int/lit8 v1, v0, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 942
    :cond_3
    new-instance p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;-><init>(II)V

    return-object p0
.end method

.method private final getCloseLayout()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;
    .locals 11

    .line 596
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCurrentStep()I

    move-result v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCircleInfo(I)Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;->getActiveIndex()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->circleWidth:F

    mul-float v4, v1, v2

    .line 598
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;->getTotal()I

    move-result v1

    if-eqz v1, :cond_0

    .line 599
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;->getTotal()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->circleWidth:F

    mul-float/2addr v0, v1

    goto :goto_0

    .line 601
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getSeekBarPadding()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    move v7, v0

    .line 605
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRanges:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1002
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1004
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, v3, 0x1

    if-gez v3, :cond_1

    .line 1005
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 607
    instance-of v10, v5, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    if-eqz v10, :cond_2

    goto :goto_2

    .line 608
    :cond_2
    instance-of v5, v5, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz v5, :cond_3

    int-to-float v3, v3

    int-to-float v5, v6

    iget v6, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->circleWidth:F

    mul-float/2addr v5, v6

    mul-float v8, v3, v5

    .line 609
    :goto_2
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1005
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v9

    goto :goto_1

    .line 606
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1006
    :cond_4
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 611
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRanges:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1007
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1008
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1009
    check-cast v5, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 613
    instance-of v9, v5, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    if-eqz v9, :cond_5

    move v5, v8

    goto :goto_4

    .line 614
    :cond_5
    instance-of v5, v5, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz v5, :cond_6

    .line 615
    iget v5, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->circleWidth:F

    int-to-float v9, v6

    mul-float/2addr v5, v9

    .line 616
    :goto_4
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 1009
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 612
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1010
    :cond_7
    move-object v9, v3

    check-cast v9, Ljava/util/List;

    .line 618
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labels:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1011
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1012
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1013
    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;

    .line 619
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;->getStep()I

    move-result v2

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->calcStepRatio(I)F

    move-result v2

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getSeekBarPadding()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v7, v5

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1013
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1014
    :cond_8
    move-object v10, v3

    check-cast v10, Ljava/util/List;

    .line 622
    new-instance p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;

    move-object v3, p0

    move v5, v7

    move v6, v7

    move-object v8, v0

    invoke-direct/range {v3 .. v10}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;-><init>(FFFFLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method private final getCurrentStep()I
    .locals 0

    .line 117
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->getProgress()I

    move-result p0

    return p0
.end method

.method private final getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;
    .locals 0

    .line 61
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getMaxStep()I
    .locals 0

    .line 111
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->getMax()I

    move-result p0

    return p0
.end method

.method private final getMinStep()I
    .locals 0

    .line 108
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->getMin()I

    move-result p0

    return p0
.end method

.method private final getOpenLayout()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;
    .locals 10

    .line 634
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->lineLength:F

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCurrentStep()I

    move-result v1

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->calcStepRatio(I)F

    move-result v1

    mul-float v3, v0, v1

    .line 635
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->lineLength:F

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getSeekBarPadding()I

    move-result v1

    int-to-float v1, v1

    add-float v6, v0, v1

    .line 639
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRanges:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1015
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1016
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1017
    check-cast v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 641
    instance-of v7, v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    if-eqz v7, :cond_0

    goto :goto_1

    .line 642
    :cond_0
    instance-of v5, v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz v5, :cond_1

    .line 643
    iget v5, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->lineLength:F

    check-cast v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMinStep()I

    move-result v4

    invoke-direct {p0, v4}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->calcStepRatio(I)F

    move-result v4

    mul-float/2addr v5, v4

    .line 644
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1017
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 640
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1018
    :cond_2
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 646
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRanges:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1019
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1020
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1021
    check-cast v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 648
    instance-of v8, v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    if-eqz v8, :cond_3

    move v8, v5

    goto :goto_3

    .line 649
    :cond_3
    instance-of v8, v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz v8, :cond_4

    .line 650
    iget v8, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->lineLength:F

    check-cast v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMaxStep()I

    move-result v9

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMinStep()I

    move-result v4

    sub-int/2addr v9, v4

    int-to-float v4, v9

    mul-float/2addr v8, v4

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getTotalStep()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v8, v4

    iget v4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->circleWidth:F

    add-float/2addr v8, v4

    .line 651
    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1021
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 647
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1022
    :cond_5
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    .line 653
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labels:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1023
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1024
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1025
    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;

    .line 654
    iget v4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->lineLength:F

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;->getStep()I

    move-result v2

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->calcStepRatio(I)F

    move-result v2

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1025
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1026
    :cond_6
    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 657
    new-instance p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;

    move-object v2, p0

    move v4, v6

    move v5, v6

    invoke-direct/range {v2 .. v9}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;-><init>(FFFFLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method private final getOpticalButtons()Ljava/util/List;
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

    .line 855
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 856
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRangeViews:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1028
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;

    .line 858
    instance-of v2, v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    if-eqz v2, :cond_0

    .line 859
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

    .line 860
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

    :cond_1
    return-object v0
.end method

.method private final getSeekBarPadding()I
    .locals 1

    .line 592
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->getPaddingStart()I

    move-result v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->getPaddingEnd()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private final getTotalStep()I
    .locals 1

    .line 114
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getMaxStep()I

    move-result v0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getMinStep()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private final hasLabelOrOpticalRange()Z
    .locals 2

    .line 563
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labels:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRanges:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final hideHighlightCircle()V
    .locals 3

    .line 254
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->highlightCircle:Landroid/widget/ImageView;

    const-string v1, "highlightCircle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 256
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 257
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    const/16 v1, 0x8

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final playScrollSoundForTalkBack(I)V
    .locals 1

    .line 584
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getMinStep()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x6

    .line 585
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->listviewForTalkback:Landroid/widget/ListView;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method private static final sendAccessibilityEventToSeekBar$lambda$16$lambda$15(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 479
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->OPENED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->OPENING:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-ne p1, v0, :cond_2

    .line 480
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    check-cast p1, Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_2
    return-void
.end method

.method private final setMainButtonVisibility(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 899
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRanges:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 904
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    .line 905
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 906
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainLabel:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final setMainCircleFocusable(Z)V
    .locals 0

    .line 891
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(I)V

    return-void
.end method

.method private final setOpticalButtonsFocusable(Z)V
    .locals 2

    .line 877
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRangeViews:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1030
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;

    .line 879
    instance-of v1, v0, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    if-eqz v1, :cond_0

    .line 880
    check-cast v0, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->circleStart:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(I)V

    .line 881
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->circleEnd:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final setState(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;)V
    .locals 1

    .line 65
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-eq v0, p1, :cond_3

    .line 66
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    .line 67
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->OPENED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->CLOSED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-ne p1, v0, :cond_3

    .line 68
    :cond_0
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->hasOpticalRange:Z

    if-eqz p1, :cond_1

    .line 69
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->sortOpticalButtonsAccessibility()V

    .line 71
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomSliderStateChangedListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;

    if-eqz p1, :cond_3

    .line 72
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->OPENED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 71
    :goto_0
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;->onZoomSliderStateChanged(Z)V

    :cond_3
    return-void
.end method

.method private final sortOpticalButtonsAccessibility()V
    .locals 8

    .line 823
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->hasOpticalRange:Z

    if-nez v0, :cond_0

    return-void

    .line 825
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getOpticalButtons()Ljava/util/List;

    move-result-object v0

    .line 826
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCurrentStep()I

    move-result v1

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCircleInfo(I)Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;

    move-result-object v1

    .line 827
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 829
    iget-boolean v4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->isSelected:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 830
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;->getActiveIndex()I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 831
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v6, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->CLOSED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-ne v4, v6, :cond_3

    .line 833
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 835
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    add-int/lit8 v6, v3, -0x1

    if-gez v6, :cond_1

    const v6, 0x7f090118

    goto :goto_1

    .line 839
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    .line 836
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    add-int/lit8 v6, v3, 0x1

    .line 841
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    if-le v6, v7, :cond_2

    const v5, 0x7f0903a9

    goto :goto_2

    .line 844
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    .line 841
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 832
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    .line 848
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final startAnimation(Z)V
    .locals 6

    .line 412
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 418
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v3, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->OPENED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-ne v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 425
    :cond_1
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v3, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->CLOSED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-ne v2, v3, :cond_2

    move v1, v0

    :cond_2
    move v5, v1

    move v1, v0

    move v0, v5

    :cond_3
    :goto_0
    const/4 v2, 0x2

    .line 433
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    .line 436
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 437
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 438
    new-instance v3, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 442
    new-instance v3, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$startAnimation$1$2;

    invoke-direct {v3, p0, p1, v0, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$startAnimation$1$2;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;ZFF)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    cmpg-float p1, v0, v1

    if-nez p1, :cond_4

    goto :goto_1

    .line 465
    :cond_4
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 435
    :goto_1
    iput-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final startAnimation$lambda$14$lambda$13(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getLayout(F)Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->applyLayout(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;)V

    return-void
.end method

.method private final updateTotalLineLength()V
    .locals 4

    .line 319
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getTotalStep()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->oneZoomStepLineLength:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->zoomRatio1p5LineLength:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 320
    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v0

    .line 321
    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->zoomRatio1p5LineLength:F

    .line 322
    iget v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->oneZoomStepLineLength:F

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getTotalStep()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 321
    iput v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->lineLength:F

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 397
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->CLOSING:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 398
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->startAnimation(Z)V

    :cond_0
    return-void
.end method

.method public final closeImmediately()V
    .locals 1

    .line 406
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 407
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->CLOSED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setState(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;)V

    .line 408
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCloseLayout()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->applyLayout(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;)V

    return-void
.end method

.method public final disableSeekBarDrag()V
    .locals 2

    .line 558
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->interceptDrag:Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->setInterceptEnable(Z)V

    .line 559
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->interceptDrag:Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->setTransferTouchEventListener(Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout$OnTransferTouchEventListener;)V

    return-void
.end method

.method public final enableSeekBarDrag()V
    .locals 2

    .line 546
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->hasLabelOrOpticalRange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->interceptDrag:Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->setInterceptEnable(Z)V

    .line 548
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->interceptDrag:Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;

    .line 549
    new-instance v1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$enableSeekBarDrag$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$enableSeekBarDrag$1;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout$OnTransferTouchEventListener;

    .line 548
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->setTransferTouchEventListener(Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout$OnTransferTouchEventListener;)V

    :cond_0
    return-void
.end method

.method public final getAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 91
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final getLabels()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labels:Ljava/util/List;

    return-object p0
.end method

.method public final getLayout(F)Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;
    .locals 12

    .line 669
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCloseLayout()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;

    move-result-object v0

    .line 670
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getOpenLayout()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 674
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getMainCircleTranslationX()F

    move-result v2

    mul-float/2addr v2, v1

    .line 675
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getMainCircleTranslationX()F

    move-result v3

    mul-float/2addr v3, p1

    add-float v5, v2, v3

    .line 679
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getSeekBarWidth()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getSeekBarWidth()F

    move-result v3

    mul-float/2addr v3, p1

    add-float v6, v2, v3

    .line 682
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getContentContainerWidth()F

    move-result v2

    mul-float/2addr v2, v1

    .line 683
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getContentContainerWidth()F

    move-result v3

    mul-float/2addr v3, p1

    add-float v7, v2, v3

    .line 687
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getLineWidth()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getLineWidth()F

    move-result v3

    mul-float/2addr v3, p1

    add-float v8, v2, v3

    .line 689
    sget-object v2, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    .line 690
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getOpticalRangeTranslationXList()Ljava/util/List;

    move-result-object v3

    .line 691
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getOpticalRangeTranslationXList()Ljava/util/List;

    move-result-object v4

    .line 689
    invoke-virtual {v2, v3, v4, v1, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->mergeFloatList(Ljava/util/List;Ljava/util/List;FF)Ljava/util/List;

    move-result-object v9

    .line 696
    sget-object v2, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    .line 697
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getOpticalRangeWidthList()Ljava/util/List;

    move-result-object v3

    .line 698
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getOpticalRangeWidthList()Ljava/util/List;

    move-result-object v4

    .line 696
    invoke-virtual {v2, v3, v4, v1, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->mergeFloatList(Ljava/util/List;Ljava/util/List;FF)Ljava/util/List;

    move-result-object v10

    .line 703
    sget-object v2, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    .line 704
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getLabelTranslationXList()Ljava/util/List;

    move-result-object v0

    .line 705
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getLabelTranslationXList()Ljava/util/List;

    move-result-object p0

    .line 703
    invoke-virtual {v2, v0, p0, v1, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->mergeFloatList(Ljava/util/List;Ljava/util/List;FF)Ljava/util/List;

    move-result-object v11

    .line 709
    new-instance p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;-><init>(FFFFLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public final getOnMainButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 87
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onMainButtonClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final getOnZoomButtonClickListener()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;
    .locals 0

    .line 89
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomButtonClickListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;

    return-object p0
.end method

.method public final getOnZoomSliderStateChangedListener()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;
    .locals 0

    .line 88
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomSliderStateChangedListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;

    return-object p0
.end method

.method public final getOnZoomStepChangedListener()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;
    .locals 0

    .line 86
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomStepChangedListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;

    return-object p0
.end method

.method public final getOpticalRanges()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRanges:Ljava/util/List;

    return-object p0
.end method

.method public final isSelected()Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->isSelected:Z

    return p0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_1

    .line 348
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->progressChanged:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 349
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->progressChanged:Z

    .line 350
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomStepChangedListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;->onStartChanged()V

    .line 352
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomStepChangedListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;->onStepChanged(I)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 357
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    const/4 v0, 0x0

    .line 358
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->progressChanged:Z

    if-eqz p1, :cond_0

    .line 359
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->initialZoomStep:I

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 10

    .line 363
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 364
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->progressChanged:Z

    if-nez p1, :cond_1

    .line 365
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->isAccessibilityFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 366
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->close()V

    .line 367
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomButtonClickListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;->onZoomCurrentPositionClicked()V

    goto :goto_0

    .line 370
    :cond_1
    new-instance p1, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddSettingValue;Ljp/co/sony/mc/camera/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->ZOOM_SLIDER:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p1

    .line 371
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v2, "ZOOM_RATIO"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p1

    .line 372
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    .line 373
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomStepChangedListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;->onStopChanged()V

    .line 375
    :cond_2
    :goto_0
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->progressChanged:Z

    return-void
.end method

.method public final open()V
    .locals 2

    .line 388
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->OPENING:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 389
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->startAnimation(Z)V

    :cond_0
    return-void
.end method

.method public final sendAccessibilityEventToSeekBar(Z)V
    .locals 1

    .line 471
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    if-eqz p1, :cond_0

    const/16 p1, 0x80

    .line 473
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->sendAccessibilityEvent(I)V

    .line 474
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/high16 p0, 0x10000

    .line 484
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->sendAccessibilityEvent(I)V

    const/4 p0, 0x0

    .line 485
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final setAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 91
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setMainButtonTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setOnMainButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 87
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onMainButtonClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnZoomButtonClickListener(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;)V
    .locals 0

    .line 89
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomButtonClickListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;

    return-void
.end method

.method public final setOnZoomSliderStateChangedListener(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;)V
    .locals 0

    .line 88
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomSliderStateChangedListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;

    return-void
.end method

.method public final setOnZoomStepChangedListener(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;)V
    .locals 0

    .line 86
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomStepChangedListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;

    return-void
.end method

.method public final setOneZoomStepLineLength(F)V
    .locals 1

    .line 330
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->oneZoomStepLineLength:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->oneZoomStepLineLength:F

    .line 332
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->updateTotalLineLength()V

    :goto_0
    return-void
.end method

.method public final setProgress(I)V
    .locals 3

    .line 292
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->getProgress()I

    move-result v0

    .line 293
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setProgress(I)V

    .line 294
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v2, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 296
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCloseLayout()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;

    move-result-object v1

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->applyLayout(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;)V

    .line 298
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->hasOpticalRange:Z

    if-eqz v1, :cond_1

    .line 299
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->isSelected:Z

    if-eqz v1, :cond_1

    .line 300
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCircleInfo(I)Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;->getActiveIndex()I

    move-result v0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCircleInfo(I)Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;->getActiveIndex()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 302
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->sortOpticalButtonsAccessibility()V

    goto :goto_0

    .line 305
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getOpenLayout()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->applyLayout(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;)V

    .line 307
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->playScrollSoundForTalkBack(I)V

    .line 308
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->focusAccessibilityOnMainCircle()V

    return-void
.end method

.method public final setRotation(F)V
    .locals 3

    .line 911
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRotation(F)V

    .line 912
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRangeViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1032
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;

    .line 914
    instance-of v2, v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    if-eqz v2, :cond_0

    .line 915
    check-cast v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v2

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->labelStart:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setRotation(F)V

    .line 916
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->labelEnd:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setRotation(F)V

    goto :goto_0

    .line 922
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labelViews:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1034
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/LabelView;

    .line 923
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/LabelView;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->label:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRotation(F)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 97
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->isSelected:Z

    if-eq v0, p1, :cond_1

    .line 98
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->isSelected:Z

    .line 99
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setMainButtonVisibility(Z)V

    .line 100
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->hasOpticalRange:Z

    if-eqz p1, :cond_0

    .line 101
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->sortOpticalButtonsAccessibility()V

    .line 103
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->focusAccessibilityOnMainCircle()V

    :cond_1
    return-void
.end method

.method public final setStepRange(IILjava/lang/Integer;)Z
    .locals 6

    .line 267
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->getMin()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->getMax()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 271
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->getMax()I

    move-result v0

    .line 272
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {v1, p2}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setMax(I)V

    .line 273
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setMin(I)V

    .line 274
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->updateTotalLineLength()V

    .line 275
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRanges:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 990
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 991
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 992
    check-cast v3, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 276
    sget-object v4, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getTotalStep()I

    move-result v5

    invoke-virtual {v4, v3, p1, v5}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->getOpticalRangeAreaInRatio(Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;II)Landroid/graphics/RectF;

    move-result-object v3

    .line 992
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 993
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 275
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRangeAreasInRatio:Ljava/util/List;

    .line 278
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labels:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 994
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 995
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 996
    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;

    .line 279
    sget-object v3, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getTotalStep()I

    move-result v4

    invoke-virtual {v3, v2, p1, v4}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->getLabelAreaInRatio(Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;II)Landroid/graphics/RectF;

    move-result-object v2

    .line 996
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 997
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 278
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labelAreasInRatio:Ljava/util/List;

    .line 281
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getTotalStep()I

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->applyListViewItemsForTalkBack(I)V

    if-eqz p3, :cond_3

    .line 282
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, v0, :cond_3

    .line 283
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setProgress(I)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final setZoomRatio1p5LineLength(F)V
    .locals 1

    .line 340
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->zoomRatio1p5LineLength:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->zoomRatio1p5LineLength:F

    .line 342
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->updateTotalLineLength()V

    :goto_0
    return-void
.end method

.method public final setZoomRatioLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 379
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainLabel:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 381
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
