.class public final Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;
.super Ljava/lang/Object;
.source "ModeCustomViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$Companion;,
        Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModeCustomViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeCustomViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,824:1\n1557#2:825\n1628#2,3:826\n1557#2:830\n1628#2,3:831\n1863#2:834\n1863#2,2:835\n1864#2:837\n1863#2,2:838\n1863#2,2:840\n1557#2:842\n1628#2,3:843\n1557#2:846\n1628#2,3:847\n1557#2:850\n1628#2,3:851\n1#3:829\n*S KotlinDebug\n*F\n+ 1 ModeCustomViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder\n*L\n100#1:825\n100#1:826,3\n426#1:830\n426#1:831,3\n517#1:834\n518#1:835,2\n517#1:837\n531#1:838,2\n545#1:840,2\n559#1:842\n559#1:843,3\n570#1:846\n570#1:847,3\n440#1:850\n440#1:851,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001A\u0008\u0007\u0018\u0000 i2\u00020\u0001:\u0001iB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u000bH\u0016J\u0010\u0010?\u001a\u00020=2\u0006\u0010>\u001a\u00020\u000bH\u0016J \u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u0002092\u0006\u0010H\u001a\u000209H\u0002J \u0010I\u001a\u00020=2\u0006\u0010J\u001a\u00020/2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u000209H\u0002J\u0018\u0010N\u001a\u00020=2\u0006\u0010O\u001a\u00020+2\u0006\u0010K\u001a\u00020LH\u0002J\u0010\u0010P\u001a\u00020=2\u0006\u0010Q\u001a\u00020DH\u0002J\u0008\u0010R\u001a\u00020=H\u0002J\u001c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020/0UH\u0002J\u001c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020/0UH\u0002J\u0008\u0010W\u001a\u00020=H\u0002J\u0008\u0010X\u001a\u00020=H\u0002J\u0010\u0010Y\u001a\u00020+2\u0006\u0010Z\u001a\u00020[H\u0002J\u0010\u0010\\\u001a\u00020=2\u0006\u0010]\u001a\u00020^H\u0002J \u0010_\u001a\u00020=2\u0006\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020L2\u0006\u0010]\u001a\u00020^H\u0002J8\u0010c\u001a\u00020=2\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020g2\u0006\u0010Z\u001a\u00020[2\u0006\u0010h\u001a\u00020F2\u0006\u0010b\u001a\u00020L2\u0006\u0010]\u001a\u00020^H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u0014\u0010$\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010B\u00a8\u0006j"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;)V",
        "resources",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/res/Resources;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "modeCustomUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;",
        "getModeCustomUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;",
        "modeDialUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;",
        "getModeDialUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "commonModeAdapter",
        "Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;",
        "getCommonModeAdapter",
        "()Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;",
        "moreModeAdapter",
        "getMoreModeAdapter",
        "commonModeLayoutManager",
        "Ljp/co/sony/mc/camera/view/modecustom/ModeCustomRecyclerViewLayoutManager;",
        "getCommonModeLayoutManager",
        "()Ljp/co/sony/mc/camera/view/modecustom/ModeCustomRecyclerViewLayoutManager;",
        "moreModeLayoutManager",
        "getMoreModeLayoutManager",
        "commonModeScrollViewArea",
        "Landroid/graphics/Rect;",
        "moreModeScrollViewArea",
        "commonModeAvailableList",
        "",
        "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
        "commonModeUnavailableList",
        "moreModeAvailableList",
        "moreModeUnavailableList",
        "lastDragLocationX",
        "",
        "lastDragLocationY",
        "lastDragTime",
        "",
        "targetDragScrollPosition",
        "",
        "scrollViewLayoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onCreate",
        "",
        "owner",
        "onPause",
        "dragListener",
        "jp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1",
        "Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1;",
        "isTouchInRecyclerViewRemainArea",
        "",
        "targetRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "touchX",
        "touchY",
        "moveItem",
        "mode",
        "toType",
        "Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;",
        "toPosition",
        "dragScroll",
        "shadowAreaOnScreen",
        "onDragFinished",
        "isSucceed",
        "cancelDrag",
        "getAvailableModeList",
        "modeList",
        "",
        "getUnavailableModeList",
        "registerScrollViewLayoutChangeListener",
        "unregisterScrollViewLayoutChangeListener",
        "getScrollViewArea",
        "scrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "changeTitleAreaLayout",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "changeCustomAreaLayout",
        "modeCustomArea",
        "Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;",
        "modeCustomType",
        "changeRotatableLayout",
        "rotatableLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "textView",
        "Landroid/widget/TextView;",
        "recyclerView",
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

