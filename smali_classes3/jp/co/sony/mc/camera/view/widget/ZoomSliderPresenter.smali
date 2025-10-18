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
    value = "SMAP\nZoomSliderPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomSliderPresenter.kt\njp/co/sony/mc/camera/view/widget/ZoomSliderPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,889:1\n1557#2:890\n1628#2,3:891\n1557#2:894\n1628#2,3:895\n1863#2,2:898\n1557#2:900\n1628#2,3:901\n1557#2:904\n1628#2,3:905\n1863#2,2:908\n1863#2,2:910\n1567#2:912\n1598#2,4:913\n1557#2:917\n1628#2,3:918\n1557#2:921\n1628#2,3:922\n1557#2:925\n1628#2,3:926\n1557#2:929\n1628#2,3:930\n1557#2:933\n1628#2,3:934\n1863#2,2:938\n1863#2,2:940\n1863#2,2:942\n1863#2,2:944\n1863#2,2:946\n1#3:937\n*S KotlinDebug\n*F\n+ 1 ZoomSliderPresenter.kt\njp/co/sony/mc/camera/view/widget/ZoomSliderPresenter\n*L\n121#1:890\n121#1:891,3\n140#1:894\n140#1:895,3\n151#1:898,2\n188#1:900\n188#1:901,3\n191#1:904\n191#1:905,3\n421#1:908,2\n444#1:910,2\n515#1:912\n515#1:913,4\n521#1:917\n521#1:918,3\n528#1:921\n528#1:922,3\n549#1:925\n549#1:926,3\n556#1:929\n556#1:930,3\n563#1:933\n563#1:934,3\n766#1:938,2\n787#1:940,2\n822#1:942,2\n832#1:944,2\n840#1:946,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u008d\u00012\u00020\u0001:\u000e\u008d\u0001\u008e\u0001\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010Q\u001a\u00020\u00162\u0006\u0010>\u001a\u00020\u00182\u0006\u0010A\u001a\u00020\u0018J\u000e\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\u0018J\u0008\u0010U\u001a\u00020SH\u0002J\u000e\u0010V\u001a\u00020S2\u0006\u0010W\u001a\u00020\u001aJ\u000e\u0010X\u001a\u00020S2\u0006\u0010W\u001a\u00020\u001aJ\"\u0010Y\u001a\u00020S2\u0008\u0010Z\u001a\u0004\u0018\u00010[2\u0006\u0010T\u001a\u00020\u00182\u0006\u0010\\\u001a\u00020\u0016H\u0016J\u0012\u0010]\u001a\u00020S2\u0008\u0010Z\u001a\u0004\u0018\u00010[H\u0016J\u0012\u0010^\u001a\u00020S2\u0008\u0010Z\u001a\u0004\u0018\u00010[H\u0016J\u001a\u0010_\u001a\u00020S2\u0008\u0010`\u001a\u0004\u0018\u00010a2\u0008\u0010b\u001a\u0004\u0018\u00010aJ\u0006\u0010c\u001a\u00020SJ\u0006\u0010d\u001a\u00020SJ\u0006\u0010e\u001a\u00020SJ\u0010\u0010f\u001a\u00020S2\u0006\u0010g\u001a\u00020\u0016H\u0002J\u000e\u0010h\u001a\u00020S2\u0006\u0010i\u001a\u00020\u0016J\u0008\u0010j\u001a\u00020SH\u0002J\u0008\u0010k\u001a\u00020SH\u0002J\u000e\u0010l\u001a\u00020S2\u0006\u0010m\u001a\u00020nJ\u0008\u0010o\u001a\u00020SH\u0002J\u0006\u0010p\u001a\u00020SJ\u0006\u0010q\u001a\u00020SJ\u0008\u0010r\u001a\u00020\u0016H\u0002J\u0010\u0010s\u001a\u00020S2\u0006\u0010t\u001a\u00020\u0018H\u0002J\u0010\u0010u\u001a\u00020S2\u0006\u0010T\u001a\u00020\u0018H\u0002J\u0010\u0010v\u001a\u00020\u001a2\u0006\u0010w\u001a\u00020\u0018H\u0002J\u0008\u0010x\u001a\u00020\u0018H\u0002J\u0008\u0010y\u001a\u00020zH\u0002J\u0008\u0010{\u001a\u00020zH\u0002J\u000e\u0010|\u001a\u00020z2\u0006\u0010}\u001a\u00020\u001aJ\u0010\u0010~\u001a\u00020S2\u0006\u0010\u007f\u001a\u00020zH\u0002J\t\u0010\u0080\u0001\u001a\u00020SH\u0002J\t\u0010\u0081\u0001\u001a\u00020SH\u0002J\u001d\u0010\u0082\u0001\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0005\u0012\u00030\u0084\u0001\u0012\u0004\u0012\u00020\u00180\u0083\u00010\u0007H\u0002J\u0012\u0010\u0085\u0001\u001a\u00020S2\u0007\u0010\u0086\u0001\u001a\u00020\u0016H\u0002J\u0012\u0010\u0087\u0001\u001a\u00020S2\u0007\u0010\u0086\u0001\u001a\u00020\u0016H\u0002J\u0011\u0010\u0088\u0001\u001a\u00020S2\u0006\u0010:\u001a\u00020\u0016H\u0002J\u0010\u0010\u0089\u0001\u001a\u00020S2\u0007\u0010\u008a\u0001\u001a\u00020\u001aJ\u0012\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0006\u0010w\u001a\u00020\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001c\u00103\u001a\u0004\u0018\u000104X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u000e\u00109\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010:\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010@R\u0014\u0010C\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010@R\u0014\u0010E\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010@R\u0014\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010K\u001a\u0008\u0012\u0004\u0012\u00020L0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0094\u0001"
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
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;Ljava/util/List;Ljava/util/List;)V",
        "getOpticalRanges",
        "()Ljava/util/List;",
        "getLabels",
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
        "setStepRange",
        "setProgress",
        "",
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

    .line 38
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

    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRangeAreasInRatio:Ljava/util/List;

    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labelAreasInRatio:Ljava/util/List;

    .line 113
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700b4

    .line 114
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->circleWidth:F

    .line 121
    check-cast p3, Ljava/lang/Iterable;

    .line 890
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 891
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

    .line 892
    check-cast p4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 122
    sget-object v2, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    .line 123
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->contentContainer:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v2, v3, p4, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->inflateOpticalRangeView(Landroid/content/Context;Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;Landroid/widget/FrameLayout;)Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;

    move-result-object p4

    .line 128
    instance-of v0, p4, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    if-eqz v0, :cond_0

    .line 130
    move-object v0, p4

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    .line 129
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 130
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    goto :goto_1

    .line 132
    :cond_0
    instance-of v0, p4, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    if-eqz v0, :cond_1

    .line 134
    move-object v0, p4

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    .line 133
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 134
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 892
    :goto_1
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 893
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 121
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRangeViews:Ljava/util/List;

    .line 140
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labels:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 894
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 895
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 896
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;

    .line 141
    sget-object p4, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    .line 142
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->contentContainer:Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p4, v2, p2, v3}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->inflateLabelView(Landroid/content/Context;Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;Landroid/widget/FrameLayout;)Ljp/co/sony/mc/camera/view/widget/LabelView;

    move-result-object p2

    .line 146
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/widget/LabelView;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object p4

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 147
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/widget/LabelView;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object p4

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 896
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 897
    :cond_3
    check-cast p3, Ljava/util/List;

    .line 140
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labelViews:Ljava/util/List;

    .line 151
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRanges:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 898
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

    .line 152
    instance-of p3, p3, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz p3, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    .line 157
    :cond_5
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->hasOpticalRange:Z

    .line 158
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->isSelected:Z

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setMainButtonVisibility(Z)V

    .line 159
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->enableJumpButtonClick()V

    .line 160
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

    .line 631
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->CLOSED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 632
    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setOpticalButtonsFocusable(Z)V

    .line 633
    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setMainCircleFocusable(Z)V

    goto :goto_0

    .line 635
    :cond_0
    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setOpticalButtonsFocusable(Z)V

    .line 636
    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setMainCircleFocusable(Z)V

    .line 638
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    .line 639
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getMainCircleTranslationX()F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 640
    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getMainCircleTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 642
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    .line 643
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v3, :cond_1

    .line 644
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->enableMainCircleClick()V

    goto :goto_1

    .line 646
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->hasLabelOrOpticalRange()Z

    move-result v0

    if-nez v0, :cond_2

    .line 647
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->disableMainCircleClick()V

    .line 652
    :cond_2
    :goto_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    .line 653
    move-object v1, p0

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 654
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0700b3

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setThumbMargin(I)V

    .line 655
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 656
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getSeekBarWidth()F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 655
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 658
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

    .line 662
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v4, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->CLOSED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-ne v1, v4, :cond_4

    .line 663
    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 666
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->contentContainer:Landroid/widget/FrameLayout;

    .line 667
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 668
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getContentContainerWidth()F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 667
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 671
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRangeViews:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_3
    const/4 v4, 0x0

    if-ge v1, v0, :cond_9

    .line 672
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRangeViews:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;

    .line 673
    instance-of v6, v5, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    if-eqz v6, :cond_5

    check-cast v5, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    goto :goto_4

    .line 674
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

    .line 677
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

    .line 678
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getOpticalRangeWidthList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_7

    .line 681
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

    .line 672
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 685
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

    .line 686
    iget-object v7, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labelViews:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/view/widget/LabelView;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/widget/LabelView;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 687
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

    .line 688
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

    .line 694
    :cond_c
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->listviewForTalkback:Landroid/widget/ListView;

    .line 695
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

    .line 700
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->line:Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;

    .line 701
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 702
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getLineWidth()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 705
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700b6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 704
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->setTransparentAreaMargin(F)V

    .line 707
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 708
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRangeAreasInRatio:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 709
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labelAreasInRatio:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 707
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->setTransparentAreaInRatio(Ljava/util/List;)V

    .line 711
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

    .line 480
    div-int/lit8 p1, p1, 0x6

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 483
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 485
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->listviewForTalkback:Landroid/widget/ListView;

    .line 486
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

    .line 499
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

    .line 407
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    .line 408
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 409
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 410
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 411
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method private final enableJumpButtonClick()V
    .locals 5

    .line 421
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRangeViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 908
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

    .line 423
    instance-of v2, v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    if-eqz v2, :cond_0

    .line 424
    move-object v2, v1

    check-cast v2, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v2

    .line 425
    iget-object v3, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->circleStart:Landroid/view/View;

    new-instance v4, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->circleEnd:Landroid/view/View;

    new-instance v3, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 444
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labelViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 910
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/LabelView;

    .line 445
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
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$_view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
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

    .line 427
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->close()V

    goto :goto_0

    .line 429
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

