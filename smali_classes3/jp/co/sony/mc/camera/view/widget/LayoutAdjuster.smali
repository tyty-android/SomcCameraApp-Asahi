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
    value = "SMAP\nZoomScrollerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomScrollerPresenter.kt\njp/co/sony/mc/camera/view/widget/LayoutAdjuster\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1309:1\n1557#2:1310\n1628#2,3:1311\n1557#2:1314\n1628#2,3:1315\n1557#2:1318\n1628#2,3:1319\n1872#2,3:1323\n1557#2:1326\n1628#2,3:1327\n1557#2:1330\n1628#2,3:1331\n1557#2:1334\n1628#2,3:1335\n1567#2:1338\n1598#2,4:1339\n1567#2:1343\n1598#2,4:1344\n1#3:1322\n*S KotlinDebug\n*F\n+ 1 ZoomScrollerPresenter.kt\njp/co/sony/mc/camera/view/widget/LayoutAdjuster\n*L\n1171#1:1310\n1171#1:1311,3\n1180#1:1314\n1180#1:1315,3\n1188#1:1318\n1188#1:1319,3\n1215#1:1323,3\n1239#1:1326\n1239#1:1327,3\n1243#1:1330\n1243#1:1331,3\n1250#1:1334\n1250#1:1335,3\n1291#1:1338\n1291#1:1339,4\n1301#1:1343\n1301#1:1344,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0002\u0018\u0000 42\u00020\u0001:\u0003456B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010(\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0002\u0010)J\u0015\u0010*\u001a\u0004\u0018\u00010\u00052\u0006\u0010+\u001a\u00020\u0005\u00a2\u0006\u0002\u0010)J\u0010\u0010,\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u000fH\u0002J\u0010\u0010-\u001a\u00020\"2\u0006\u0010+\u001a\u00020\u0005H\u0002J\u0010\u0010.\u001a\u00020 2\u0006\u0010/\u001a\u00020\"H\u0002J \u00100\u001a\u00020 2\u0006\u00101\u001a\u00020 2\u0006\u00102\u001a\u00020 2\u0006\u00103\u001a\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001f\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u000f0\u000f0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00050\u00050\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u001f\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u000f0\u000f0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u001f\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00050\u00050\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010$\u00a8\u00067"
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
        "<init>",
        "(Landroid/content/res/Resources;IILjava/util/List;Ljava/util/List;)V",
        "circle",
        "",
        "xPerStep",
        "getXPerStep",
        "()F",
        "layoutRatio",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "getLayoutRatio",
        "()Landroidx/lifecycle/MutableLiveData;",
        "zoomStep",
        "getZoomStep",
        "rootWidth",
        "getRootWidth",
        "scroll",
        "getScroll",
        "openLayout",
        "Landroidx/lifecycle/LiveData;",
        "Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;",
        "circleCount",
        "Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;",
        "getCircleCount",
        "()Landroidx/lifecycle/LiveData;",
        "closeResult",
        "adjusted",
        "getAdjusted",
        "calculateStepForScroll",
        "(I)Ljava/lang/Integer;",
        "calculateScrollForStep",
        "step",
        "getOpenLayout",
        "countCircle",
        "getCloseLayout",
        "circleInfo",
        "merge",
        "l1",
        "l2",
        "r1",
        "Companion",
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
.method public static synthetic $r8$lambda$0W34KCAcIozRnphYaJz34TQnelQ(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;Ljava/lang/Integer;)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->circleCount$lambda$1(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;Ljava/lang/Integer;)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RelLVoK4XQLddY3PkbHDwTDzreM(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;Ljava/lang/Float;)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->adjusted$lambda$3(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;Ljava/lang/Float;)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$foeatI0Nxz3dDxFZfnRPZcqaDiM(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->closeResult$lambda$2(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yrOiRr5JVyIut_KR6EVtxAIDrOg(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;Ljava/lang/Integer;Ljava/lang/Float;)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->openLayout$lambda$0(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;Ljava/lang/Integer;Ljava/lang/Float;)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;

    move-result-object p0

    return-object p0
.end method

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

    .line 1087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1089
    iput p2, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->minStep:I

    .line 1090
    iput p3, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->totalStep:I

    .line 1091
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->opticalRanges:Ljava/util/List;

    .line 1092
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->labels:Ljava/util/List;

    const p2, 0x7f0700f7

    .line 1118
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->circle:F

    const p2, 0x7f07014d

    .line 1119
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/16 p2, 0x8c

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->xPerStep:F

    .line 1121
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->layoutRatio:Landroidx/lifecycle/MutableLiveData;

    .line 1123
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p3, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->zoomStep:Landroidx/lifecycle/MutableLiveData;

    .line 1125
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p4, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->rootWidth:Landroidx/lifecycle/MutableLiveData;

    .line 1127
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {p2, p5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->scroll:Landroidx/lifecycle/MutableLiveData;

    .line 1129
    sget-object p2, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    move-object p5, p3

    check-cast p5, Landroidx/lifecycle/LiveData;

    check-cast p4, Landroidx/lifecycle/LiveData;

    new-instance v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;)V

    invoke-virtual {p2, p5, p4, v0}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->openLayout:Landroidx/lifecycle/LiveData;

    .line 1133
    check-cast p3, Landroidx/lifecycle/LiveData;

    invoke-static {p3}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    new-instance p4, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;)V

    invoke-static {p3, p4}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->circleCount:Landroidx/lifecycle/LiveData;

    .line 1134
    invoke-static {p3}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    new-instance p4, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;)V

    invoke-static {p3, p4}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->closeResult:Landroidx/lifecycle/LiveData;

    .line 1136
    sget-object p4, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 1137
    invoke-static {p2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 1138
    invoke-static {p3}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    .line 1139
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 1136
    new-instance p5, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$$ExternalSyntheticLambda3;

    invoke-direct {p5, p0}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;)V

    invoke-virtual {p4, p2, p3, p1, p5}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->adjusted:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private static final adjusted$lambda$3(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;Ljava/lang/Float;)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->merge(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;F)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;

    move-result-object p0

    return-object p0
