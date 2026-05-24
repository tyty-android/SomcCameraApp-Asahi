.class public final Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AiSuggestionSubPreviewLayout.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiSuggestionSubPreviewLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiSuggestionSubPreviewLayout.kt\njp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,874:1\n1#2:875\n1863#3,2:876\n*S KotlinDebug\n*F\n+ 1 AiSuggestionSubPreviewLayout.kt\njp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout\n*L\n807#1:876,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0002J\u000e\u00102\u001a\u0002002\u0006\u00101\u001a\u000203J\u0019\u00104\u001a\u0002002\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020706\u00a2\u0006\u0002\u00108JC\u00109\u001a\u0002002\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;2\u0006\u0010=\u001a\u00020>2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u000207062\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u0002000@\u00a2\u0006\u0002\u0010AJ\u000e\u0010B\u001a\u0002002\u0006\u0010C\u001a\u00020\u0016J\u0016\u0010D\u001a\u0002002\u0006\u0010E\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u0016J.\u0010F\u001a\u0002002\u0006\u0010G\u001a\u00020\u00162\u0006\u0010H\u001a\u00020\u00162\u0006\u0010I\u001a\u00020\u00162\u0006\u0010J\u001a\u00020\u00162\u0006\u0010K\u001a\u00020\u0016J\u0006\u0010L\u001a\u000200J\u0006\u0010M\u001a\u000200J\u000e\u0010N\u001a\u0002002\u0006\u0010O\u001a\u00020\u0016J\u0006\u0010P\u001a\u000200J\u0006\u0010Q\u001a\u000200J\u0006\u0010R\u001a\u00020\u0008J\u0006\u0010S\u001a\u00020\u0008J\u000e\u0010T\u001a\u0002002\u0006\u0010U\u001a\u00020\u0008J\u0016\u0010V\u001a\u0002002\u0006\u0010W\u001a\u00020\u00082\u0006\u0010X\u001a\u00020YJ\u0006\u0010Z\u001a\u000200J\u000e\u0010[\u001a\u0002002\u0006\u0010\\\u001a\u00020\u0016J\u0010\u0010]\u001a\u0002002\u0006\u0010^\u001a\u00020\u0008H\u0016J\u0010\u0010_\u001a\u0002002\u0006\u0010G\u001a\u00020\u0016H\u0016J\u0010\u0010`\u001a\u0002002\u0006\u0010a\u001a\u00020*H\u0016J\u0008\u0010b\u001a\u000200H\u0016J\u0010\u0010c\u001a\u0002002\u0006\u0010d\u001a\u00020-H\u0016J\u0010\u0010e\u001a\u00020\u00162\u0006\u0010f\u001a\u00020gH\u0016J\u0008\u0010h\u001a\u000200H\u0014J\u0018\u0010i\u001a\u0002002\u0006\u0010j\u001a\u00020\u00162\u0006\u0010C\u001a\u00020\u0016H\u0002J\u0010\u0010k\u001a\u0002002\u0006\u0010C\u001a\u00020\u0016H\u0002J.\u0010l\u001a\u0002002\u0006\u0010G\u001a\u00020\u00162\u0008\u0008\u0002\u0010m\u001a\u00020\u00162\u0008\u0008\u0002\u0010J\u001a\u00020\u00162\u0008\u0008\u0002\u0010K\u001a\u00020\u0016H\u0002J\u0008\u0010n\u001a\u000200H\u0002J\u001c\u0010o\u001a\u0002002\u0008\u0008\u0002\u0010m\u001a\u00020\u00162\u0008\u0008\u0002\u0010K\u001a\u00020\u0016H\u0002J\u0008\u0010p\u001a\u000200H\u0002J\u0010\u0010q\u001a\u0002002\u0006\u0010d\u001a\u00020-H\u0002J\u0008\u0010r\u001a\u000200H\u0002J\u0012\u0010s\u001a\u0002002\u0008\u0008\u0002\u0010m\u001a\u00020\u0016H\u0002J\u0010\u0010t\u001a\u0002002\u0006\u0010C\u001a\u00020\u0016H\u0002J\u0010\u0010u\u001a\u0002002\u0006\u0010C\u001a\u00020\u0016H\u0002J\u0010\u0010v\u001a\u0002002\u0006\u0010a\u001a\u00020*H\u0002J\u0008\u0010w\u001a\u000200H\u0002J\u0018\u0010x\u001a\u0002002\u0006\u0010y\u001a\u00020\u00102\u0006\u0010z\u001a\u00020*H\u0002J\u0008\u0010{\u001a\u00020*H\u0002J\u0010\u0010|\u001a\u0002002\u0006\u0010}\u001a\u00020\u0016H\u0002J\u0010\u0010~\u001a\u0002002\u0006\u0010\u007f\u001a\u00020*H\u0002J\t\u0010\u0080\u0001\u001a\u00020-H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020$X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020$X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020$X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020$X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020*X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayEventListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "cameraViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;",
        "subPreviewSurfaceContainer",
        "Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;",
        "foldButton",
        "Landroid/view/View;",
        "foldImageView",
        "Landroid/widget/ImageView;",
        "indicatorView1",
        "indicatorView2",
        "isSubPreviewShowing",
        "",
        "isSubPreviewVisibleAnimating",
        "visibleAnimator",
        "Landroid/animation/ValueAnimator;",
        "foldImageOutAnimator",
        "Landroid/animation/ObjectAnimator;",
        "foldImageInAnimator",
        "topSubPreviewLinearAnimator",
        "topSubPreviewDecelerateAnimator",
        "bottomSubPreviewLinearAnimator",
        "bottomSubPreviewDecelerateAnimator",
        "firstCollapsingAnimationSet",
        "Landroid/animation/AnimatorSet;",
        "visibleAnimationDuration",
        "",
        "reboundAnimationDuration",
        "firstCollapsingLinearDuration",
        "firstCollapsingDecelerateDuration",
        "firstCollapsingStartDelayDuration",
        "topSubPreviewFirstCollapsingTranslationX",
        "",
        "bottomSubPreviewFirstCollapsingTranslationX",
        "currentDisplayState",
        "Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;",
        "displayEventListener",
        "setDisplayEventListener",
        "",
        "listener",
        "setFoldButtonClickListener",
        "Landroid/view/View$OnClickListener;",
        "updateSubPreviewLayoutSize",
        "subPreviewSurfaceSize",
        "",
        "Landroid/util/Size;",
        "([Landroid/util/Size;)V",
        "initSubPreviewSurface",
        "subPreviewSurfaceList",
        "",
        "Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;",
        "subPreviewSurfaceLifeCycleCallback",
        "Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$LifeCycleCallback;",
        "onSubPreviewClicked",
        "Lkotlin/Function1;",
        "(Ljava/util/List;Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$LifeCycleCallback;[Landroid/util/Size;Lkotlin/jvm/functions/Function1;)V",
        "collapse",
        "fromFoldButton",
        "expand",
        "expandPage",
        "fold",
        "isAuto",
        "isDelay",
        "collapseAfterFold",
        "showFoldButton",
        "showFoldNoticeAfterFold",
        "cancelAutoFold",
        "cancelAutoCollapse",
        "hide",
        "needAnimate",
        "showFoldNotice",
        "hideFoldNotice",
        "getSubPreviewCountPerPage",
        "getCurrentPage",
        "setPageCount",
        "count",
        "selectSubPreview",
        "appliedPosition",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "reset",
        "focusOnSubPreview",
        "fromHintText",
        "onPageChanged",
        "page",
        "onRequestFold",
        "onFoldProgress",
        "progress",
        "onRequestCollapse",
        "onDisplayStateChanged",
        "state",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onDetachedFromWindow",
        "show",
        "animate",
        "showWithAnimation",
        "foldWithAnimation",
        "collapseAfterAnimation",
        "hideWithAnimation",
        "startHideAnimation",
        "showWithoutAnimation",
        "hideWithoutAnimation",
        "showAnimationEndCallback",
        "hideAnimationEndCallback",
        "reboundAnimation",
        "showFirstCollapsingAnimation",
        "updateReboundAnimations",
        "cancelAllAnimations",
        "setTargetTranslationX",
        "view",
        "targetTranslationX",
        "calculateHideTargetTranslation",
        "updateIndicator",
        "isFirstPage",
        "setIndicatorAlpha",
        "alpha",
        "getAnimationEndNextState",
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
.field public static final $stable:I = 0x8


