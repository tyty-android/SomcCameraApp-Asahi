.class final Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;
.super Ljava/lang/Object;
.source "ZoomScrollerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;,
        Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Companion;,
        Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZoomScrollerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomScrollerPresenter.kt\njp/co/sony/mc/camera/view/widget/LayoutAdjuster\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1065:1\n1549#2:1066\n1620#2,3:1067\n1549#2:1070\n1620#2,3:1071\n1549#2:1074\n1620#2,3:1075\n1864#2,3:1079\n1549#2:1082\n1620#2,3:1083\n1549#2:1086\n1620#2,3:1087\n1549#2:1090\n1620#2,3:1091\n1559#2:1094\n1590#2,4:1095\n1559#2:1099\n1590#2,4:1100\n1#3:1078\n*S KotlinDebug\n*F\n+ 1 ZoomScrollerPresenter.kt\njp/co/sony/mc/camera/view/widget/LayoutAdjuster\n*L\n927#1:1066\n927#1:1067,3\n936#1:1070\n936#1:1071,3\n944#1:1074\n944#1:1075,3\n971#1:1079,3\n995#1:1082\n995#1:1083,3\n999#1:1086\n999#1:1087,3\n1006#1:1090\n1006#1:1091,3\n1047#1:1094\n1047#1:1095,4\n1057#1:1099\n1057#1:1100,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0002\u0018\u0000 42\u00020\u0001:\u0003345B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\'\u001a\u0004\u0018\u00010\u00052\u0006\u0010(\u001a\u00020\u0005\u00a2\u0006\u0002\u0010)J\u0015\u0010*\u001a\u0004\u0018\u00010\u00052\u0006\u0010 \u001a\u00020\u0005\u00a2\u0006\u0002\u0010)J\u0010\u0010+\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u0005H\u0002J\u0010\u0010,\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u0015H\u0002J\u0010\u0010.\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u0013H\u0002J \u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u0013H\u0002R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00130\u00130\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00130\u00130\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u001f\u0010 \u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00050\u00050\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\"\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001f\u0010%\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00050\u00050\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001c\u00a8\u00066"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "minStep",
        "",
        "totalStep",
        "opticalRanges",
        "",
        "Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;",
        "labels",
        "Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;",
        "(Landroid/content/res/Resources;IILjava/util/List;Ljava/util/List;)V",
        "adjusted",
        "Landroidx/lifecycle/LiveData;",
        "Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;",
        "getAdjusted",
        "()Landroidx/lifecycle/LiveData;",
        "circle",
        "",
        "circleCount",
        "Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;",
        "getCircleCount",
        "closeResult",
        "layoutRatio",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "getLayoutRatio",
        "()Landroidx/lifecycle/MutableLiveData;",
        "openLayout",
        "rootWidth",
        "getRootWidth",
        "scroll",
        "getScroll",
        "xPerStep",
        "getXPerStep",
        "()F",
        "zoomStep",
        "getZoomStep",
        "calculateScrollForStep",
        "step",
        "(I)Ljava/lang/Integer;",
        "calculateStepForScroll",
        "countCircle",
        "getCloseLayout",
        "circleInfo",
        "getOpenLayout",
        "merge",
        "l1",
        "l2",
        "r1",
        "CircleInfo",
        "Companion",
        "Layout",
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
.field public static final CLOSED_LAYOUT_RATIO:F = 0.0f

.field public static final Companion:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Companion;

.field public static final OPENED_LAYOUT_RATIO:F = 1.0f


# instance fields
.field private final adjusted:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;",
            ">;"
        }
    .end annotation
.end field

.field private final circle:F

.field private final circleCount:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final closeResult:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;",
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

.field private final layoutRatio:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final minStep:I

.field private final openLayout:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;",
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

.field private final rootWidth:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final scroll:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final totalStep:I

.field private final xPerStep:F