.end method

.method private static final circleCount$lambda$1(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;Ljava/lang/Integer;)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->countCircle(I)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final closeResult$lambda$2(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getCloseLayout(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;

    move-result-object p0

    return-object p0
.end method

.method private final countCircle(I)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;
    .locals 8

    .line 1214
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

    .line 1215
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->opticalRanges:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1324
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    move v3, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 1216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1219
    instance-of v3, v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    if-eqz v3, :cond_2

    .line 1220
    move-object v6, v4

    check-cast v6, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->getStep()I

    move-result v6

    if-gt v6, p1, :cond_4

    move v0, v2

    goto :goto_2

    .line 1223
    :cond_2
    instance-of v6, v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz v6, :cond_7

    .line 1224
    move-object v6, v4

    check-cast v6, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMinStep()I

    move-result v7

    if-gt v7, p1, :cond_3

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMaxStep()I

    move-result v7

    if-ge p1, v7, :cond_3

    move v0, v2

    .line 1225
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

    .line 1231
    :cond_5
    instance-of v3, v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz v3, :cond_6

    const/4 v3, 0x2

    :goto_3
    add-int/2addr v2, v3

    move v3, v5

    goto :goto_1

    .line 1229
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1218
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1234
    :cond_8
    new-instance p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;

    invoke-direct {p0, v2, v1, v0}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;-><init>(ILjava/util/List;I)V

    return-object p0
.end method

.method private final getCloseLayout(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;
    .locals 16

    move-object/from16 v0, p0

    .line 1239
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;->getIndexForRanges()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1326
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1327
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1328
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    .line 1240
    iget v5, v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->circle:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1328
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1329
    :cond_0
    move-object v12, v2

    check-cast v12, Ljava/util/List;

    .line 1243
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->opticalRanges:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1330
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1331
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1332
    check-cast v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 1245
    instance-of v6, v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    if-eqz v6, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    .line 1246
    :cond_1
    instance-of v4, v4, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz v4, :cond_2

    iget v4, v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->circle:F

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1332
    :goto_2
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1244
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1333
    :cond_3
    move-object v13, v2

    check-cast v13, Ljava/util/List;

    .line 1250
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->labels:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1334
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1335
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1336
    check-cast v3, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;

    const/4 v3, 0x0

    .line 1250
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1336
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1337
    :cond_4
    move-object v14, v2

    check-cast v14, Ljava/util/List;

    .line 1252
    iget v1, v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->circle:F

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;->getTotal()I

    move-result v2

    int-to-float v2, v2

    mul-float v8, v1, v2

    neg-float v1, v8

    int-to-float v2, v5

    div-float/2addr v1, v2

    .line 1256
    iget v3, v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->circle:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    .line 1257
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$CircleInfo;->getActiveIndex()I

    move-result v3

    int-to-float v3, v3

    iget v0, v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->circle:F

    mul-float/2addr v3, v0

    add-float v15, v1, v3

    .line 1259
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

    .line 1167
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->circle:F

    sub-float v4, p1, v0

    .line 1169
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->xPerStep:F

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->totalStep:I

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 1171
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->opticalRanges:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1310
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1312
    check-cast v3, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 1173
    instance-of v6, v3, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    if-eqz v6, :cond_0

    check-cast v3, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->getStep()I

    move-result v3

    goto :goto_1

    .line 1174
    :cond_0
    instance-of v6, v3, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz v6, :cond_1

    check-cast v3, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMinStep()I

    move-result v3

    .line 1177
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

    .line 1312
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1172
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1313
    :cond_2
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    .line 1180
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->opticalRanges:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1314
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1316
    check-cast v3, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 1182
    instance-of v6, v3, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    if-eqz v6, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    .line 1183
    :cond_3
    instance-of v6, v3, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz v6, :cond_4

    .line 1184
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

    .line 1316
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1181
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1317
    :cond_5
    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 1188
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->labels:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1318
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1319
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1320
    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;

    .line 1189
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

    .line 1320
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1321
    :cond_6
    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 1192
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

    .line 1284
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getOpenRatio()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getOpenRatio()F

    move-result v3

    mul-float/2addr v3, v1

    add-float v5, v2, v3

    .line 1285
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getBackgroundWidth()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getBackgroundWidth()F

    move-result v3

    mul-float/2addr v3, v1

    add-float v6, v2, v3

    .line 1286
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getScrollViewWidth()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getScrollViewWidth()F

    move-result v3

    mul-float/2addr v3, v1

    add-float v7, v2, v3

    .line 1287
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getScrollContentWidth()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getScrollContentWidth()F

    move-result v3

    mul-float/2addr v3, v1

    add-float v8, v2, v3

    .line 1288
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getLineTranslationX()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getLineTranslationX()F

    move-result v3

    mul-float/2addr v3, v1

    add-float v9, v2, v3

    .line 1289
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getLineWidth()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getLineWidth()F

    move-result v3

    mul-float/2addr v3, v1

    add-float v10, v2, v3

    .line 1291
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getOpticalRangeTranslationXList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1338
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1340
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

    .line 1341
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    mul-float/2addr v13, v0

    .line 1292
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

    .line 1341
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v12, v14

    goto :goto_0

    .line 1342
    :cond_1
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    .line 1294
    sget-object v3, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    .line 1295
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getOpticalRangeWidthList()Ljava/util/List;

    move-result-object v12

    .line 1296
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getOpticalRangeWidthList()Ljava/util/List;

    move-result-object v13

    .line 1294
    invoke-virtual {v3, v12, v13, v0, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->mergeFloatList(Ljava/util/List;Ljava/util/List;FF)Ljava/util/List;

    move-result-object v12

    .line 1301
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getLabelTranslationXList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1343
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 1345
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

    .line 1346
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v0

    .line 1302
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

    .line 1346
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v11, v14

    goto :goto_1

    .line 1347
    :cond_3
    check-cast v13, Ljava/util/List;

    .line 1305
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getMainCircleTranslationX()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getMainCircleTranslationX()F

    move-result v0

    mul-float/2addr v0, v1

    add-float v14, v3, v0

    .line 1283
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;

    move-object v4, v0

    move-object v11, v2

    invoke-direct/range {v4 .. v14}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;-><init>(FFFFFFLjava/util/List;Ljava/util/List;Ljava/util/List;F)V

    return-object v0
.end method

.method private static final openLayout$lambda$0(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;Ljava/lang/Integer;Ljava/lang/Float;)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getOpenLayout(F)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final calculateScrollForStep(I)Ljava/lang/Integer;
    .locals 2

    .line 1161
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->openLayout:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getLineWidth()F

    move-result v0

    .line 1162
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

    .line 1145
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->openLayout:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getLineWidth()F

    move-result v0

    float-to-int v1, v0

    if-lt p1, v1, :cond_0

    .line 1154
    iget p1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->totalStep:I

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->minStep:I

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 1156
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

    .line 1136
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

    .line 1133
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

    .line 1121
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

    .line 1125
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

    .line 1127
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->scroll:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getXPerStep()F
    .locals 0

    .line 1119
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

    .line 1123
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->zoomStep:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method