.method private static final enableJumpButtonClick$lambda$16$lambda$15$lambda$14(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$_view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
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

    .line 434
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->close()V

    goto :goto_0

    .line 436
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

.method private static final enableJumpButtonClick$lambda$18$lambda$17(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/LabelView;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$_view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->isSelected:Z

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCurrentStep()I

    move-result p2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LabelView;->getLabel()Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;->getStep()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 447
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->close()V

    goto :goto_0

    .line 449
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

    .line 401
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    .line 402
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onMainButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final focusAccessibilityOnMainCircle()V
    .locals 2

    .line 719
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->isSelected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->CLOSED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-ne v0, v1, :cond_0

    .line 720
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private final getCircleInfo(I)Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;
    .locals 4

    .line 840
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRanges:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 946
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

    .line 842
    instance-of v3, v2, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz v3, :cond_0

    .line 843
    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMinStep()I

    move-result v3

    if-gt v3, p1, :cond_1

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMaxStep()I

    move-result v3

    if-ge p1, v3, :cond_1

    move v1, v0

    .line 844
    :cond_1
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMaxStep()I

    move-result v2

    if-gt v2, p1, :cond_2

    add-int/lit8 v1, v0, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 852
    :cond_3
    new-instance p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;-><init>(II)V

    return-object p0
.end method

.method private final getCloseLayout()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;
    .locals 11

    .line 506
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCurrentStep()I

    move-result v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCircleInfo(I)Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;->getActiveIndex()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->circleWidth:F

    mul-float v4, v1, v2

    .line 508
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;->getTotal()I

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;->getTotal()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->circleWidth:F

    mul-float/2addr v0, v1

    goto :goto_0

    .line 511
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getSeekBarPadding()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    move v7, v0

    .line 515
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRanges:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 912
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 914
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

    .line 915
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 517
    instance-of v10, v5, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    if-eqz v10, :cond_2

    goto :goto_2

    .line 518
    :cond_2
    instance-of v5, v5, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz v5, :cond_3

    int-to-float v3, v3

    int-to-float v5, v6

    iget v6, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->circleWidth:F

    mul-float/2addr v5, v6

    mul-float v8, v3, v5

    .line 519
    :goto_2
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 915
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v9

    goto :goto_1

    .line 516
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 916
    :cond_4
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 521
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRanges:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 917
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 918
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 919
    check-cast v5, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 523
    instance-of v9, v5, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    if-eqz v9, :cond_5

    move v5, v8

    goto :goto_4

    .line 524
    :cond_5
    instance-of v5, v5, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz v5, :cond_6

    .line 525
    iget v5, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->circleWidth:F

    int-to-float v9, v6

    mul-float/2addr v5, v9

    .line 526
    :goto_4
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 919
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 522
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 920
    :cond_7
    move-object v9, v3

    check-cast v9, Ljava/util/List;

    .line 528
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labels:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 921
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 922
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 923
    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;

    .line 529
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

    .line 923
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 924
    :cond_8
    move-object v10, v3

    check-cast v10, Ljava/util/List;

    .line 532
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

    .line 105
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->getProgress()I

    move-result p0

    return p0
.end method

.method private final getMaxStep()I
    .locals 0

    .line 99
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->getMax()I

    move-result p0

    return p0
.end method

.method private final getMinStep()I
    .locals 0

    .line 96
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->getMin()I

    move-result p0

    return p0
.end method

.method private final getOpenLayout()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;
    .locals 10

    .line 544
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->lineLength:F

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCurrentStep()I

    move-result v1

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->calcStepRatio(I)F

    move-result v1

    mul-float v3, v0, v1

    .line 545
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->lineLength:F

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getSeekBarPadding()I

    move-result v1

    int-to-float v1, v1

    add-float v6, v0, v1

    .line 549
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRanges:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 925
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 926
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 927
    check-cast v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 551
    instance-of v7, v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    if-eqz v7, :cond_0

    goto :goto_1

    .line 552
    :cond_0
    instance-of v5, v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz v5, :cond_1

    .line 553
    iget v5, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->lineLength:F

    check-cast v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMinStep()I

    move-result v4

    invoke-direct {p0, v4}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->calcStepRatio(I)F

    move-result v4

    mul-float/2addr v5, v4

    .line 554
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 927
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 550
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 928
    :cond_2
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 556
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRanges:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 929
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 930
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 931
    check-cast v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 558
    instance-of v8, v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    if-eqz v8, :cond_3

    move v8, v5

    goto :goto_3

    .line 559
    :cond_3
    instance-of v8, v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz v8, :cond_4

    .line 560
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

    .line 561
    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 931
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 557
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 932
    :cond_5
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    .line 563
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labels:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 933
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 934
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 935
    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;

    .line 564
    iget v4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->lineLength:F

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;->getStep()I

    move-result v2

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->calcStepRatio(I)F

    move-result v2

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 935
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 936
    :cond_6
    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 567
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

    .line 765
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 766
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRangeViews:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 938
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

    .line 768
    instance-of v2, v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    if-eqz v2, :cond_0

    .line 769
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

    .line 770
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

    .line 502
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

    .line 102
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getMaxStep()I

    move-result v0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getMinStep()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private final hasLabelOrOpticalRange()Z
    .locals 2

    .line 473
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

    .line 494
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getMinStep()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x6

    .line 495
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->listviewForTalkback:Landroid/widget/ListView;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method private static final sendAccessibilityEventToSeekBar$lambda$10$lambda$9(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 389
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->OPENED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->OPENING:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-ne p1, v0, :cond_2

    .line 390
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

    .line 809
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

    .line 814
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    .line 815
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 816
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainLabel:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final setMainCircleFocusable(Z)V
    .locals 0

    .line 801
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(I)V

    return-void
.end method

.method private final setOpticalButtonsFocusable(Z)V
    .locals 2

    .line 787
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRangeViews:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 940
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

    .line 789
    instance-of v1, v0, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    if-eqz v1, :cond_0

    .line 790
    check-cast v0, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->circleStart:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(I)V

    .line 791
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

    if-eq v0, p1, :cond_3

    .line 54
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    .line 55
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->OPENED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->CLOSED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-ne p1, v0, :cond_3

    .line 56
    :cond_0
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->hasOpticalRange:Z

    if-eqz p1, :cond_1

    .line 57
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->sortOpticalButtonsAccessibility()V

    .line 59
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomSliderStateChangedListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;

    if-eqz p1, :cond_3

    .line 60
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->OPENED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 59
    :goto_0
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;->onZoomSliderStateChanged(Z)V

    :cond_3
    return-void
.end method

.method private final sortOpticalButtonsAccessibility()V
    .locals 8

    .line 733
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->hasOpticalRange:Z

    if-nez v0, :cond_0

    return-void

    .line 735
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getOpticalButtons()Ljava/util/List;

    move-result-object v0

    .line 736
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCurrentStep()I

    move-result v1

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCircleInfo(I)Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;

    move-result-object v1

    .line 737
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 739
    iget-boolean v4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->isSelected:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 740
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;->getActiveIndex()I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 741
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v6, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->CLOSED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-ne v4, v6, :cond_3

    .line 743
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 745
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    add-int/lit8 v6, v3, -0x1

    if-gez v6, :cond_1

    const v6, 0x7f09011b

    goto :goto_1

    .line 749
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    .line 746
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    add-int/lit8 v6, v3, 0x1

    .line 751
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    if-le v6, v7, :cond_2

    const v5, 0x7f0903a9

    goto :goto_2

    .line 754
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    .line 751
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 742
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    .line 758
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

    .line 322
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 328
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v3, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->OPENED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-ne v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 335
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

    .line 343
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    .line 346
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 347
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 348
    new-instance v3, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 352
    new-instance v3, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$startAnimation$1$2;

    invoke-direct {v3, p0, p1, v0, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$startAnimation$1$2;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;ZFF)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    cmpg-float p1, v0, v1

    if-nez p1, :cond_4

    goto :goto_1

    .line 375
    :cond_4
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 345
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

    .line 349
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

    .line 229
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

    .line 230
    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v0

    .line 231
    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->zoomRatio1p5LineLength:F

    .line 232
    iget v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->oneZoomStepLineLength:F

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getTotalStep()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 231
    iput v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->lineLength:F

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 307
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->CLOSING:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 308
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->startAnimation(Z)V

    :cond_0
    return-void
.end method

.method public final closeImmediately()V
    .locals 1

    .line 316
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 317
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->CLOSED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setState(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;)V

    .line 318
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCloseLayout()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->applyLayout(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;)V

    return-void
.end method

.method public final disableSeekBarDrag()V
    .locals 2

    .line 468
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->interceptDrag:Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->setInterceptEnable(Z)V

    .line 469
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->interceptDrag:Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->setTransferTouchEventListener(Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout$OnTransferTouchEventListener;)V

    return-void
.end method

.method public final enableSeekBarDrag()V
    .locals 2

    .line 456
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->hasLabelOrOpticalRange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->interceptDrag:Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->setInterceptEnable(Z)V

    .line 458
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->interceptDrag:Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;

    .line 459
    new-instance v1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$enableSeekBarDrag$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$enableSeekBarDrag$1;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout$OnTransferTouchEventListener;

    .line 458
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->setTransferTouchEventListener(Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout$OnTransferTouchEventListener;)V

    :cond_0
    return-void
.end method

.method public final getAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 79
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

    .line 579
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCloseLayout()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;

    move-result-object v0

    .line 580
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getOpenLayout()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 584
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getMainCircleTranslationX()F

    move-result v2

    mul-float/2addr v2, v1

    .line 585
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getMainCircleTranslationX()F

    move-result v3

    mul-float/2addr v3, p1

    add-float v5, v2, v3

    .line 589
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getSeekBarWidth()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getSeekBarWidth()F

    move-result v3

    mul-float/2addr v3, p1

    add-float v6, v2, v3

    .line 592
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getContentContainerWidth()F

    move-result v2

    mul-float/2addr v2, v1

    .line 593
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getContentContainerWidth()F

    move-result v3

    mul-float/2addr v3, p1

    add-float v7, v2, v3

    .line 597
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getLineWidth()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getLineWidth()F

    move-result v3

    mul-float/2addr v3, p1

    add-float v8, v2, v3

    .line 599
    sget-object v2, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    .line 600
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getOpticalRangeTranslationXList()Ljava/util/List;

    move-result-object v3

    .line 601
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getOpticalRangeTranslationXList()Ljava/util/List;

    move-result-object v4

    .line 599
    invoke-virtual {v2, v3, v4, v1, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->mergeFloatList(Ljava/util/List;Ljava/util/List;FF)Ljava/util/List;

    move-result-object v9

    .line 606
    sget-object v2, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    .line 607
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getOpticalRangeWidthList()Ljava/util/List;

    move-result-object v3

    .line 608
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getOpticalRangeWidthList()Ljava/util/List;

    move-result-object v4

    .line 606
    invoke-virtual {v2, v3, v4, v1, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->mergeFloatList(Ljava/util/List;Ljava/util/List;FF)Ljava/util/List;

    move-result-object v10

    .line 613
    sget-object v2, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    .line 614
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getLabelTranslationXList()Ljava/util/List;

    move-result-object v0

    .line 615
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;->getLabelTranslationXList()Ljava/util/List;

    move-result-object p0

    .line 613
    invoke-virtual {v2, v0, p0, v1, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->mergeFloatList(Ljava/util/List;Ljava/util/List;FF)Ljava/util/List;

    move-result-object v11

    .line 619
    new-instance p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;-><init>(FFFFLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public final getOnMainButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 75
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onMainButtonClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final getOnZoomButtonClickListener()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;
    .locals 0

    .line 77
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomButtonClickListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;

    return-object p0
.end method

.method public final getOnZoomSliderStateChangedListener()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;
    .locals 0

    .line 76
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomSliderStateChangedListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;

    return-object p0
.end method

.method public final getOnZoomStepChangedListener()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;
    .locals 0

    .line 74
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

    .line 83
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->isSelected:Z

    return p0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_1

    .line 258
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->progressChanged:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 259
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->progressChanged:Z

    .line 260
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomStepChangedListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;->onStartChanged()V

    .line 262
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomStepChangedListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;->onStepChanged(I)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 267
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    const/4 v0, 0x0

    .line 268
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->progressChanged:Z

    if-eqz p1, :cond_0

    .line 269
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

    .line 273
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 274
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->progressChanged:Z

    if-nez p1, :cond_1

    .line 275
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->isAccessibilityFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 276
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->close()V

    .line 277
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomButtonClickListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;->onZoomCurrentPositionClicked()V

    goto :goto_0

    .line 280
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

    .line 281
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v2, "ZOOM_RATIO"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    .line 283
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomStepChangedListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;->onStopChanged()V

    .line 285
    :cond_2
    :goto_0
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->progressChanged:Z

    return-void
.end method

.method public final open()V
    .locals 2

    .line 298
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->OPENING:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 299
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->startAnimation(Z)V

    :cond_0
    return-void
.end method

.method public final sendAccessibilityEventToSeekBar(Z)V
    .locals 1

    .line 381
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    if-eqz p1, :cond_0

    const/16 p1, 0x80

    .line 383
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->sendAccessibilityEvent(I)V

    .line 384
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/high16 p0, 0x10000

    .line 394
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->sendAccessibilityEvent(I)V

    const/4 p0, 0x0

    .line 395
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final setAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 79
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setMainButtonTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setOnMainButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 75
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onMainButtonClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnZoomButtonClickListener(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;)V
    .locals 0

    .line 77
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomButtonClickListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;

    return-void
.end method

.method public final setOnZoomSliderStateChangedListener(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;)V
    .locals 0

    .line 76
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomSliderStateChangedListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;

    return-void
.end method

.method public final setOnZoomStepChangedListener(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;)V
    .locals 0

    .line 74
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->onZoomStepChangedListener:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;

    return-void
.end method

.method public final setOneZoomStepLineLength(F)V
    .locals 1

    .line 240
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->oneZoomStepLineLength:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->oneZoomStepLineLength:F

    .line 242
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->updateTotalLineLength()V

    :goto_0
    return-void
.end method

.method public final setProgress(I)V
    .locals 3

    .line 202
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->getProgress()I

    move-result v0

    .line 203
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setProgress(I)V

    .line 204
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->state:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    sget-object v2, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 206
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCloseLayout()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;

    move-result-object v1

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->applyLayout(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;)V

    .line 208
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->hasOpticalRange:Z

    if-eqz v1, :cond_1

    .line 209
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->isSelected:Z

    if-eqz v1, :cond_1

    .line 210
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCircleInfo(I)Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;->getActiveIndex()I

    move-result v0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getCircleInfo(I)Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$CircleInfo;->getActiveIndex()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 212
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->sortOpticalButtonsAccessibility()V

    goto :goto_0

    .line 215
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getOpenLayout()Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->applyLayout(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;)V

    .line 217
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->playScrollSoundForTalkBack(I)V

    .line 218
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->focusAccessibilityOnMainCircle()V

    return-void
.end method

.method public final setRotation(F)V
    .locals 3

    .line 821
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRotation(F)V

    .line 822
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRangeViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 942
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

    .line 824
    instance-of v2, v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    if-eqz v2, :cond_0

    .line 825
    check-cast v1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v2

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->labelStart:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setRotation(F)V

    .line 826
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->labelEnd:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setRotation(F)V

    goto :goto_0

    .line 832
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labelViews:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 944
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/LabelView;

    .line 833
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

    .line 85
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->isSelected:Z

    if-eq v0, p1, :cond_1

    .line 86
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->isSelected:Z

    .line 87
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setMainButtonVisibility(Z)V

    .line 88
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->hasOpticalRange:Z

    if-eqz p1, :cond_0

    .line 89
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->sortOpticalButtonsAccessibility()V

    .line 91
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->focusAccessibilityOnMainCircle()V

    :cond_1
    return-void
.end method

.method public final setStepRange(II)Z
    .locals 5

    .line 181
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

    .line 185
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setMax(I)V

    .line 186
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setMin(I)V

    .line 187
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->updateTotalLineLength()V

    .line 188
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRanges:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 900
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 901
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 902
    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 189
    sget-object v3, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getTotalStep()I

    move-result v4

    invoke-virtual {v3, v2, p1, v4}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->getOpticalRangeAreaInRatio(Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;II)Landroid/graphics/RectF;

    move-result-object v2

    .line 902
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 903
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 188
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->opticalRangeAreasInRatio:Ljava/util/List;

    .line 191
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labels:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 904
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 905
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 906
    check-cast v1, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;

    .line 192
    sget-object v2, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getTotalStep()I

    move-result v3

    invoke-virtual {v2, v1, p1, v3}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->getLabelAreaInRatio(Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;II)Landroid/graphics/RectF;

    move-result-object v1

    .line 906
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 907
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 191
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->labelAreasInRatio:Ljava/util/List;

    .line 194
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->getTotalStep()I

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->applyListViewItemsForTalkBack(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setZoomRatio1p5LineLength(F)V
    .locals 1

    .line 250
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->zoomRatio1p5LineLength:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->zoomRatio1p5LineLength:F

    .line 252
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->updateTotalLineLength()V

    :goto_0
    return-void
.end method

.method public final setZoomRatioLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 289
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainLabel:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 291
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