.field private final zoomStep:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->Companion:Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;IILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
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

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opticalRanges"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 845
    iput p2, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->minStep:I

    .line 846
    iput p3, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->totalStep:I

    .line 847
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->opticalRanges:Ljava/util/List;

    .line 848
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->labels:Ljava/util/List;

    const p2, 0x7f0700a4

    .line 874
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->circle:F

    const p2, 0x7f0700ec

    .line 875
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/16 p2, 0x8c

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->xPerStep:F

    .line 877
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->layoutRatio:Landroidx/lifecycle/MutableLiveData;

    .line 879
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p3, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->zoomStep:Landroidx/lifecycle/MutableLiveData;

    .line 881
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p4, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->rootWidth:Landroidx/lifecycle/MutableLiveData;

    .line 883
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {p2, p5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->scroll:Landroidx/lifecycle/MutableLiveData;

    .line 885
    sget-object p2, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    move-object p5, p3

    check-cast p5, Landroidx/lifecycle/LiveData;

    check-cast p4, Landroidx/lifecycle/LiveData;

    new-instance v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$openLayout$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$openLayout$1;-><init>(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p5, p4, v0}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->openLayout:Landroidx/lifecycle/LiveData;

    .line 889
    check-cast p3, Landroidx/lifecycle/LiveData;

    invoke-static {p3}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    new-instance p4, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$circleCount$1;

    invoke-direct {p4, p0}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$circleCount$1;-><init>(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, p4}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->circleCount:Landroidx/lifecycle/LiveData;

    .line 890
    invoke-static {p3}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    new-instance p4, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$closeResult$1;

    invoke-direct {p4, p0}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$closeResult$1;-><init>(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, p4}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->closeResult:Landroidx/lifecycle/LiveData;

    .line 892
    sget-object p4, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 893
    invoke-static {p2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 894
    invoke-static {p3}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    .line 895
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 892
    new-instance p5, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$adjusted$1;

    invoke-direct {p5, p0}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$adjusted$1;-><init>(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;)V

    check-cast p5, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p4, p2, p3, p1, p5}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->adjusted:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$countCircle(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;I)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;
    .locals 0

    .line 843
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->countCircle(I)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCloseLayout(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;
    .locals 0

    .line 843
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getCloseLayout(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOpenLayout(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;F)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;
    .locals 0

    .line 843
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getOpenLayout(F)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$merge(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;F)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;
    .locals 0

    .line 843
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->merge(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;F)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;

    move-result-object p0

    return-object p0
.end method

.method private final countCircle(I)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;
    .locals 8

    .line 970
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->opticalRanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    .line 971
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->opticalRanges:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1080
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    move v3, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 972
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 975
    instance-of v3, v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    if-eqz v3, :cond_2

    .line 976
    move-object v6, v4

    check-cast v6, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->getStep()I

    move-result v6

    if-gt v6, p1, :cond_4

    move v0, v2

    goto :goto_2

    .line 979
    :cond_2
    instance-of v6, v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz v6, :cond_4

    .line 980
    move-object v6, v4

    check-cast v6, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMinStep()I

    move-result v7

    if-gt v7, p1, :cond_3

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMaxStep()I

    move-result v7

    if-ge p1, v7, :cond_3

    move v0, v2

    .line 981
    :cond_3
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMaxStep()I

    move-result v6

    if-gt v6, p1, :cond_4

    add-int/lit8 v0, v2, 0x1

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    .line 987
    :cond_5
    instance-of v3, v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz v3, :cond_6

    const/4 v3, 0x2

    :goto_3
    add-int/2addr v2, v3

    move v3, v5

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 990
    :cond_7
    new-instance p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;

    invoke-direct {p0, v2, v1, v0}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;-><init>(ILjava/util/List;I)V

    return-object p0
.end method

.method private final getCloseLayout(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;
    .locals 16

    move-object/from16 v0, p0

    .line 995
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;->getIndexForRanges()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1082
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1083
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1084
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    .line 996
    iget v5, v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->circle:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1084
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1085
    :cond_0
    move-object v12, v2

    check-cast v12, Ljava/util/List;

    .line 999
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->opticalRanges:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1086
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1087
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1088
    check-cast v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 1001
    instance-of v6, v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    if-eqz v6, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    .line 1002
    :cond_1
    instance-of v4, v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz v4, :cond_2

    iget v4, v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->circle:F

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1088
    :goto_2
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1002
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1089
    :cond_3
    move-object v13, v2

    check-cast v13, Ljava/util/List;

    .line 1006
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->labels:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1090
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1091
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1092
    check-cast v3, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;

    const/4 v3, 0x0

    .line 1006
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1092
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1093
    :cond_4
    move-object v14, v2

    check-cast v14, Ljava/util/List;

    .line 1008
    iget v1, v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->circle:F

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;->getTotal()I

    move-result v2

    int-to-float v2, v2

    mul-float v8, v1, v2

    neg-float v1, v8

    int-to-float v2, v5

    div-float/2addr v1, v2

    .line 1012
    iget v3, v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->circle:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    .line 1013
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;->getActiveIndex()I

    move-result v3

    int-to-float v3, v3

    iget v0, v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->circle:F

    mul-float/2addr v3, v0

    add-float v15, v1, v3

    .line 1015
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;

    const/4 v11, 0x0

    add-float v9, v8, v11

    div-float v10, v8, v2

    const/4 v6, 0x0

    move-object v5, v0

    move v7, v8

    invoke-direct/range {v5 .. v15}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;-><init>(FFFFFFLjava/util/List;Ljava/util/List;Ljava/util/List;F)V

    return-object v0
.end method

.method private final getOpenLayout(F)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;
    .locals 12

    .line 923
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->circle:F

    sub-float v4, p1, v0

    .line 925
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->xPerStep:F

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->totalStep:I

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 927
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->opticalRanges:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1066
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1067
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1068
    check-cast v3, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 929
    instance-of v6, v3, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    if-eqz v6, :cond_0

    check-cast v3, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->getStep()I

    move-result v3

    goto :goto_1

    .line 930
    :cond_0
    instance-of v6, v3, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz v6, :cond_1

    check-cast v3, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMinStep()I

    move-result v3

    .line 933
    :goto_1
    iget v6, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->minStep:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iget v6, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->xPerStep:F

    mul-float/2addr v3, v6

    int-to-float v5, v5

    div-float v6, v4, v5

    add-float/2addr v3, v6

    iget v6, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->circle:F

    div-float/2addr v6, v5

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1068
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 930
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1069
    :cond_2
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    .line 936
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->opticalRanges:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1070
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1071
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1072
    check-cast v3, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 938
    instance-of v6, v3, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    if-eqz v6, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    .line 939
    :cond_3
    instance-of v6, v3, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz v6, :cond_4

    .line 940
    check-cast v3, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMaxStep()I

    move-result v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMinStep()I

    move-result v3

    sub-int/2addr v6, v3

    int-to-float v3, v6

    iget v6, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->xPerStep:F

    mul-float/2addr v3, v6

    iget v6, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->circle:F

    add-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1072
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 940
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1073
    :cond_5
    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 944
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->labels:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1074
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1075
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1076
    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;

    .line 945
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;->getStep()I

    move-result v2

    iget v3, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->minStep:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->xPerStep:F

    mul-float/2addr v2, v3

    int-to-float v3, v5

    div-float v6, v4, v3

    add-float/2addr v2, v6

    iget v6, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->circle:F

    div-float/2addr v6, v3

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1076
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1077
    :cond_6
    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 948
    new-instance p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;

    add-float v0, v4, v7

    int-to-float v1, v5

    div-float v6, v4, v1

    const/4 v11, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v1, p0

    move v3, p1

    move v5, v0

    invoke-direct/range {v1 .. v11}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;-><init>(FFFFFFLjava/util/List;Ljava/util/List;Ljava/util/List;F)V

    return-object p0
.end method

.method private final merge(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;F)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;
    .locals 16

    move/from16 v0, p3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 1040
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getOpenRatio()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getOpenRatio()F

    move-result v3

    mul-float/2addr v3, v1

    add-float v5, v2, v3

    .line 1041
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getBackgroundWidth()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getBackgroundWidth()F

    move-result v3

    mul-float/2addr v3, v1

    add-float v6, v2, v3

    .line 1042
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getScrollViewWidth()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getScrollViewWidth()F

    move-result v3

    mul-float/2addr v3, v1

    add-float v7, v2, v3

    .line 1043
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getScrollContentWidth()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getScrollContentWidth()F

    move-result v3

    mul-float/2addr v3, v1

    add-float v8, v2, v3

    .line 1044
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getLineTranslationX()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getLineTranslationX()F

    move-result v3

    mul-float/2addr v3, v1

    add-float v9, v2, v3

    .line 1045
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getLineWidth()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getLineWidth()F

    move-result v3

    mul-float/2addr v3, v1

    add-float v10, v2, v3

    .line 1047
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getOpticalRangeTranslationXList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1094
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1096
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_0

    .line 1097
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    mul-float/2addr v13, v0

    .line 1048
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getOpticalRangeTranslationXList()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    mul-float/2addr v12, v1

    add-float/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 1097
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v12, v14

    goto :goto_0

    .line 1098
    :cond_1
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    .line 1050
    sget-object v3, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    .line 1051
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getOpticalRangeWidthList()Ljava/util/List;

    move-result-object v12

    .line 1052
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getOpticalRangeWidthList()Ljava/util/List;

    move-result-object v13

    .line 1050
    invoke-virtual {v3, v12, v13, v0, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->mergeFloatList(Ljava/util/List;Ljava/util/List;FF)Ljava/util/List;

    move-result-object v12

    .line 1057
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getLabelTranslationXList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1099
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 1101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v14, v11, 0x1

    if-gez v11, :cond_2

    .line 1102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v0

    .line 1058
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getLabelTranslationXList()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    mul-float/2addr v11, v1

    add-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1102
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v11, v14

    goto :goto_1

    .line 1103
    :cond_3
    check-cast v13, Ljava/util/List;

    .line 1061
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getMainCircleTranslationX()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getMainCircleTranslationX()F

    move-result v0

    mul-float/2addr v0, v1

    add-float v14, v3, v0

    .line 1039
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;

    move-object v4, v0

    move-object v11, v2

    invoke-direct/range {v4 .. v14}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;-><init>(FFFFFFLjava/util/List;Ljava/util/List;Ljava/util/List;F)V

    return-object v0
.end method


# virtual methods
.method public final calculateScrollForStep(I)Ljava/lang/Integer;
    .locals 2

    .line 917
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->openLayout:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getLineWidth()F

    move-result v0

    .line 918
    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->minStep:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->totalStep:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final calculateStepForScroll(I)Ljava/lang/Integer;
    .locals 2

    .line 901
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->openLayout:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getLineWidth()F

    move-result v0

    float-to-int v1, v0

    if-lt p1, v1, :cond_0

    .line 910
    iget p1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->totalStep:I

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->minStep:I

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 912
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->totalStep:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->minStep:I

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAdjusted()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;",
            ">;"
        }
    .end annotation

    .line 892
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->adjusted:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getCircleCount()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;",
            ">;"
        }
    .end annotation

    .line 889
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->circleCount:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getLayoutRatio()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 877
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->layoutRatio:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getRootWidth()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 881
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->rootWidth:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getScroll()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 883
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->scroll:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getXPerStep()F
    .locals 0

    .line 875
    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->xPerStep:F

    return p0
.end method

.method public final getZoomStep()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 879
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->zoomStep:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method