# instance fields
.field private bottomSubPreviewDecelerateAnimator:Landroid/animation/ValueAnimator;

.field private final bottomSubPreviewFirstCollapsingTranslationX:F

.field private bottomSubPreviewLinearAnimator:Landroid/animation/ValueAnimator;

.field private cameraViewModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

.field private currentDisplayState:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

.field private displayEventListener:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayEventListener;

.field private firstCollapsingAnimationSet:Landroid/animation/AnimatorSet;

.field private final firstCollapsingDecelerateDuration:J

.field private final firstCollapsingLinearDuration:J

.field private final firstCollapsingStartDelayDuration:J

.field private foldButton:Landroid/view/View;

.field private foldImageInAnimator:Landroid/animation/ObjectAnimator;

.field private foldImageOutAnimator:Landroid/animation/ObjectAnimator;

.field private foldImageView:Landroid/widget/ImageView;

.field private indicatorView1:Landroid/widget/ImageView;

.field private indicatorView2:Landroid/widget/ImageView;

.field private isSubPreviewShowing:Z

.field private isSubPreviewVisibleAnimating:Z

.field private final reboundAnimationDuration:J

.field private subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

.field private topSubPreviewDecelerateAnimator:Landroid/animation/ValueAnimator;

.field private final topSubPreviewFirstCollapsingTranslationX:F

.field private topSubPreviewLinearAnimator:Landroid/animation/ValueAnimator;

.field private final visibleAnimationDuration:J

