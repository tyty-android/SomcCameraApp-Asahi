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
    value = "SMAP\nZoomSliderPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomSliderPresenter.kt\njp/co/sony/mc/camera/view/widget/ZoomSliderPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,853:1\n1549#2:854\n1620#2,3:855\n1549#2:858\n1620#2,3:859\n1855#2,2:862\n1549#2:864\n1620#2,3:865\n1549#2:868\n1620#2,3:869\n1855#2,2:872\n1855#2,2:874\n1559#2:876\n1590#2,4:877\n1549#2:881\n1620#2,3:882\n1549#2:885\n1620#2,3:886\n1549#2:889\n1620#2,3:890\n1549#2:893\n1620#2,3:894\n1549#2:897\n1620#2,3:898\n1855#2,2:902\n1855#2,2:904\n1855#2,2:906\n1855#2,2:908\n1855#2,2:910\n1#3:901\n*S KotlinDebug\n*F\n+ 1 ZoomSliderPresenter.kt\njp/co/sony/mc/camera/view/widget/ZoomSliderPresenter\n*L\n116#1:854\n116#1:855,3\n135#1:858\n135#1:859,3\n146#1:862,2\n183#1:864\n183#1:865,3\n186#1:868\n186#1:869,3\n411#1:872,2\n426#1:874,2\n493#1:876\n493#1:877,4\n499#1:881\n499#1:882,3\n506#1:885\n506#1:886,3\n527#1:889\n527#1:890,3\n534#1:893\n534#1:894,3\n541#1:897\n541#1:898,3\n730#1:902,2\n751#1:904,2\n786#1:906,2\n796#1:908,2\n804#1:910,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u008d\u00012\u00020\u0001:\u000e\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020SH\u0002J\u0010\u0010T\u001a\u00020Q2\u0006\u0010U\u001a\u00020\u0015H\u0002J\u0010\u0010V\u001a\u00020\u00132\u0006\u0010W\u001a\u00020\u0015H\u0002J\u0006\u0010X\u001a\u00020QJ\u0006\u0010Y\u001a\u00020QJ\u0008\u0010Z\u001a\u00020QH\u0002J\u0006\u0010[\u001a\u00020QJ\u0008\u0010\\\u001a\u00020QH\u0002J\u0008\u0010]\u001a\u00020QH\u0002J\u0006\u0010^\u001a\u00020QJ\u0008\u0010_\u001a\u00020QH\u0002J\u0010\u0010`\u001a\u00020a2\u0006\u0010W\u001a\u00020\u0015H\u0002J\u0008\u0010b\u001a\u00020SH\u0002J\u000e\u0010c\u001a\u00020S2\u0006\u0010d\u001a\u00020\u0013J\u0008\u0010e\u001a\u00020SH\u0002J\u001a\u0010f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020h\u0012\u0004\u0012\u00020\u00150g0\u0007H\u0002J\u0008\u0010i\u001a\u00020\u0015H\u0002J\u0008\u0010j\u001a\u00020\u0019H\u0002J\"\u0010k\u001a\u00020Q2\u0008\u0010l\u001a\u0004\u0018\u00010m2\u0006\u0010n\u001a\u00020\u00152\u0006\u0010o\u001a\u00020\u0019H\u0016J\u0012\u0010p\u001a\u00020Q2\u0008\u0010l\u001a\u0004\u0018\u00010mH\u0016J\u0012\u0010q\u001a\u00020Q2\u0008\u0010l\u001a\u0004\u0018\u00010mH\u0016J\u0006\u0010r\u001a\u00020QJ\u0010\u0010s\u001a\u00020Q2\u0006\u0010n\u001a\u00020\u0015H\u0002J\u000e\u0010t\u001a\u00020Q2\u0006\u0010u\u001a\u00020\u0019J\u000e\u0010v\u001a\u00020Q2\u0006\u0010w\u001a\u00020xJ\u0010\u0010y\u001a\u00020Q2\u0006\u0010\u001c\u001a\u00020\u0019H\u0002J\u0010\u0010z\u001a\u00020Q2\u0006\u0010{\u001a\u00020\u0019H\u0002J\u000e\u0010|\u001a\u00020Q2\u0006\u0010}\u001a\u00020\u0013J\u0010\u0010~\u001a\u00020Q2\u0006\u0010{\u001a\u00020\u0019H\u0002J\u000e\u0010\u007f\u001a\u00020Q2\u0006\u0010n\u001a\u00020\u0015J\u0010\u0010\u0080\u0001\u001a\u00020Q2\u0007\u0010\u0081\u0001\u001a\u00020\u0013J\u0017\u0010\u0082\u0001\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u0015J\u000f\u0010\u0083\u0001\u001a\u00020Q2\u0006\u0010}\u001a\u00020\u0013J\u001f\u0010\u0084\u0001\u001a\u00020Q2\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u00012\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u0001J\t\u0010\u0088\u0001\u001a\u00020QH\u0002J\u0012\u0010\u0089\u0001\u001a\u00020Q2\u0007\u0010\u008a\u0001\u001a\u00020\u0019H\u0002J\t\u0010\u008b\u0001\u001a\u00020QH\u0002R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0017R\u0014\u0010)\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0017R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001c\u00107\u001a\u0004\u0018\u000108X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001c\u0010=\u001a\u0004\u0018\u00010>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u000e\u0010C\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010D\u001a\u0008\u0012\u0004\u0012\u00020!0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010%R\u000e\u0010H\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010J\u001a\u00020I2\u0006\u0010\u001b\u001a\u00020I@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;",
        "type",
        "Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;",
        "opticalRanges",
        "",
        "Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;",
        "labels",
        "Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;",
        "(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;Ljava/util/List;Ljava/util/List;)V",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "getAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "circleWidth",
        "",
        "currentStep",
        "",
        "getCurrentStep",
        "()I",
        "hasOpticalRange",
        "",
        "initialZoomStep",
        "value",
        "isSelected",
        "()Z",
        "setSelected",
        "(Z)V",
        "labelAreasInRatio",
        "Landroid/graphics/RectF;",
        "labelViews",
        "Ljp/co/sony/mc/camera/view/widget/LabelView;",
        "getLabels",
        "()Ljava/util/List;",
        "lineLength",
        "maxStep",
        "getMaxStep",
        "minStep",
        "getMinStep",
        "onMainButtonClickListener",
        "Landroid/view/View$OnClickListener;",
        "getOnMainButtonClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setOnMainButtonClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "onZoomButtonClickListener",
        "Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;",
        "getOnZoomButtonClickListener",
        "()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;",
        "setOnZoomButtonClickListener",
        "(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;)V",
        "onZoomSliderStateChangedListener",
        "Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;",
        "getOnZoomSliderStateChangedListener",
        "()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;",
        "setOnZoomSliderStateChangedListener",
        "(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;)V",
        "onZoomStepChangedListener",
        "Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;",
        "getOnZoomStepChangedListener",
        "()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;",
        "setOnZoomStepChangedListener",
        "(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;)V",
        "oneZoomStepLineLength",
        "opticalRangeAreasInRatio",
        "opticalRangeViews",
        "Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;",
        "getOpticalRanges",
        "progressChanged",
        "Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;",
        "state",
        "setState",
        "(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;)V",
        "totalStep",
        "getTotalStep",
        "zoomRatio1p5LineLength",
        "applyLayout",
        "",
        "layout",
        "Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;",
        "applyListViewItemsForTalkBack",
        "itemCount",
        "calcStepRatio",
        "step",
        "close",
        "closeImmediately",
        "disableMainCircleClick",
        "disableSeekBarDrag",
        "enableJumpButtonClick",
        "enableMainCircleClick",
        "enableSeekBarDrag",
        "focusAccessibilityOnMainCircle",
        "getCircleInfo",
        "Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;",
        "getCloseLayout",
        "getLayout",
        "openRatio",
        "getOpenLayout",
        "getOpticalButtons",
        "Lkotlin/Pair;",
        "Landroid/view/View;",
        "getSeekBarPadding",
        "hasLabelOrOpticalRange",
        "onProgressChanged",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "fromUser",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "open",
        "playScrollSoundForTalkBack",
        "sendAccessibilityEventToSeekBar",
        "needFocused",
        "setMainButtonTouchListener",
        "listener",
        "Landroid/view/View$OnTouchListener;",
        "setMainButtonVisibility",
        "setMainCircleFocusable",
        "focusable",
        "setOneZoomStepLineLength",
        "length",
        "setOpticalButtonsFocusable",
        "setProgress",
        "setRotation",
        "rotation",
        "setStepRange",
        "setZoomRatio1p5LineLength",
        "setZoomRatioLabel",
        "mainLabel",
        "",
        "seekBarContentDescription",
        "sortOpticalButtonsAccessibility",
        "startAnimation",
        "isOpen",
        "updateTotalLineLength",
        "CircleInfo",
        "Companion",
        "Layout",
        "OnZoomButtonClickListener",
        "OnZoomSliderStateChangedListener",
        "OnZoomStepChangedListener",
        "State",
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
.method public static synthetic $r8$lambda$3bcK0IcTER004be30vWJtwvJQ0g(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/LabelView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->enableJumpButtonClick$lambda$18$lambda$17(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/LabelView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Az0I7a285xzJ48-e13JWhbuPB9U(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->sendAccessibilityEventToSeekBar$lambda$10$lambda$9(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F4RD7u8ZEeBFyRPtmjoCJ1WA-8g(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->enableJumpButtonClick$lambda$16$lambda$15$lambda$13(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kEMwpD5YCYMVVUnitFdKeP45yF0(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->startAnimation$lambda$8$lambda$7(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u6TqzHoq89942uqalRyX0J-7d40(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->enableJumpButtonClick$lambda$16$lambda$15$lambda$14(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;Landroid/view/View;)V

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

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opticalRanges"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    .line 40
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->type:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    .line 41
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRanges:Ljava/util/List;

    .line 42
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labels:Ljava/util/List;

    .line 51
    sget-object p2, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->CLOSED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRangeAreasInRatio:Ljava/util/List;

    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labelAreasInRatio:Ljava/util/List;

    .line 108
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700a4

    .line 109
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->circleWidth:F

    .line 116
    check-cast p3, Ljava/lang/Iterable;

    .line 854
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 855
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const-string v0, "contentContainer"

    const-string v1, "getContext(...)"

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 856
    check-cast p4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 117
    sget-object v2, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    .line 118
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->contentContainer:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2, v3, p4, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->inflateOpticalRangeView(Landroid/content/Context;Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;Landroid/widget/FrameLayout;)Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;

    move-result-object p4

    .line 123
    instance-of v0, p4, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    if-eqz v0, :cond_0

    .line 124
    move-object v0, p4

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 125
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    goto :goto_1

    .line 127
    :cond_0
    instance-of v0, p4, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    if-eqz v0, :cond_1

    .line 128
    move-object v0, p4

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 129
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 856
    :cond_1
    :goto_1
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 857
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 116
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRangeViews:Ljava/util/List;

    .line 135
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labels:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 858
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 859
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 860
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;

    .line 136
    sget-object p4, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    .line 137
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->contentContainer:Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p4, v2, p2, v3}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->inflateLabelView(Landroid/content/Context;Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;Landroid/widget/FrameLayout;)Ljp/co/sony/mc/camera/view/widget/LabelView;

    move-result-object p2

    .line 141
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/widget/LabelView;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object p4

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 142
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/widget/LabelView;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object p4

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 860
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 861
    :cond_3
    check-cast p3, Ljava/util/List;

    .line 135
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labelViews:Ljava/util/List;

    .line 146
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRanges:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 862
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 147
    instance-of p3, p3, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz p3, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    .line 152
    :cond_5
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->hasOpticalRange:Z

    .line 153
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->isSelected:Z

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setMainButtonVisibility(Z)V

    .line 154
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->enableJumpButtonClick()V

    .line 155
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    new-instance p2, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$4;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$4;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    check-cast p2, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static final synthetic access$applyLayout(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->applyLayout(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    return-object p0
.end method

.method public static final synthetic access$getCloseLayout(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;
    .locals 0

    .line 37
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCloseLayout()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOpenLayout(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;
    .locals 0

    .line 37
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getOpenLayout()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getState$p(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    return-object p0
.end method

.method public static final synthetic access$setState(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setState(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;)V

    return-void
.end method

.method private final applyLayout(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;)V
    .locals 10

    .line 609
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->CLOSED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 610
    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setOpticalButtonsFocusable(Z)V

    .line 611
    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setMainCircleFocusable(Z)V

    goto :goto_0

    .line 613
    :cond_0
    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setOpticalButtonsFocusable(Z)V

    .line 614
    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setMainCircleFocusable(Z)V

    .line 616
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    .line 617
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getMainCircleTranslationX()F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 618
    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getMainCircleTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 620
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    .line 621
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v3, :cond_1

    .line 622
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->enableMainCircleClick()V

    goto :goto_1

    .line 624
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->hasLabelOrOpticalRange()Z

    move-result v0

    if-nez v0, :cond_2

    .line 625
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->disableMainCircleClick()V

    .line 630
    :cond_2
    :goto_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    .line 631
    move-object v1, p0

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 632
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0700a3

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setThumbMargin(I)V

    .line 633
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 634
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getSeekBarWidth()F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 633
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
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

    .line 640
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v4, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->CLOSED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-ne v1, v4, :cond_4

    .line 641
    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 644
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->contentContainer:Landroid/widget/FrameLayout;

    .line 645
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 646
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getContentContainerWidth()F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 645
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 649
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRangeViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_3
    const/4 v4, 0x0

    if-ge v1, v0, :cond_9

    .line 650
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRangeViews:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;

    .line 651
    instance-of v6, v5, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    if-eqz v6, :cond_5

    check-cast v5, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    goto :goto_4

    .line 652
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

    .line 655
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

    .line 656
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getOpticalRangeWidthList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_7

    .line 659
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

    .line 652
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 663
    :cond_9
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labelViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_5
    const/4 v5, 0x2

    const/16 v6, 0x8

    if-ge v1, v0, :cond_c

    .line 664
    iget-object v7, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labelViews:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/view/widget/LabelView;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/widget/LabelView;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 665
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

    .line 666
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

    .line 672
    :cond_c
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->listviewForTalkback:Landroid/widget/ListView;

    .line 673
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

    .line 678
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->line:Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;

    .line 679
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 680
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getLineWidth()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 683
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700a6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 682
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->setTransparentAreaMargin(F)V

    .line 685
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 686
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRangeAreasInRatio:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 687
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labelAreasInRatio:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 685
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->setTransparentAreaInRatio(Ljava/util/List;)V

    .line 689
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

    .line 458
    div-int/lit8 p1, p1, 0x6

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 461
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 463
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->listviewForTalkback:Landroid/widget/ListView;

    .line 464
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

    .line 477
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

    .line 397
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    .line 398
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 399
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 400
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 401
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method private final enableJumpButtonClick()V
    .locals 5

    .line 411
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRangeViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 872
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

    .line 413
    instance-of v2, v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    if-eqz v2, :cond_0

    .line 414
    move-object v2, v1

    check-cast v2, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v2

    .line 415
    iget-object v3, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->circleStart:Landroid/view/View;

    new-instance v4, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->circleEnd:Landroid/view/View;

    new-instance v3, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 426
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labelViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 874
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/LabelView;

    .line 427
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/LabelView;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v2

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->circle:Landroid/view/View;

    new-instance v3, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/LabelView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static final enableJumpButtonClick$lambda$16$lambda$15$lambda$13(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$_view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomButtonClickListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;

    if-eqz p0, :cond_0

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getModel()Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMinStep()I

    move-result p1

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;->onZoomJumpClicked(I)V

    :cond_0
    return-void
.end method

.method private static final enableJumpButtonClick$lambda$16$lambda$15$lambda$14(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$_view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomButtonClickListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;

    if-eqz p0, :cond_0

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getModel()Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMaxStep()I

    move-result p1

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;->onZoomJumpClicked(I)V

    :cond_0
    return-void
.end method

.method private static final enableJumpButtonClick$lambda$18$lambda$17(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/LabelView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$_view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomButtonClickListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LabelView;->getLabel()Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;->getStep()I

    move-result p1

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;->onZoomJumpClicked(I)V

    :cond_0
    return-void
.end method

.method private final enableMainCircleClick()V
    .locals 1

    .line 391
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    .line 392
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onMainButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final focusAccessibilityOnMainCircle()V
    .locals 2

    .line 697
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->isSelected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->CLOSED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-ne v0, v1, :cond_0

    .line 698
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private final getCircleInfo(I)Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;
    .locals 4

    .line 804
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRanges:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 910
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

    .line 806
    instance-of v3, v2, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz v3, :cond_0

    .line 807
    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMinStep()I

    move-result v3

    if-gt v3, p1, :cond_1

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMaxStep()I

    move-result v3

    if-ge p1, v3, :cond_1

    move v1, v0

    .line 808
    :cond_1
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMaxStep()I

    move-result v2

    if-gt v2, p1, :cond_2

    add-int/lit8 v1, v0, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 816
    :cond_3
    new-instance p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;-><init>(II)V

    return-object p0
.end method

.method private final getCloseLayout()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;
    .locals 11

    .line 484
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCurrentStep()I

    move-result v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCircleInfo(I)Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;->getActiveIndex()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->circleWidth:F

    mul-float v4, v1, v2

    .line 486
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;->getTotal()I

    move-result v1

    if-eqz v1, :cond_0

    .line 487
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;->getTotal()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->circleWidth:F

    mul-float/2addr v0, v1

    goto :goto_0

    .line 489
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getSeekBarPadding()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    move v7, v0

    .line 493
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRanges:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 876
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 878
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

    .line 879
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 495
    instance-of v10, v5, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    if-eqz v10, :cond_2

    goto :goto_2

    .line 496
    :cond_2
    instance-of v5, v5, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz v5, :cond_3

    int-to-float v3, v3

    int-to-float v5, v6

    iget v6, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->circleWidth:F

    mul-float/2addr v5, v6

    mul-float v8, v3, v5

    .line 494
    :goto_2
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 879
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v9

    goto :goto_1

    .line 496
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 880
    :cond_4
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 499
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRanges:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 881
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 882
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 883
    check-cast v5, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 501
    instance-of v9, v5, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    if-eqz v9, :cond_5

    move v5, v8

    goto :goto_4

    .line 502
    :cond_5
    instance-of v5, v5, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz v5, :cond_6

    .line 503
    iget v5, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->circleWidth:F

    int-to-float v9, v6

    mul-float/2addr v5, v9

    .line 500
    :goto_4
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 883
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 503
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 884
    :cond_7
    move-object v9, v3

    check-cast v9, Ljava/util/List;

    .line 506
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labels:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 885
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 886
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 887
    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;

    .line 507
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

    .line 887
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 888
    :cond_8
    move-object v10, v3

    check-cast v10, Ljava/util/List;

    .line 510
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

    .line 100
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->getProgress()I

    move-result p0

    return p0
.end method

.method private final getMaxStep()I
    .locals 0

    .line 94
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->getMax()I

    move-result p0

    return p0
.end method

.method private final getMinStep()I
    .locals 0

    .line 91
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->getMin()I

    move-result p0

    return p0
.end method

.method private final getOpenLayout()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;
    .locals 10

    .line 522
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->lineLength:F

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCurrentStep()I

    move-result v1

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->calcStepRatio(I)F

    move-result v1

    mul-float v3, v0, v1

    .line 523
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->lineLength:F

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getSeekBarPadding()I

    move-result v1

    int-to-float v1, v1

    add-float v6, v0, v1

    .line 527
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRanges:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 889
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 890
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 891
    check-cast v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 529
    instance-of v7, v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    if-eqz v7, :cond_0

    goto :goto_1

    .line 530
    :cond_0
    instance-of v5, v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz v5, :cond_1

    .line 531
    iget v5, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->lineLength:F

    check-cast v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMinStep()I

    move-result v4

    invoke-direct {p0, v4}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->calcStepRatio(I)F

    move-result v4

    mul-float/2addr v5, v4

    .line 528
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 891
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 531
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 892
    :cond_2
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 534
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRanges:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 893
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 894
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 895
    check-cast v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 536
    instance-of v8, v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    if-eqz v8, :cond_3

    move v8, v5

    goto :goto_3

    .line 537
    :cond_3
    instance-of v8, v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz v8, :cond_4

    .line 538
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

    .line 535
    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 895
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 538
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 896
    :cond_5
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    .line 541
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labels:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 897
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 899
    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;

    .line 542
    iget v4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->lineLength:F

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;->getStep()I

    move-result v2

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->calcStepRatio(I)F

    move-result v2

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 899
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 900
    :cond_6
    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 545
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

    .line 729
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 730
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRangeViews:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 902
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

    .line 732
    instance-of v2, v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    if-eqz v2, :cond_0

    .line 733
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

    .line 734
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

    .line 480
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

    .line 97
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getMaxStep()I

    move-result v0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getMinStep()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private final hasLabelOrOpticalRange()Z
    .locals 2

    .line 451
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

.method private final playScrollSoundForTalkBack(I)V
    .locals 1

    .line 472
    div-int/lit8 p1, p1, 0x6

    .line 473
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->listviewForTalkback:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    return-void
.end method

.method private static final sendAccessibilityEventToSeekBar$lambda$10$lambda$9(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->OPENED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->OPENING:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-ne p1, v0, :cond_1

    .line 380
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    check-cast p1, Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_1
    return-void
.end method

.method private final setMainButtonVisibility(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 773
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

    .line 778
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    .line 779
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 780
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainLabel:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final setMainCircleFocusable(Z)V
    .locals 0

    .line 765
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(I)V

    return-void
.end method

.method private final setOpticalButtonsFocusable(Z)V
    .locals 2

    .line 751
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRangeViews:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 904
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

    .line 753
    instance-of v1, v0, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    if-eqz v1, :cond_0

    .line 754
    check-cast v0, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->circleStart:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(I)V

    .line 755
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

    .line 53
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-eq v0, p1, :cond_2

    .line 54
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    .line 55
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->OPENED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->CLOSED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-ne p1, v0, :cond_2

    .line 56
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomSliderStateChangedListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;

    if-eqz p1, :cond_2

    .line 57
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->OPENED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 56
    :goto_0
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;->onZoomSliderStateChanged(Z)V

    :cond_2
    return-void
.end method

.method private final sortOpticalButtonsAccessibility()V
    .locals 8

    .line 703
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getOpticalButtons()Ljava/util/List;

    move-result-object v0

    .line 704
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCurrentStep()I

    move-result v1

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCircleInfo(I)Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;

    move-result-object v1

    .line 705
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 706
    iget-boolean v4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->hasOpticalRange:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->isSelected:Z

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;->getActiveIndex()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 707
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 709
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    add-int/lit8 v6, v3, -0x1

    if-gez v6, :cond_0

    const v6, 0x7f09011f

    goto :goto_1

    .line 713
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    .line 710
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    add-int/lit8 v6, v3, 0x1

    .line 715
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    if-le v6, v7, :cond_1

    const v5, 0x7f0903ab

    goto :goto_2

    .line 718
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    .line 715
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    goto :goto_3

    .line 722
    :cond_2
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

    :cond_3
    return-void
.end method

.method private final startAnimation(Z)V
    .locals 6

    .line 312
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 318
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v3, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->OPENED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-ne v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 325
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

    .line 333
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    .line 336
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 337
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 338
    new-instance v3, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 342
    new-instance v3, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$startAnimation$1$2;

    invoke-direct {v3, p0, p1, v0, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$startAnimation$1$2;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;ZFF)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    cmpg-float p1, v0, v1

    if-nez p1, :cond_4

    goto :goto_1

    .line 365
    :cond_4
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 335
    :goto_1
    iput-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final startAnimation$lambda$8$lambda$7(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
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

    .line 219
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

    .line 220
    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v0

    .line 221
    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->zoomRatio1p5LineLength:F

    .line 222
    iget v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->oneZoomStepLineLength:F

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getTotalStep()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 221
    iput v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->lineLength:F

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 297
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->CLOSING:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 298
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->startAnimation(Z)V

    :cond_0
    return-void
.end method

.method public final closeImmediately()V
    .locals 1

    .line 306
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 307
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->CLOSED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setState(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;)V

    .line 308
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCloseLayout()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->applyLayout(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;)V

    return-void
.end method

.method public final disableSeekBarDrag()V
    .locals 2

    .line 446
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->interceptDrag:Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->setInterceptEnable(Z)V

    .line 447
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->interceptDrag:Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->setTransferTouchEventListener(Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout$OnTransferTouchEventListener;)V

    return-void
.end method

.method public final enableSeekBarDrag()V
    .locals 2

    .line 434
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->hasLabelOrOpticalRange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->interceptDrag:Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->setInterceptEnable(Z)V

    .line 436
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->interceptDrag:Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;

    .line 437
    new-instance v1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$enableSeekBarDrag$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$enableSeekBarDrag$1;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout$OnTransferTouchEventListener;

    .line 436
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->setTransferTouchEventListener(Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout$OnTransferTouchEventListener;)V

    :cond_0
    return-void
.end method

.method public final getAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 76
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

    .line 42
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labels:Ljava/util/List;

    return-object p0
.end method

.method public final getLayout(F)Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;
    .locals 12

    .line 557
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCloseLayout()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;

    move-result-object v0

    .line 558
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getOpenLayout()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 562
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getMainCircleTranslationX()F

    move-result v2

    mul-float/2addr v2, v1

    .line 563
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getMainCircleTranslationX()F

    move-result v3

    mul-float/2addr v3, p1

    add-float v5, v2, v3

    .line 567
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getSeekBarWidth()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getSeekBarWidth()F

    move-result v3

    mul-float/2addr v3, p1

    add-float v6, v2, v3

    .line 570
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getContentContainerWidth()F

    move-result v2

    mul-float/2addr v2, v1

    .line 571
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getContentContainerWidth()F

    move-result v3

    mul-float/2addr v3, p1

    add-float v7, v2, v3

    .line 575
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getLineWidth()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getLineWidth()F

    move-result v3

    mul-float/2addr v3, p1

    add-float v8, v2, v3

    .line 577
    sget-object v2, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    .line 578
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getOpticalRangeTranslationXList()Ljava/util/List;

    move-result-object v3

    .line 579
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getOpticalRangeTranslationXList()Ljava/util/List;

    move-result-object v4

    .line 577
    invoke-virtual {v2, v3, v4, v1, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->mergeFloatList(Ljava/util/List;Ljava/util/List;FF)Ljava/util/List;

    move-result-object v9

    .line 584
    sget-object v2, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    .line 585
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getOpticalRangeWidthList()Ljava/util/List;

    move-result-object v3

    .line 586
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getOpticalRangeWidthList()Ljava/util/List;

    move-result-object v4

    .line 584
    invoke-virtual {v2, v3, v4, v1, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->mergeFloatList(Ljava/util/List;Ljava/util/List;FF)Ljava/util/List;

    move-result-object v10

    .line 591
    sget-object v2, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    .line 592
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getLabelTranslationXList()Ljava/util/List;

    move-result-object v0

    .line 593
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getLabelTranslationXList()Ljava/util/List;

    move-result-object p0

    .line 591
    invoke-virtual {v2, v0, p0, v1, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->mergeFloatList(Ljava/util/List;Ljava/util/List;FF)Ljava/util/List;

    move-result-object v11

    .line 597
    new-instance p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;-><init>(FFFFLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public final getOnMainButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 72
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onMainButtonClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final getOnZoomButtonClickListener()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;
    .locals 0

    .line 74
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomButtonClickListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;

    return-object p0
.end method

.method public final getOnZoomSliderStateChangedListener()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;
    .locals 0

    .line 73
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomSliderStateChangedListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;

    return-object p0
.end method

.method public final getOnZoomStepChangedListener()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;
    .locals 0

    .line 71
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

    .line 41
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRanges:Ljava/util/List;

    return-object p0
.end method

.method public final isSelected()Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->isSelected:Z

    return p0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_1

    .line 248
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->progressChanged:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 249
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->progressChanged:Z

    .line 250
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomStepChangedListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;->onStartChanged()V

    .line 252
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomStepChangedListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;->onStepChanged(I)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 257
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->progressChanged:Z

    if-eqz p1, :cond_0

    .line 259
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

    .line 263
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 264
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->progressChanged:Z

    if-nez p1, :cond_1

    .line 265
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->isAccessibilityFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 266
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->close()V

    .line 267
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomButtonClickListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;->onZoomCurrentPositionClicked()V

    goto :goto_0

    .line 270
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

    invoke-direct/range {v1 .. v9}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSetting;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->ZOOM_SLIDER:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p1

    .line 271
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v2, "ZOOM_RATIO"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p1

    .line 272
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    .line 273
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomStepChangedListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;->onStopChanged()V

    .line 275
    :cond_2
    :goto_0
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->progressChanged:Z

    return-void
.end method

.method public final open()V
    .locals 2

    .line 288
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->OPENING:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 289
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->startAnimation(Z)V

    :cond_0
    return-void
.end method

.method public final sendAccessibilityEventToSeekBar(Z)V
    .locals 1

    .line 371
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    if-eqz p1, :cond_1

    const/16 p1, 0x80

    .line 377
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->sendAccessibilityEvent(I)V

    .line 378
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/high16 p0, 0x10000

    .line 384
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->sendAccessibilityEvent(I)V

    const/4 p0, 0x0

    .line 385
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final setAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 76
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setMainButtonTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setOnMainButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 72
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onMainButtonClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnZoomButtonClickListener(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;)V
    .locals 0

    .line 74
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomButtonClickListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;

    return-void
.end method

.method public final setOnZoomSliderStateChangedListener(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;)V
    .locals 0

    .line 73
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomSliderStateChangedListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;

    return-void
.end method

.method public final setOnZoomStepChangedListener(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;)V
    .locals 0

    .line 71
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomStepChangedListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;

    return-void
.end method

.method public final setOneZoomStepLineLength(F)V
    .locals 1

    .line 230
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->oneZoomStepLineLength:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->oneZoomStepLineLength:F

    .line 232
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->updateTotalLineLength()V

    :goto_0
    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    .line 197
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setProgress(I)V

    .line 198
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 199
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCloseLayout()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->applyLayout(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;)V

    goto :goto_0

    .line 200
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getOpenLayout()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->applyLayout(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;)V

    .line 202
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->sortOpticalButtonsAccessibility()V

    .line 203
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->OPENED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-ne v0, v1, :cond_1

    .line 205
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->playScrollSoundForTalkBack(I)V

    .line 207
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->focusAccessibilityOnMainCircle()V

    :cond_2
    return-void
.end method

.method public final setRotation(F)V
    .locals 3

    .line 785
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRotation(F)V

    .line 786
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRangeViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 906
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

    .line 788
    instance-of v2, v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    if-eqz v2, :cond_0

    .line 789
    check-cast v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v2

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->labelStart:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setRotation(F)V

    .line 790
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->labelEnd:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setRotation(F)V

    goto :goto_0

    .line 796
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labelViews:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 908
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/LabelView;

    .line 797
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

    .line 82
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->isSelected:Z

    if-eq v0, p1, :cond_0

    .line 83
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->isSelected:Z

    .line 84
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setMainButtonVisibility(Z)V

    .line 85
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->sortOpticalButtonsAccessibility()V

    .line 86
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->focusAccessibilityOnMainCircle()V

    :cond_0
    return-void
.end method

.method public final setStepRange(II)Z
    .locals 5

    .line 176
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

    .line 180
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setMax(I)V

    .line 181
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setMin(I)V

    .line 182
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->updateTotalLineLength()V

    .line 183
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRanges:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 864
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 865
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 866
    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 184
    sget-object v3, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getTotalStep()I

    move-result v4

    invoke-virtual {v3, v2, p1, v4}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->getOpticalRangeAreaInRatio(Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;II)Landroid/graphics/RectF;

    move-result-object v2

    .line 866
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 867
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 183
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRangeAreasInRatio:Ljava/util/List;

    .line 186
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labels:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 868
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 870
    check-cast v1, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;

    .line 187
    sget-object v2, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getTotalStep()I

    move-result v3

    invoke-virtual {v2, v1, p1, v3}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->getLabelAreaInRatio(Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;II)Landroid/graphics/RectF;

    move-result-object v1

    .line 870
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 871
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 186
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labelAreasInRatio:Ljava/util/List;

    .line 189
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getTotalStep()I

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->applyListViewItemsForTalkBack(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setZoomRatio1p5LineLength(F)V
    .locals 1

    .line 240
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->zoomRatio1p5LineLength:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->zoomRatio1p5LineLength:F

    .line 242
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->updateTotalLineLength()V

    :goto_0
    return-void
.end method

.method public final setZoomRatioLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 279
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainLabel:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