.field public static final Companion:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$Companion;

.field public static final DRAG_SCROLL_DISTANCE_THRESHOLD:I = 0x32

.field public static final DRAG_SPEED_TOO_FAST_THRESHOLD:F = 0.6f


# instance fields
.field private final binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

.field private commonModeAvailableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
            ">;"
        }
    .end annotation
.end field

.field private commonModeScrollViewArea:Landroid/graphics/Rect;

.field private commonModeUnavailableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
            ">;"
        }
    .end annotation
.end field

.field private final dragListener:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1;

.field private lastDragLocationX:F

.field private lastDragLocationY:F

.field private lastDragTime:J

.field private moreModeAvailableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
            ">;"
        }
    .end annotation
.end field

.field private moreModeScrollViewArea:Landroid/graphics/Rect;

.field private moreModeUnavailableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
            ">;"
        }
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;

.field private final scrollViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private targetDragScrollPosition:I


# direct methods
.method public static synthetic $r8$lambda$5MHohWYYgfvLiDYwWzNA7SHkVv8(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->onCreate$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F220bfhVl2PGQxd-pcBX9kHZN-E(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->onCreate$lambda$1(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JpxSn5j5NLfnAgUVxvFqU1mTxKQ(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->onCreate$lambda$14(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PTvdmJE1TbVoGivdY4YJZR4H_q4(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YY2-uhpHIHLzaHsbzgpsszpRzuc(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->onCreate$lambda$12(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_-K5C8f4JIcUaI1wM00V_TOv6T8(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->scrollViewLayoutChangeListener$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$kdNkiMbPL7o0R2kJRTWgLY_FE9U(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->onCreate$lambda$4$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nwL6czOWWDA3oYjNfRRjl7MKHHo(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)Z
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->onCreate$lambda$4$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qW7PG7FcYdVgZuUbHNRau0bskgs(ZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->onCreate$lambda$13(ZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zh0pax_kRpuYg6LttGlTGDSKMQk(ZLjp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->moveItem$lambda$22(ZLjp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->Companion:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    .line 45
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->commonModeAvailableList:Ljava/util/List;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->commonModeUnavailableList:Ljava/util/List;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->moreModeAvailableList:Ljava/util/List;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->moreModeUnavailableList:Ljava/util/List;

    const/4 p1, -0x1

    .line 71
    iput p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->targetDragScrollPosition:I

    .line 74
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->scrollViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 83
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 241
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->dragListener:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1;

    return-void
.end method

.method public static final synthetic access$dragScroll(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;Landroid/graphics/Rect;Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->dragScroll(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;
    .locals 0

    .line 41
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    return-object p0
.end method

.method public static final synthetic access$getCommonModeAdapter(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;
    .locals 0

    .line 41
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getCommonModeAdapter()Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLastDragLocationX$p(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)F
    .locals 0

    .line 41
    iget p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->lastDragLocationX:F

    return p0
.end method

.method public static final synthetic access$getLastDragLocationY$p(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)F
    .locals 0

    .line 41
    iget p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->lastDragLocationY:F

    return p0
.end method

.method public static final synthetic access$getLastDragTime$p(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->lastDragTime:J

    return-wide v0
.end method

.method public static final synthetic access$getModeCustomUiState(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;
    .locals 0

    .line 41
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMoreModeAdapter(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;
    .locals 0

    .line 41
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getMoreModeAdapter()Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTargetDragScrollPosition$p(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)I
    .locals 0

    .line 41
    iget p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->targetDragScrollPosition:I

    return p0
.end method

.method public static final synthetic access$isTouchInRecyclerViewRemainArea(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->isTouchInRecyclerViewRemainArea(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$moveItem(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->moveItem(Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;I)V

    return-void
.end method

.method public static final synthetic access$onDragFinished(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->onDragFinished(Z)V

    return-void
.end method

.method public static final synthetic access$setLastDragLocationX$p(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;F)V
    .locals 0

    .line 41
    iput p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->lastDragLocationX:F

    return-void
.end method

.method public static final synthetic access$setLastDragLocationY$p(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;F)V
    .locals 0

    .line 41
    iput p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->lastDragLocationY:F

    return-void
.end method

.method public static final synthetic access$setLastDragTime$p(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->lastDragTime:J

    return-void
.end method

.method public static final synthetic access$setTargetDragScrollPosition$p(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;I)V
    .locals 0

    .line 41
    iput p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->targetDragScrollPosition:I

    return-void
.end method

.method private final cancelDrag()V
    .locals 6

    .line 512
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;->onDragStateChanged(Z)V

    const/4 v0, -0x1

    .line 513
    iput v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->targetDragScrollPosition:I

    const/4 v0, 0x2

    .line 515
    new-array v0, v0, [Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->commonModeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    aput-object v2, v0, v1

    .line 516
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->moreModeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    aput-object p0, v0, v2

    .line 514
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 834
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 518
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/ViewKt;->getAllViews(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 835
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 519
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0902fb

    if-ne v4, v5, :cond_1

    .line 520
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.modecustom.ModeCustomAdapter"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;

    invoke-virtual {v4, v3, v1}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->setItemBorderVisible(Landroid/view/View;Z)V

    .line 521
    invoke-virtual {v3}, Landroid/view/View;->cancelDragAndDrop()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final changeCustomAreaLayout(Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 3

    .line 612
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 613
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->customAreaContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 615
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->getId()I

    move-result p1

    .line 616
    sget-object v1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    const v2, 0x7f0705ad

    if-ne p3, v1, :cond_1

    .line 617
    sget-object p3, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;->COMMON:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;

    if-ne p2, p3, :cond_0

    .line 618
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 621
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0705a6

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 624
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    const v2, 0x7f0705a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p2, p3

    add-int/2addr p2, v1

    goto :goto_0

    .line 629
    :cond_0
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    .line 633
    :cond_1
    sget-object v1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->REVERSE_LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-ne p3, v1, :cond_3

    .line 634
    sget-object p3, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;->COMMON:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;

    if-ne p2, p3, :cond_2

    .line 635
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 638
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0705a7

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_0

    .line 643
    :cond_2
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, -0x2

    .line 614
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 651
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->customAreaContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final changeRotatableLayout(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 662
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 663
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 667
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getId()I

    move-result v5

    .line 669
    sget-object v6, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    const/4 v7, 0x0

    if-ne v3, v6, :cond_0

    .line 670
    sget-object v6, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;->COMMON:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;

    if-ne v2, v6, :cond_1

    .line 671
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    const v8, 0x7f0705ae

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_0

    .line 677
    :cond_0
    sget-object v6, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->REVERSE_LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-ne v3, v6, :cond_1

    .line 678
    sget-object v6, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;->COMMON:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;

    if-ne v2, v6, :cond_1

    .line 679
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    const v8, 0x7f0705af

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    const/4 v8, 0x6

    .line 666
    invoke-virtual {v4, v5, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 690
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getId()I

    move-result v5

    .line 692
    invoke-virtual/range {p6 .. p6}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 693
    sget-object v6, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;->COMMON:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;

    if-ne v2, v6, :cond_2

    .line 694
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    const v9, 0x7f0705b1

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v7

    goto :goto_1

    .line 701
    :cond_3
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    const v9, 0x7f0705b0

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_1
    const/4 v9, 0x3

    .line 689
    invoke-virtual {v4, v5, v9, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 708
    sget-object v5, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;->MORE:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;

    if-ne v2, v5, :cond_5

    .line 709
    invoke-virtual/range {p6 .. p6}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_4

    .line 711
    invoke-virtual/range {p3 .. p3}, Landroidx/core/widget/NestedScrollView;->getId()I

    move-result v5

    .line 713
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v10

    .line 710
    invoke-virtual {v4, v5, v6, v10, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_2

    .line 717
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroidx/core/widget/NestedScrollView;->getId()I

    move-result v5

    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 721
    :cond_5
    :goto_2
    invoke-virtual/range {p3 .. p3}, Landroidx/core/widget/NestedScrollView;->getId()I

    move-result v5

    .line 722
    invoke-virtual/range {p6 .. p6}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;->COMMON:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;

    if-ne v2, v6, :cond_6

    move v6, v7

    goto :goto_3

    :cond_6
    const/4 v6, -0x2

    .line 720
    :goto_3
    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 729
    invoke-virtual/range {p3 .. p3}, Landroidx/core/widget/NestedScrollView;->getId()I

    move-result v5

    .line 730
    invoke-virtual/range {p6 .. p6}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v6

    const v10, 0x7f0705ab

    const/4 v11, 0x2

    const v12, 0x7f070593

    if-eqz v6, :cond_7

    .line 731
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 734
    iget-object v10, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 737
    iget-object v13, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    const v14, 0x7f0a0037

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    :goto_4
    mul-int/2addr v10, v13

    mul-int/2addr v6, v11

    add-int/2addr v10, v6

    goto :goto_5

    .line 742
    :cond_7
    sget-object v6, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;->COMMON:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;

    if-ne v2, v6, :cond_8

    move v10, v7

    goto :goto_5

    .line 745
    :cond_8
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 748
    iget-object v10, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 751
    iget-object v13, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    const v14, 0x7f0a0038

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    goto :goto_4

    .line 728
    :goto_5
    invoke-virtual {v4, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMaxHeight(II)V

    .line 759
    invoke-virtual/range {p3 .. p3}, Landroidx/core/widget/NestedScrollView;->getId()I

    move-result v5

    .line 761
    invoke-virtual/range {p6 .. p6}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 762
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    const v10, 0x7f0705a9

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_6

    .line 766
    :cond_9
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    const v10, 0x7f0705a8

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 758
    :goto_6
    invoke-virtual {v4, v5, v9, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 772
    invoke-virtual/range {p3 .. p3}, Landroidx/core/widget/NestedScrollView;->getId()I

    move-result v5

    .line 774
    sget-object v6, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;->COMMON:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;

    const/4 v9, 0x1

    if-ne v2, v6, :cond_c

    .line 775
    sget-object v6, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p6 .. p6}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v10

    aget v6, v6, v10

    if-eq v6, v9, :cond_b

    if-eq v6, v11, :cond_a

    goto :goto_7

    .line 782
    :cond_a
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    const v10, 0x7f0705a7

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_8

    .line 777
    :cond_b
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    const v10, 0x7f0705a6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_8

    :cond_c
    :goto_7
    move v6, v7

    .line 771
    :goto_8
    invoke-virtual {v4, v5, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 793
    invoke-virtual/range {p3 .. p3}, Landroidx/core/widget/NestedScrollView;->getId()I

    move-result v5

    .line 795
    sget-object v6, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;->COMMON:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;

    if-ne v2, v6, :cond_d

    .line 796
    sget-object v6, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p6 .. p6}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v8

    aget v6, v6, v8

    if-ne v6, v9, :cond_d

    .line 798
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    const v8, 0x7f0705a4

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_9

    :cond_d
    move v6, v7

    :goto_9
    const/4 v8, 0x7

    .line 792
    invoke-virtual {v4, v5, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 811
    invoke-virtual/range {p6 .. p6}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;->COMMON:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;

    if-ne v2, v3, :cond_e

    goto :goto_a

    .line 814
    :cond_e
    iget-object v0, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_a
    move-object/from16 v0, p4

    .line 810
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setMinimumHeight(I)V

    .line 816
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final changeTitleAreaLayout(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 3

    .line 589
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 590
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->modeCustomLayout:Ljp/co/sony/mc/camera/view/widget/SingleTouchConstraintLayout;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 592
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->titleArea:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    .line 594
    sget-object v2, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->REVERSE_LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-ne p1, v2, :cond_0

    .line 595
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    const v2, 0x7f0705b4

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 599
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    const v2, 0x7f0705b3

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    const/4 v2, 0x3

    .line 591
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 604
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->modeCustomLayout:Ljp/co/sony/mc/camera/view/widget/SingleTouchConstraintLayout;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final dragScroll(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;)V
    .locals 4

    .line 451
    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 452
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->commonModeScrollView:Landroidx/core/widget/NestedScrollView;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->commonModeScrollViewArea:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    const-string v2, "commonModeScrollViewArea"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    goto :goto_2

    .line 453
    :cond_1
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->moreModeScrollView:Landroidx/core/widget/NestedScrollView;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->moreModeScrollViewArea:Landroid/graphics/Rect;

    if-nez v2, :cond_2

    const-string v2, "moreModeScrollViewArea"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 451
    :goto_2
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "component1(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    .line 456
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    return-void

    .line 459
    :cond_4
    :goto_3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    .line 460
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    const/16 p1, 0x32

    const/4 v3, 0x0

    if-ge v1, p1, :cond_5

    move p2, v3

    goto :goto_4

    :cond_5
    if-ge p2, p1, :cond_6

    .line 464
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    const p2, 0x7f0705ab

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 468
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    .line 469
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_4

    :cond_6
    move p2, v2

    :goto_4
    if-eq p2, v2, :cond_7

    .line 476
    iget p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->targetDragScrollPosition:I

    if-eq p1, p2, :cond_7

    .line 477
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result p1

    if-eq p1, p2, :cond_7

    .line 479
    iput p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->targetDragScrollPosition:I

    .line 480
    invoke-virtual {v0, v3, p2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 481
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 482
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragScroll$1;

    invoke-direct {p2, v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragScroll$1;-><init>(Landroidx/core/widget/NestedScrollView;Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)V

    check-cast p2, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 481
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_7
    return-void
.end method

.method private final getAvailableModeList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
            ">;)",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
            ">;"
        }
    .end annotation

    .line 530
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 531
    check-cast p1, Ljava/lang/Iterable;

    .line 838
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    .line 532
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getAvailableUiModeList()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 533
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 534
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 47
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCommonModeAdapter()Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;
    .locals 1

    .line 53
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->commonModeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.modecustom.ModeCustomAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;

    return-object p0
.end method

.method private final getCommonModeLayoutManager()Ljp/co/sony/mc/camera/view/modecustom/ModeCustomRecyclerViewLayoutManager;
    .locals 1

    .line 56
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->commonModeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.modecustom.ModeCustomRecyclerViewLayoutManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomRecyclerViewLayoutManager;

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 46
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;
    .locals 0

    .line 48
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;
    .locals 0

    .line 49
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getMoreModeAdapter()Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;
    .locals 1

    .line 54
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->moreModeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.modecustom.ModeCustomAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;

    return-object p0
.end method

.method private final getMoreModeLayoutManager()Ljp/co/sony/mc/camera/view/modecustom/ModeCustomRecyclerViewLayoutManager;
    .locals 1

    .line 58
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->moreModeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.modecustom.ModeCustomRecyclerViewLayoutManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomRecyclerViewLayoutManager;

    return-object p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 50
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getScrollViewArea(Landroidx/core/widget/NestedScrollView;)Landroid/graphics/Rect;
    .locals 5

    const/4 p0, 0x2

    .line 578
    new-array p0, p0, [I

    .line 579
    invoke-virtual {p1, p0}, Landroidx/core/widget/NestedScrollView;->getLocationOnScreen([I)V

    .line 580
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 581
    aget v1, p0, v1

    const/4 v2, 0x1

    .line 582
    aget v3, p0, v2

    .line 583
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 584
    aget p0, p0, v2

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result p1

    add-int/2addr p0, p1

    .line 580
    invoke-direct {v0, v1, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final getUnavailableModeList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
            ">;)",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
            ">;"
        }
    .end annotation

    .line 544
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 545
    check-cast p1, Ljava/lang/Iterable;

    .line 840
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    .line 546
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getAvailableUiModeList()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 547
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 548
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final isTouchInRecyclerViewRemainArea(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 6

    .line 367
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.modecustom.ModeCustomRecyclerViewLayoutManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomRecyclerViewLayoutManager;

    .line 368
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomRecyclerViewLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 373
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomRecyclerViewLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x2

    .line 374
    new-array p1, p1, [I

    .line 375
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 376
    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 377
    aget v3, p1, v2

    .line 378
    aget v4, p1, v1

    .line 379
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 380
    aget p1, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p1, p0

    .line 376
    invoke-direct {v0, v3, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 383
    iget p0, v0, Landroid/graphics/Rect;->right:I

    if-le p2, p0, :cond_1

    iget p0, v0, Landroid/graphics/Rect;->top:I

    if-gt p3, p0, :cond_3

    .line 384
    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    if-le p3, p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method private final moveItem(Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;I)V
    .locals 9

    .line 388
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getCommonModeAdapter()Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCurrentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 389
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getMoreModeAdapter()Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 390
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getCommonModeLayoutManager()Ljp/co/sony/mc/camera/view/modecustom/ModeCustomRecyclerViewLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomRecyclerViewLayoutManager;->getSpanCount()I

    move-result v2

    .line 391
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getMoreModeLayoutManager()Ljp/co/sony/mc/camera/view/modecustom/ModeCustomRecyclerViewLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomRecyclerViewLayoutManager;->getSpanCount()I

    move-result v3

    .line 393
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    div-int/2addr v4, v2

    .line 395
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    div-int/2addr v6, v3

    .line 397
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    if-eqz v7, :cond_1

    invoke-interface {v7, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 398
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v8, v1

    :cond_2
    if-eqz v8, :cond_3

    invoke-interface {v8, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 400
    :cond_3
    sget-object v7, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;->COMMON:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;

    if-ne p2, v7, :cond_4

    move-object p2, v0

    goto :goto_1

    :cond_4
    move-object p2, v1

    .line 405
    :goto_1
    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 409
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v2

    sub-int/2addr p1, v5

    div-int/2addr p1, v2

    .line 411
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, v3

    sub-int/2addr p2, v5

    div-int/2addr p2, v3

    .line 417
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p3

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    if-eq v4, p1, :cond_5

    if-eq v6, p2, :cond_5

    move p3, v5

    goto :goto_2

    :cond_5
    move p3, v2

    :goto_2
    if-eqz p3, :cond_7

    .line 421
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    const v4, 0x7f0a0037

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 422
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    const v6, 0x7f070593

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v6, 0x2

    .line 424
    new-array v6, v6, [Lkotlin/Pair;

    iget-object v7, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object v7, v7, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->commonModeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v6, v2

    .line 425
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->moreModeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v6, v5

    .line 423
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 830
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 831
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 832
    check-cast v2, Lkotlin/Pair;

    .line 426
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "component1(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 428
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/2addr v2, v4

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 429
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 832
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 833
    :cond_6
    check-cast p2, Ljava/util/List;

    .line 434
    :cond_7
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getCommonModeAdapter()Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->submitList(Ljava/util/List;)V

    .line 435
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getMoreModeAdapter()Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;

    move-result-object p1

    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$$ExternalSyntheticLambda9;

    invoke-direct {p2, p3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$$ExternalSyntheticLambda9;-><init>(ZLjp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)V

    invoke-virtual {p1, v1, p2}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final moveItem$lambda$22(ZLjp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 438
    new-array p0, p0, [Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->commonModeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 439
    iget-object p1, p1, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->moreModeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aput-object p1, p0, v0

    .line 437
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 850
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 851
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 852
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 442
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 443
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 852
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 853
    :cond_0
    check-cast p1, Ljava/util/List;

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda$1(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreate$lambda$12(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 169
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getModeCustomExtensionData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;

    .line 170
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->getCommonModeList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCommonModeList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getAvailableModeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 171
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getCommonModeAdapter()Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->submitList(Ljava/util/List;)V

    .line 170
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->commonModeAvailableList:Ljava/util/List;

    .line 173
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->getMoreModeList()Ljava/util/List;

    move-result-object v0

    const-string v2, "getMoreModeList(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getAvailableModeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 174
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getMoreModeAdapter()Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->submitList(Ljava/util/List;)V

    .line 173
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->moreModeAvailableList:Ljava/util/List;

    .line 176
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->getCommonModeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getUnavailableModeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->commonModeUnavailableList:Ljava/util/List;

    .line 177
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->getMoreModeList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getUnavailableModeList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->moreModeUnavailableList:Ljava/util/List;

    .line 180
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->registerScrollViewLayoutChangeListener()V

    .line 181
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 182
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$onCreate$5$2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$onCreate$5$2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->cancelDrag()V

    .line 194
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->unregisterScrollViewLayoutChangeListener()V

    .line 196
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$13(ZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Pair;
    .locals 1

    const-string v0, "layoutOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$14(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eqz v0, :cond_0

    .line 205
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->changeTitleAreaLayout(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 207
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->commonModeCustomArea:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    const-string v1, "commonModeCustomArea"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    sget-object v1, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;->COMMON:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;

    .line 206
    invoke-direct {p0, v0, v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->changeCustomAreaLayout(Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 212
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->moreModeCustomArea:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    const-string v1, "moreModeCustomArea"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    sget-object v1, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;->MORE:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;

    .line 211
    invoke-direct {p0, v0, v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->changeCustomAreaLayout(Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 217
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object v2, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->commonModeRotatableLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "commonModeRotatableLayout"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object v3, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->commonModeText:Landroid/widget/TextView;

    const-string v0, "commonModeText"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object v4, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->commonModeScrollView:Landroidx/core/widget/NestedScrollView;

    const-string v0, "commonModeScrollView"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object v5, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->commonModeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "commonModeRecyclerView"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object v6, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;->COMMON:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;

    move-object v1, p0

    move-object v7, p1

    .line 216
    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->changeRotatableLayout(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 225
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object v2, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->moreModeRotatableLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "moreModeRotatableLayout"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object v3, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->moreModeText:Landroid/widget/TextView;

    const-string v0, "moreModeText"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object v4, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->moreModeScrollView:Landroidx/core/widget/NestedScrollView;

    const-string v0, "moreModeScrollView"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object v5, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->moreModeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "moreModeRecyclerView"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    sget-object v6, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;->MORE:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;

    .line 224
    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->changeRotatableLayout(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 233
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$4$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;->isDragging()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final onCreate$lambda$4$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;->isDragging()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;->isModeCustomLayoutVisible()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 119
    const-string p0, ""

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v2, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    .line 120
    new-instance v2, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomDragShadowBuilder;

    invoke-direct {v2, p2}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomDragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 121
    check-cast v2, Landroid/view/View$DragShadowBuilder;

    invoke-virtual {p2, p0, v2, p2, v1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 122
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.modecustom.ModeCustomAdapter"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;

    invoke-virtual {p0, p2, v0}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->setItemBorderVisible(Landroid/view/View;Z)V

    .line 125
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;Landroid/view/View;)V
    .locals 10

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->getCommonModeList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCommonModeList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getAvailableModeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getCommonModeAdapter()Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->submitList(Ljava/util/List;)V

    .line 131
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->commonModeAvailableList:Ljava/util/List;

    .line 134
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->getMoreModeList()Ljava/util/List;

    move-result-object v0

    const-string v2, "getMoreModeList(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getAvailableModeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 135
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getMoreModeAdapter()Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->submitList(Ljava/util/List;)V

    .line 134
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->moreModeAvailableList:Ljava/util/List;

    .line 137
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->getCommonModeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getUnavailableModeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->commonModeUnavailableList:Ljava/util/List;

    .line 138
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->getMoreModeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getUnavailableModeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->moreModeUnavailableList:Ljava/util/List;

    .line 140
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    move-result-object p0

    .line 141
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;

    .line 142
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->getCommonModeList()Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->getMoreModeList()Ljava/util/List;

    move-result-object p1

    .line 141
    invoke-direct {v0, v1, p1}, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 140
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;->changeModeCustom(Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;)V

    .line 146
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddModeCustomizationEvent;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Ljp/co/sony/mc/camera/idd/event/IddModeCustomizationEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddModeCustomizationEvent;->increaseResetCount()V

    return-void
.end method

.method private static final onCreate$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->toast:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 152
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$onCreate$4$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$onCreate$4$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 165
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onDragFinished(Z)V
    .locals 3

    .line 495
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->cancelDrag()V

    if-eqz p1, :cond_0

    .line 497
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getCommonModeAdapter()Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p1

    const-string v0, "getCurrentList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->commonModeAvailableList:Ljava/util/List;

    .line 498
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getMoreModeAdapter()Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->moreModeAvailableList:Ljava/util/List;

    .line 499
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    move-result-object p1

    .line 500
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;

    .line 501
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->commonModeAvailableList:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->commonModeUnavailableList:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 502
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->moreModeAvailableList:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->moreModeUnavailableList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v2, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 500
    invoke-direct {v0, v1, p0}, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 499
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;->changeModeCustom(Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;)V

    goto :goto_0

    .line 505
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;->setDragFailedToastVisible(Z)V

    .line 506
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getCommonModeAdapter()Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->commonModeAvailableList:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->submitList(Ljava/util/List;)V

    .line 507
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getMoreModeAdapter()Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->moreModeAvailableList:Ljava/util/List;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->submitList(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private final registerScrollViewLayoutChangeListener()V
    .locals 4

    const/4 v0, 0x2

    .line 557
    new-array v0, v0, [Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->commonModeScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 558
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->moreModeScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 556
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 842
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 843
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 844
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 561
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->scrollViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 560
    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 563
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 844
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 845
    :cond_0
    check-cast v1, Ljava/util/List;

    return-void
.end method

.method private static final scrollViewLayoutChangeListener$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->commonModeScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->commonModeScrollView:Landroidx/core/widget/NestedScrollView;

    const-string p2, "commonModeScrollView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getScrollViewArea(Landroidx/core/widget/NestedScrollView;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->commonModeScrollViewArea:Landroid/graphics/Rect;

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->moreModeScrollView:Landroidx/core/widget/NestedScrollView;

    const-string p2, "moreModeScrollView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getScrollViewArea(Landroidx/core/widget/NestedScrollView;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->moreModeScrollViewArea:Landroid/graphics/Rect;

    :goto_0
    return-void
.end method

.method private final unregisterScrollViewLayoutChangeListener()V
    .locals 4

    const/4 v0, 0x2

    .line 568
    new-array v0, v0, [Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->commonModeScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 569
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->moreModeScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 567
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 846
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 847
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 848
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 572
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->scrollViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 571
    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 574
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 848
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 849
    :cond_0
    check-cast v1, Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->customAreaContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 91
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    const v0, 0x7f0a0036

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 92
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0705ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 94
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->resources:Landroid/content/res/Resources;

    const v2, 0x7f0705aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    .line 98
    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->commonModeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v3, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;->COMMON:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 99
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->moreModeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v3, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;->MORE:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 97
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 825
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 826
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 827
    check-cast v3, Lkotlin/Pair;

    .line 100
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "component1(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;

    .line 101
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->dragListener:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1;

    check-cast v5, Landroid/view/View$OnDragListener;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 102
    new-instance v5, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomDecoration;

    .line 103
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {v5, v6, p1, v0}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomDecoration;-><init>(Landroid/content/Context;II)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 107
    new-instance v5, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomRecyclerViewLayoutManager;

    .line 108
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 107
    invoke-direct {v5, v6, p1, v3}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomRecyclerViewLayoutManager;-><init>(Landroid/content/Context;ILjp/co/sony/mc/camera/view/modecustom/ModeCustomType;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 112
    new-instance v5, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;

    new-instance v6, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)V

    new-instance v7, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v5, v3, v6, v7}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;-><init>(Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 126
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 827
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 828
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 128
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->resetButton:Ljp/co/sony/mc/camera/view/widget/OutlinedButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/OutlinedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;->isDragFailedToastVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 167
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;->isModeCustomLayoutVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 198
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 199
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;->isModeCustomLayoutVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 200
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$$ExternalSyntheticLambda6;-><init>()V

    .line 198
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 203
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->cancelDrag()V

    .line 238
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->unregisterScrollViewLayoutChangeListener()V

    return-void
.end method