.field private visibleAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$D4u4oFt3BQUVqVWGoTEt8AtyvuI(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->showWithAnimation$lambda$2$lambda$1(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JiWwBWwbxGVZwEcOCl35TRBFqRU(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->showFirstCollapsingAnimation$lambda$20$lambda$19(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L9_9j3dbYwvAqVyoD3ELjLAemok(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->reboundAnimation$lambda$13$lambda$12(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OXIom3yji9sRYbG7lFiVLzgUe9Q(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->startHideAnimation$lambda$7$lambda$6(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RbKu1g9pLumwknDL18hu1JEWngI(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->showFirstCollapsingAnimation$lambda$22$lambda$21(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YKjfEmnp8F9q-Bp4pXRoGtuL88w(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->startHideAnimation$lambda$10$lambda$9(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$veGam45E2Ioo5AdUeEUhugy0Qn0(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->showFirstCollapsingAnimation$lambda$17$lambda$16(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wcWzaBLNg8Tt6SdNYlY3qDqvtDU(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->showWithAnimation$lambda$4$lambda$3(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yocjYDrPNe1KHgaPsty5G0IBWDk(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->showFirstCollapsingAnimation$lambda$15$lambda$14(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x1c2

    .line 60
    iput-wide p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->visibleAnimationDuration:J

    const-wide/16 p1, 0xc8

    .line 61
    iput-wide p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->reboundAnimationDuration:J

    const-wide/16 p1, 0x1f4

    .line 62
    iput-wide p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->firstCollapsingLinearDuration:J

    const-wide/16 p1, 0xfa

    .line 63
    iput-wide p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->firstCollapsingDecelerateDuration:J

    const-wide/16 p1, 0x320

    .line 64
    iput-wide p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->firstCollapsingStartDelayDuration:J

    const/high16 p1, 0x43110000    # 145.0f

    .line 65
    iput p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->topSubPreviewFirstCollapsingTranslationX:F

    const/high16 p1, -0x3ee00000    # -10.0f

    .line 66
    iput p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->bottomSubPreviewFirstCollapsingTranslationX:F

    .line 68
    sget-object p1, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->HIDDEN:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->currentDisplayState:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getAnimationEndNextState(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;
    .locals 0

    .line 38
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->getAnimationEndNextState()Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCameraViewModel$p(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->cameraViewModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    return-object p0
.end method

.method public static final synthetic access$getCurrentDisplayState$p(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->currentDisplayState:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    return-object p0
.end method

.method public static final synthetic access$getFoldButton$p(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)Landroid/view/View;
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldButton:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getFoldImageView$p(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getSubPreviewSurfaceContainer$p(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    return-object p0
.end method

.method public static final synthetic access$hideAnimationEndCallback(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->hideAnimationEndCallback(Z)V

    return-void
.end method

.method public static final synthetic access$reboundAnimation(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->reboundAnimation(Z)V

    return-void
.end method

.method public static final synthetic access$setSubPreviewVisibleAnimating$p(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->isSubPreviewVisibleAnimating:Z

    return-void
.end method

.method public static final synthetic access$showAnimationEndCallback(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->showAnimationEndCallback()V

    return-void
.end method

.method public static final synthetic access$showFirstCollapsingAnimation(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->showFirstCollapsingAnimation(Z)V

    return-void
.end method

.method public static final synthetic access$updateReboundAnimations(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;F)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->updateReboundAnimations(F)V

    return-void
.end method

.method private final calculateHideTargetTranslation()F
    .locals 3

    const/4 v0, 0x2

    .line 837
    new-array v0, v0, [I

    .line 838
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 840
    aget v0, v0, v1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07075c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 841
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p0, v0

    int-to-float p0, p0

    return p0
.end method

.method private final cancelAllAnimations()V
    .locals 4

    const/4 v0, 0x7

    .line 800
    new-array v0, v0, [Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->visibleAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 801
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageInAnimator:Landroid/animation/ObjectAnimator;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 802
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageOutAnimator:Landroid/animation/ObjectAnimator;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 803
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->topSubPreviewLinearAnimator:Landroid/animation/ValueAnimator;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 804
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->topSubPreviewDecelerateAnimator:Landroid/animation/ValueAnimator;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 805
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->bottomSubPreviewLinearAnimator:Landroid/animation/ValueAnimator;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    .line 806
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->bottomSubPreviewDecelerateAnimator:Landroid/animation/ValueAnimator;

    aput-object v3, v0, v1

    .line 799
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 876
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 809
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 810
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 811
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 815
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->firstCollapsingAnimationSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 816
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 817
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    const/4 v0, 0x0

    .line 820
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->visibleAnimator:Landroid/animation/ValueAnimator;

    .line 821
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageInAnimator:Landroid/animation/ObjectAnimator;

    .line 822
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageOutAnimator:Landroid/animation/ObjectAnimator;

    .line 823
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->topSubPreviewLinearAnimator:Landroid/animation/ValueAnimator;

    .line 824
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->topSubPreviewDecelerateAnimator:Landroid/animation/ValueAnimator;

    .line 825
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->bottomSubPreviewLinearAnimator:Landroid/animation/ValueAnimator;

    .line 826
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->bottomSubPreviewDecelerateAnimator:Landroid/animation/ValueAnimator;

    .line 827
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->firstCollapsingAnimationSet:Landroid/animation/AnimatorSet;

    .line 829
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->isSubPreviewVisibleAnimating:Z

    return-void
.end method

.method private final foldWithAnimation(ZZZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 453
    sget-object p1, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->FOLDING_AUTO:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->onDisplayStateChanged(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 456
    sget-object p1, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->FOLDING_MANUAL:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->onDisplayStateChanged(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)V

    goto :goto_0

    .line 458
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->FOLDING_MANUAL_NO_BUTTON:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->onDisplayStateChanged(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)V

    .line 462
    :goto_0
    invoke-direct {p0, p2, p4}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->startHideAnimation(ZZ)V

    return-void
.end method

.method static synthetic foldWithAnimation$default(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;ZZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 446
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldWithAnimation(ZZZZ)V

    return-void
.end method

.method private final getAnimationEndNextState()Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;
    .locals 2

    .line 863
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->currentDisplayState:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    sget-object v1, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 872
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->currentDisplayState:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    goto :goto_0

    .line 871
    :pswitch_0
    sget-object p0, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->FOLDED_MANUAL_NO_BUTTON:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    goto :goto_0

    .line 869
    :pswitch_1
    sget-object p0, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->FOLDED_MANUAL:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    goto :goto_0

    .line 868
    :pswitch_2
    sget-object p0, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->FOLDED_AUTO:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    goto :goto_0

    .line 867
    :pswitch_3
    sget-object p0, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->COLLAPSED:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    goto :goto_0

    .line 866
    :pswitch_4
    sget-object p0, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->COLLAPSED:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    goto :goto_0

    .line 865
    :pswitch_5
    sget-object p0, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->EXPANDED:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    goto :goto_0

    .line 864
    :pswitch_6
    sget-object p0, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->HIDDEN:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final hideAnimationEndCallback(Z)V
    .locals 5

    const/4 v0, 0x0

    .line 629
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->isSubPreviewVisibleAnimating:Z

    .line 630
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldButton:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "foldButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 631
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageView:Landroid/widget/ImageView;

    const-string v3, "foldImageView"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    const v4, 0x7f0800a2

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 634
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageView:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f110077

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 637
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->getAnimationEndNextState()Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->onDisplayStateChanged(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)V

    if-eqz p1, :cond_3

    .line 639
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->currentDisplayState:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isHiddenOrHiding()Z

    move-result p1

    if-nez p1, :cond_3

    .line 640
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->collapse(Z)V

    :cond_3
    return-void
.end method

.method static synthetic hideAnimationEndCallback$default(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 628
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->hideAnimationEndCallback(Z)V

    return-void
.end method

.method private final hideWithAnimation()V
    .locals 3

    .line 466
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->isSubPreviewShowing:Z

    if-nez v0, :cond_1

    .line 467
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->isSubPreviewVisibleAnimating:Z

    if-nez v0, :cond_0

    .line 468
    sget-object v0, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->HIDDEN:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->onDisplayStateChanged(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)V

    :cond_0
    return-void

    .line 473
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->HIDING:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->onDisplayStateChanged(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 475
    invoke-static {p0, v2, v2, v0, v1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->startHideAnimation$default(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final hideWithoutAnimation(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)V
    .locals 5

    .line 594
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->cancelAllAnimations()V

    .line 596
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->calculateHideTargetTranslation()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 599
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->isSubPreviewShowing:Z

    .line 600
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "subPreviewSurfaceContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->calculateHideTargetTranslation()F

    move-result v3

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->setTranslationX(F)V

    .line 601
    sget-object v0, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->HIDDEN:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    const-string v3, "foldImageView"

    if-eq p1, v0, :cond_4

    .line 602
    sget-object v0, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->FOLDED_MANUAL_NO_BUTTON:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 605
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 603
    :cond_4
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 607
    :goto_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldButton:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v0, "foldButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 608
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->setIndicatorAlpha(F)V

    .line 609
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    const v1, 0x7f0800a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 610
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, v0

    :goto_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110077

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 613
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->onDisplayStateChanged(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)V

    return-void
.end method

.method private final reboundAnimation(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 645
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->isSubPreviewVisibleAnimating:Z

    const/4 v0, 0x2

    .line 646
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 647
    iget-wide v1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->reboundAnimationDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 648
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 650
    new-instance v1, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 655
    new-instance v1, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$reboundAnimation$1$2;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$reboundAnimation$1$2;-><init>(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;Z)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 678
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 646
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->visibleAnimator:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final reboundAnimation$lambda$13$lambda$12(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 652
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->updateReboundAnimations(F)V

    return-void
.end method

.method private final setIndicatorAlpha(F)V
    .locals 2

    .line 858
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->indicatorView1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "indicatorView1"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 859
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->indicatorView2:Landroid/widget/ImageView;

    if-nez p0, :cond_1

    const-string p0, "indicatorView2"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private final setTargetTranslationX(Landroid/view/View;F)V
    .locals 0

    .line 833
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private final show(ZZ)V
    .locals 6

    if-eqz p1, :cond_0

    .line 325
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->showWithAnimation(Z)V

    goto :goto_0

    .line 327
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->showWithoutAnimation()V

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    .line 329
    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->fold(ZZZZZ)V

    return-void
.end method

.method private final showAnimationEndCallback()V
    .locals 4

    const/4 v0, 0x0

    .line 617
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->isSubPreviewVisibleAnimating:Z

    .line 618
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldButton:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "foldButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 619
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageView:Landroid/widget/ImageView;

    const-string v2, "foldImageView"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const v3, 0x7f080093

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 622
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f11006c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 625
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->getAnimationEndNextState()Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->onDisplayStateChanged(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)V

    return-void
.end method

.method private final showFirstCollapsingAnimation(Z)V
    .locals 13

    const/4 v0, 0x1

    .line 683
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->isSubPreviewVisibleAnimating:Z

    .line 685
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    const/4 v2, 0x0

    const-string/jumbo v3, "subPreviewSurfaceContainer"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->getSubPreviewLayoutList$SomcCamera_release()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup;

    .line 686
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->getSubPreviewLayoutList$SomcCamera_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    .line 688
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v7

    .line 689
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v9

    .line 693
    iget v1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->topSubPreviewFirstCollapsingTranslationX:F

    const/4 v2, 0x2

    new-array v3, v2, [F

    aput v7, v3, v4

    aput v1, v3, v0

    .line 691
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 695
    iget-wide v10, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->firstCollapsingLinearDuration:J

    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 696
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 697
    new-instance v3, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$$ExternalSyntheticLambda3;

    invoke-direct {v3, v6}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$$ExternalSyntheticLambda3;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 691
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->topSubPreviewLinearAnimator:Landroid/animation/ValueAnimator;

    .line 703
    iget v1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->topSubPreviewFirstCollapsingTranslationX:F

    .line 704
    new-array v3, v2, [F

    aput v1, v3, v4

    aput v7, v3, v0

    .line 702
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 706
    iget-wide v10, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->firstCollapsingDecelerateDuration:J

    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 707
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 708
    new-instance v3, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$$ExternalSyntheticLambda4;

    invoke-direct {v3, v6}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$$ExternalSyntheticLambda4;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 702
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->topSubPreviewDecelerateAnimator:Landroid/animation/ValueAnimator;

    .line 713
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 714
    new-array v3, v2, [Landroid/animation/Animator;

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->topSubPreviewLinearAnimator:Landroid/animation/ValueAnimator;

    aput-object v5, v3, v4

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->topSubPreviewDecelerateAnimator:Landroid/animation/ValueAnimator;

    aput-object v5, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 719
    iget v3, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->bottomSubPreviewFirstCollapsingTranslationX:F

    new-array v5, v2, [F

    aput v9, v5, v4

    aput v3, v5, v0

    .line 717
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 721
    iget-wide v10, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->firstCollapsingLinearDuration:J

    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 722
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 723
    new-instance v5, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$$ExternalSyntheticLambda5;

    invoke-direct {v5, v8}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$$ExternalSyntheticLambda5;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 717
    iput-object v3, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->bottomSubPreviewLinearAnimator:Landroid/animation/ValueAnimator;

    .line 729
    iget v3, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->bottomSubPreviewFirstCollapsingTranslationX:F

    .line 730
    new-array v5, v2, [F

    aput v3, v5, v4

    aput v9, v5, v0

    .line 728
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 732
    iget-wide v10, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->firstCollapsingDecelerateDuration:J

    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 733
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 734
    new-instance v5, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$$ExternalSyntheticLambda6;

    invoke-direct {v5, v8}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$$ExternalSyntheticLambda6;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 728
    iput-object v3, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->bottomSubPreviewDecelerateAnimator:Landroid/animation/ValueAnimator;

    .line 739
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 740
    new-array v5, v2, [Landroid/animation/Animator;

    iget-object v10, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->bottomSubPreviewLinearAnimator:Landroid/animation/ValueAnimator;

    aput-object v10, v5, v4

    iget-object v10, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->bottomSubPreviewDecelerateAnimator:Landroid/animation/ValueAnimator;

    aput-object v10, v5, v0

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 743
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 744
    iget-wide v10, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->firstCollapsingStartDelayDuration:J

    invoke-virtual {v12, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 745
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v4

    aput-object v3, v2, v0

    invoke-virtual {v12, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 747
    new-instance v0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showFirstCollapsingAnimation$5$1;

    move-object v5, v0

    move-object v10, p0

    move v11, p1

    invoke-direct/range {v5 .. v11}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showFirstCollapsingAnimation$5$1;-><init>(Landroid/view/ViewGroup;FLandroid/view/ViewGroup;FLjp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;Z)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 782
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 743
    iput-object v12, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->firstCollapsingAnimationSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private static final showFirstCollapsingAnimation$lambda$15$lambda$14(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$topSubPreview"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method

.method private static final showFirstCollapsingAnimation$lambda$17$lambda$16(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$topSubPreview"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method

.method private static final showFirstCollapsingAnimation$lambda$20$lambda$19(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$bottomSubPreview"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method

.method private static final showFirstCollapsingAnimation$lambda$22$lambda$21(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$bottomSubPreview"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method

.method private final showWithAnimation(Z)V
    .locals 12

    .line 334
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->cameraViewModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "cameraViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAiSuggestionSubPreviewFirstCollapsingDisplayCount()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 337
    sget-object v0, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->FIRST_COLLAPSING:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->onDisplayStateChanged(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)V

    .line 339
    :cond_1
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->isSubPreviewShowing:Z

    if-eqz v0, :cond_3

    .line 340
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->isSubPreviewVisibleAnimating:Z

    if-nez p1, :cond_2

    .line 341
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->getAnimationEndNextState()Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->onDisplayStateChanged(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)V

    :cond_2
    return-void

    .line 346
    :cond_3
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->isSubPreviewVisibleAnimating:Z

    const-string/jumbo v2, "subPreviewSurfaceContainer"

    if-eqz v0, :cond_5

    .line 347
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->calculateHideTargetTranslation()F

    move-result v3

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->setTranslationX(F)V

    .line 350
    :cond_5
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->cancelAllAnimations()V

    const/4 v0, 0x1

    .line 352
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->isSubPreviewShowing:Z

    .line 353
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->isSubPreviewVisibleAnimating:Z

    .line 355
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldButton:Landroid/view/View;

    if-nez v3, :cond_6

    const-string v3, "foldButton"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 359
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageView:Landroid/widget/ImageView;

    const-string v5, "foldImageView"

    if-nez v3, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 361
    :cond_7
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageView:Landroid/widget/ImageView;

    if-nez v6, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_8
    invoke-virtual {v6}, Landroid/widget/ImageView;->getAlpha()F

    move-result v6

    const/4 v7, 0x2

    .line 362
    new-array v8, v7, [F

    aput v6, v8, v4

    const/4 v6, 0x0

    aput v6, v8, v0

    .line 358
    const-string v9, "alpha"

    invoke-static {v3, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v10, 0xc8

    .line 363
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 357
    iput-object v3, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageOutAnimator:Landroid/animation/ObjectAnimator;

    .line 367
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageView:Landroid/widget/ImageView;

    if-nez v3, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 370
    :cond_9
    new-array v8, v7, [F

    fill-array-data v8, :array_0

    .line 366
    invoke-static {v3, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 372
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 374
    new-instance v8, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$$ExternalSyntheticLambda7;

    invoke-direct {v8, p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)V

    invoke-virtual {v3, v8}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 365
    iput-object v3, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageInAnimator:Landroid/animation/ObjectAnimator;

    .line 382
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez v3, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_a
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->getTranslationX()F

    move-result v2

    .line 385
    new-array v3, v7, [F

    aput v2, v3, v4

    aput v6, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 386
    iget-wide v8, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->visibleAnimationDuration:J

    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 387
    new-instance v8, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v8}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    check-cast v8, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 389
    new-instance v8, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$$ExternalSyntheticLambda8;

    invoke-direct {v8, p0, v2, v6}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;FF)V

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 400
    new-instance v8, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showWithAnimation$3$2;

    invoke-direct {v8, p0, v6, p1, v2}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showWithAnimation$3$2;-><init>(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;FZF)V

    check-cast v8, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 385
    iput-object v3, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->visibleAnimator:Landroid/animation/ValueAnimator;

    .line 432
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 433
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageView:Landroid/widget/ImageView;

    if-nez v2, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v6

    if-lez v1, :cond_c

    const/4 v1, 0x3

    .line 435
    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageOutAnimator:Landroid/animation/ObjectAnimator;

    aput-object v2, v1, v4

    .line 436
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->visibleAnimator:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v0

    .line 437
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageInAnimator:Landroid/animation/ObjectAnimator;

    aput-object p0, v1, v7

    .line 434
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_1

    .line 440
    :cond_c
    new-array v1, v7, [Landroid/animation/Animator;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->visibleAnimator:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v4

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageInAnimator:Landroid/animation/ObjectAnimator;

    aput-object p0, v1, v0

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 443
    :goto_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final showWithAnimation$lambda$2$lambda$1(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 376
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez v0, :cond_0

    const-string/jumbo v0, "subPreviewSurfaceContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->isCollapsed$SomcCamera_release()Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->setIndicatorAlpha(F)V

    :cond_1
    return-void
.end method

.method private static final showWithAnimation$lambda$4$lambda$3(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;FFLandroid/animation/ValueAnimator;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 391
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    const/4 v1, 0x0

    const-string/jumbo v2, "subPreviewSurfaceContainer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p3}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->setTranslationX(F)V

    .line 393
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->isCollapsed$SomcCamera_release()Z

    move-result v0

    if-eqz v0, :cond_2

    sub-float p3, p1, p3

    sub-float/2addr p1, p2

    div-float/2addr p3, p1

    .line 396
    invoke-direct {p0, p3}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->updateReboundAnimations(F)V

    :cond_2
    return-void
.end method

.method private final showWithoutAnimation()V
    .locals 5

    .line 579
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->cancelAllAnimations()V

    const/4 v0, 0x1

    .line 581
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->isSubPreviewShowing:Z

    .line 582
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v1, "subPreviewSurfaceContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->setTranslationX(F)V

    .line 583
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageView:Landroid/widget/ImageView;

    const-string v3, "foldImageView"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 584
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldButton:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v1, "foldButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 585
    invoke-direct {p0, v4}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->setIndicatorAlpha(F)V

    .line 586
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const v1, 0x7f080093

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 587
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11006c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 590
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->getAnimationEndNextState()Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->onDisplayStateChanged(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)V

    return-void
.end method

.method private final startHideAnimation(ZZ)V
    .locals 15

    move-object v6, p0

    .line 482
    iget-boolean v0, v6, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->isSubPreviewVisibleAnimating:Z

    const-string/jumbo v1, "subPreviewSurfaceContainer"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, v6, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_0
    invoke-virtual {v0, v7}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->setTranslationX(F)V

    .line 485
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->cancelAllAnimations()V

    const/4 v9, 0x0

    .line 487
    iput-boolean v9, v6, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->isSubPreviewShowing:Z

    const/4 v10, 0x1

    .line 488
    iput-boolean v10, v6, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->isSubPreviewVisibleAnimating:Z

    .line 490
    iget-object v0, v6, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldButton:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "foldButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_2
    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 494
    iget-object v0, v6, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageView:Landroid/widget/ImageView;

    const-string v11, "foldImageView"

    if-nez v0, :cond_3

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    .line 496
    :cond_3
    iget-object v2, v6, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageView:Landroid/widget/ImageView;

    if-nez v2, :cond_4

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_4
    invoke-virtual {v2}, Landroid/widget/ImageView;->getAlpha()F

    move-result v2

    const/4 v12, 0x2

    .line 497
    new-array v3, v12, [F

    aput v2, v3, v9

    aput v7, v3, v10

    .line 493
    const-string v2, "alpha"

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    .line 499
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 501
    new-instance v5, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)V

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 492
    iput-object v0, v6, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageOutAnimator:Landroid/animation/ObjectAnimator;

    .line 511
    iget-object v0, v6, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    .line 514
    :cond_5
    new-array v5, v12, [F

    fill-array-data v5, :array_0

    .line 510
    invoke-static {v0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 516
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 509
    iput-object v0, v6, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageInAnimator:Landroid/animation/ObjectAnimator;

    .line 519
    iget-object v0, v6, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_6
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->getTranslationX()F

    move-result v5

    .line 520
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->calculateHideTargetTranslation()F

    move-result v2

    .line 522
    new-array v0, v12, [F

    aput v5, v0, v9

    aput v2, v0, v10

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 523
    iget-wide v0, v6, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->visibleAnimationDuration:J

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 526
    new-instance v0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)V

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 531
    new-instance v14, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$startHideAnimation$3$2;

    move-object v0, v14

    move-object v1, p0

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$startHideAnimation$3$2;-><init>(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;FZZF)V

    check-cast v14, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 522
    iput-object v13, v6, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->visibleAnimator:Landroid/animation/ValueAnimator;

    .line 549
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 550
    iget-object v1, v6, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageView:Landroid/widget/ImageView;

    if-nez v1, :cond_7

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v8, v1

    :goto_0
    invoke-virtual {v8}, Landroid/widget/ImageView;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v7

    if-nez v1, :cond_a

    .line 551
    iget-object v1, v6, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->currentDisplayState:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isHiding()Z

    move-result v1

    if-nez v1, :cond_9

    .line 552
    iget-object v1, v6, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->currentDisplayState:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isFoldingManualNoButton()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    .line 557
    :cond_8
    new-array v1, v12, [Landroid/animation/Animator;

    iget-object v2, v6, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->visibleAnimator:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v9

    .line 558
    iget-object v2, v6, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageInAnimator:Landroid/animation/ObjectAnimator;

    aput-object v2, v1, v10

    .line 556
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_3

    .line 554
    :cond_9
    :goto_1
    new-array v1, v10, [Landroid/animation/Animator;

    iget-object v2, v6, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->visibleAnimator:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_3

    .line 562
    :cond_a
    iget-object v1, v6, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->currentDisplayState:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isHiding()Z

    move-result v1

    if-nez v1, :cond_c

    .line 563
    iget-object v1, v6, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->currentDisplayState:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isFoldingManualNoButton()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x3

    .line 568
    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, v6, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageOutAnimator:Landroid/animation/ObjectAnimator;

    aput-object v2, v1, v9

    .line 569
    iget-object v2, v6, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->visibleAnimator:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v10

    .line 570
    iget-object v2, v6, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageInAnimator:Landroid/animation/ObjectAnimator;

    aput-object v2, v1, v12

    .line 567
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_3

    .line 565
    :cond_c
    :goto_2
    new-array v1, v12, [Landroid/animation/Animator;

    iget-object v2, v6, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageOutAnimator:Landroid/animation/ObjectAnimator;

    aput-object v2, v1, v9

    iget-object v2, v6, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->visibleAnimator:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v10

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 575
    :goto_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic startHideAnimation$default(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 478
    :cond_1
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->startHideAnimation(ZZ)V

    return-void
.end method

.method private static final startHideAnimation$lambda$10$lambda$9(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 528
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez p0, :cond_0

    const-string/jumbo p0, "subPreviewSurfaceContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->setTranslationX(F)V

    return-void
.end method

.method private static final startHideAnimation$lambda$7$lambda$6(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 503
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez v0, :cond_0

    const-string/jumbo v0, "subPreviewSurfaceContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->isCollapsed$SomcCamera_release()Z

    move-result v0

    if-nez v0, :cond_1

    .line 504
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->setIndicatorAlpha(F)V

    :cond_1
    return-void
.end method

.method private final updateIndicator(Z)V
    .locals 3

    .line 853
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->indicatorView1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "indicatorView1"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->updateIndicator$getImageResourceId(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 854
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->indicatorView2:Landroid/widget/ImageView;

    if-nez p0, :cond_1

    const-string p0, "indicatorView2"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    xor-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->updateIndicator$getImageResourceId(Z)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private static final updateIndicator$getImageResourceId(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const p0, 0x7f0800f3

    goto :goto_0

    :cond_0
    const p0, 0x7f0800f4

    :goto_0
    return p0
.end method

.method private final updateReboundAnimations(F)V
    .locals 7

    .line 787
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    const/4 v1, 0x0

    const-string/jumbo v2, "subPreviewSurfaceContainer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->getReboundAnimationConfigs$SomcCamera_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;

    .line 788
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;->getIndex()I

    move-result v4

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_2
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->getSubPreviewLayoutList$SomcCamera_release()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 789
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->getSubPreviewLayoutList$SomcCamera_release()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;->getIndex()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 790
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    .line 792
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;->getOriginalTranslationX()F

    move-result v5

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;->getIncreaseTranslationX()F

    move-result v3

    mul-float/2addr v3, p1

    sub-float/2addr v5, v3

    .line 791
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setTranslationX(F)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final cancelAutoCollapse()V
    .locals 0

    .line 167
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez p0, :cond_0

    const-string/jumbo p0, "subPreviewSurfaceContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->cancelAutoCollapse$SomcCamera_release()V

    return-void
.end method

.method public final cancelAutoFold()V
    .locals 0

    .line 163
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez p0, :cond_0

    const-string/jumbo p0, "subPreviewSurfaceContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->cancelAutoFold$SomcCamera_release()V

    return-void
.end method

.method public final collapse(Z)V
    .locals 3

    .line 126
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "subPreviewSurfaceContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 128
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->cameraViewModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    if-nez v2, :cond_1

    const-string v2, "cameraViewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAiSuggestionSubPreviewFirstCollapsingDisplayCount()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 126
    :goto_1
    invoke-virtual {v0, v2, v1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->collapse$SomcCamera_release(ZZ)V

    .line 132
    invoke-direct {p0, v2, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->show(ZZ)V

    return-void
.end method

.method public final expand(IZ)V
    .locals 2

    .line 136
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez v0, :cond_0

    const-string/jumbo v0, "subPreviewSurfaceContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->expand$SomcCamera_release(IZ)V

    .line 138
    invoke-direct {p0, v1, p2}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->show(ZZ)V

    return-void
.end method

.method public final focusOnSubPreview(Z)V
    .locals 5

    .line 221
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    const/4 v1, 0x0

    const-string/jumbo v2, "subPreviewSurfaceContainer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->getSelectedPosition$SomcCamera_release()I

    move-result v0

    if-ltz v0, :cond_1

    .line 223
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->currentDisplayState:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    sget-object v4, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->EXPANDED:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    if-ne v3, v4, :cond_1

    .line 224
    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 229
    :goto_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->getSubPreviewLayoutList$SomcCamera_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f09046a

    .line 230
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 232
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f110072

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 237
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    .line 238
    new-instance p1, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$focusOnSubPreview$1;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$focusOnSubPreview$1;-><init>(Landroid/view/View;)V

    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 237
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final fold(ZZZZZ)V
    .locals 3

    .line 148
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    const/4 v1, 0x0

    const-string/jumbo v2, "subPreviewSurfaceContainer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->cancelAutoFold$SomcCamera_release()V

    .line 149
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->cancelAutoCollapse$SomcCamera_release()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 152
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->autoFold$SomcCamera_release()V

    goto :goto_1

    .line 154
    :cond_3
    sget-object p1, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->FOLDED_AUTO:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->hideWithoutAnimation(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 157
    invoke-direct {p0, p1, p3, p4, p5}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldWithAnimation(ZZZZ)V

    :goto_1
    return-void
.end method

.method public final getCurrentPage()I
    .locals 0

    .line 200
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez p0, :cond_0

    const-string/jumbo p0, "subPreviewSurfaceContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->getCurrentPage$SomcCamera_release()I

    move-result p0

    return p0
.end method

.method public final getSubPreviewCountPerPage()I
    .locals 0

    .line 198
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez p0, :cond_0

    const-string/jumbo p0, "subPreviewSurfaceContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->getSubPreviewCountPerPage$SomcCamera_release()I

    move-result p0

    return p0
.end method

.method public final hide(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 172
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->hideWithAnimation()V

    goto :goto_0

    .line 174
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->HIDDEN:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->hideWithoutAnimation(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)V

    .line 176
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    const/4 v0, 0x0

    const-string/jumbo v1, "subPreviewSurfaceContainer"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->cancelAutoFold$SomcCamera_release()V

    .line 177
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->cancelAutoCollapse$SomcCamera_release()V

    return-void
.end method

.method public final hideFoldNotice()V
    .locals 2

    const v0, 0x7f0901fe

    .line 190
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    .line 191
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 192
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    const/4 v0, 0x4

    .line 195
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final initSubPreviewSurface(Ljava/util/List;Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$LifeCycleCallback;[Landroid/util/Size;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;",
            ">;",
            "Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$LifeCycleCallback;",
            "[",
            "Landroid/util/Size;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "subPreviewSurfaceList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subPreviewSurfaceLifeCycleCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subPreviewSurfaceSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubPreviewClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Ljp/co/sony/mc/camera/CameraActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljp/co/sony/mc/camera/CameraActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 91
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->cameraViewModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    const v0, 0x7f090479

    .line 92
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    const v0, 0x7f0901fc

    .line 93
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldButton:Landroid/view/View;

    const v0, 0x7f0901fd

    .line 94
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldImageView:Landroid/widget/ImageView;

    const v0, 0x7f090251

    .line 95
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->indicatorView1:Landroid/widget/ImageView;

    const v0, 0x7f090252

    .line 96
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->indicatorView2:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    const-string/jumbo v1, "subPreviewSurfaceContainer"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->initSubPreviewSurface$SomcCamera_release(Ljava/util/List;Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$LifeCycleCallback;[Landroid/util/Size;Lkotlin/jvm/functions/Function1;)V

    .line 104
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    move-object p2, p0

    check-cast p2, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayEventListener;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->setDisplayEventListener$SomcCamera_release(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayEventListener;)V

    .line 106
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->isSubPreviewVisibleAnimating:Z

    if-nez p1, :cond_6

    .line 107
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->isSubPreviewShowing:Z

    if-nez p1, :cond_4

    .line 108
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    check-cast v2, Landroid/view/View;

    .line 109
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->calculateHideTargetTranslation()F

    move-result p1

    .line 108
    invoke-direct {p0, v2, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->setTargetTranslationX(Landroid/view/View;F)V

    goto :goto_3

    .line 111
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    check-cast v2, Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->setTargetTranslationX(Landroid/view/View;F)V

    .line 115
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 p2, 0x208

    if-le p1, p2, :cond_7

    const p1, 0x7f090363

    .line 116
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 118
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07075b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 120
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f07075a

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 p3, 0x0

    .line 116
    invoke-virtual {p1, p3, p2, p3, p0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 316
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 317
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->cancelAllAnimations()V

    return-void
.end method

.method public onDisplayStateChanged(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)V
    .locals 4

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->currentDisplayState:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    if-ne p1, v0, :cond_0

    return-void

    .line 271
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->EXPANDING:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    .line 272
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->setIndicatorAlpha(F)V

    .line 275
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->HIDING:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    if-eq p1, v0, :cond_2

    .line 276
    sget-object v0, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->FOLDING_MANUAL_NO_BUTTON:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    if-ne p1, v0, :cond_3

    .line 278
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->hideFoldNotice()V

    .line 281
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->HIDDEN:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    const-string v1, "foldButton"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    .line 282
    sget-object v0, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->FOLDED_MANUAL_NO_BUTTON:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    if-eq p1, v0, :cond_6

    .line 284
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldButton:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    .line 285
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldButton:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 288
    :cond_6
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldButton:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    .line 289
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldButton:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    :cond_9
    :goto_0
    sget-object v0, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->EXPANDED:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    const-string/jumbo v1, "subPreviewSurfaceContainer"

    if-ne p1, v0, :cond_b

    .line 294
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->showPlaceholderCover$SomcCamera_release()V

    .line 297
    :cond_b
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isCollapsed()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 298
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->updateCollapsedSubPreviewContentDescription$SomcCamera_release()V

    .line 301
    :cond_d
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->currentDisplayState:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    .line 302
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->cameraViewModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    if-nez p1, :cond_e

    const-string p1, "cameraViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->currentDisplayState:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->onAiSubPreviewDisplayStateChanged(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)V

    return-void
.end method

.method public onFoldProgress(F)V
    .locals 0

    .line 259
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->setIndicatorAlpha(F)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 309
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->isSubPreviewVisibleAnimating:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPageChanged(I)V
    .locals 1

    .line 250
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->displayEventListener:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayEventListener;->onPageChanged(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 251
    :goto_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->updateIndicator(Z)V

    return-void
.end method

.method public onRequestCollapse()V
    .locals 1

    const/4 v0, 0x0

    .line 263
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->collapse(Z)V

    return-void
.end method

.method public onRequestFold(Z)V
    .locals 7

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    .line 255
    invoke-static/range {v0 .. v6}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldWithAnimation$default(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final reset()V
    .locals 3

    .line 214
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    const/4 v1, 0x0

    const-string/jumbo v2, "subPreviewSurfaceContainer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->cancelAutoFold$SomcCamera_release()V

    .line 215
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->cancelAutoCollapse$SomcCamera_release()V

    .line 216
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->resetCurrentPage$SomcCamera_release()V

    .line 217
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->resetSelectedPosition$SomcCamera_release()V

    return-void
.end method

.method public final selectSubPreview(ILjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 1

    const-string v0, "layoutOrientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez p0, :cond_0

    const-string/jumbo p0, "subPreviewSurfaceContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->selectSubPreview$SomcCamera_release(ILjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-void
.end method

.method public final setDisplayEventListener(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->displayEventListener:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayEventListener;

    return-void
.end method

.method public final setFoldButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->foldButton:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "foldButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPageCount(I)V
    .locals 0

    .line 203
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez p0, :cond_0

    const-string/jumbo p0, "subPreviewSurfaceContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->setPageCount$SomcCamera_release(I)V

    return-void
.end method

.method public final showFoldNotice()V
    .locals 1

    const v0, 0x7f0901fe

    .line 181
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    .line 184
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method public final updateSubPreviewLayoutSize([Landroid/util/Size;)V
    .locals 1

    const-string/jumbo v0, "subPreviewSurfaceSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->subPreviewSurfaceContainer:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    if-nez p0, :cond_0

    const-string/jumbo p0, "subPreviewSurfaceContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->updateSubPreviewLayoutSize$SomcCamera_release([Landroid/util/Size;)V

    return-void
.end method
