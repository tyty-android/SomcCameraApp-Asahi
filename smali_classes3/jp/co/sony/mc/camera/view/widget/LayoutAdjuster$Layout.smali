.class public final Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;
.super Ljava/lang/Object;
.source "ZoomScrollerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Layout"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\n\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u00c6\u0003J\u0011\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\nH\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\u0081\u0001\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\n2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010*\u001a\u00020+H\u00d7\u0001J\t\u0010,\u001a\u00020-H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\u00a8\u0006."
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;",
        "",
        "openRatio",
        "",
        "backgroundWidth",
        "scrollViewWidth",
        "scrollContentWidth",
        "lineTranslationX",
        "lineWidth",
        "opticalRangeTranslationXList",
        "",
        "opticalRangeWidthList",
        "labelTranslationXList",
        "mainCircleTranslationX",
        "<init>",
        "(FFFFFFLjava/util/List;Ljava/util/List;Ljava/util/List;F)V",
        "getOpenRatio",
        "()F",
        "getBackgroundWidth",
        "getScrollViewWidth",
        "getScrollContentWidth",
        "getLineTranslationX",
        "getLineWidth",
        "getOpticalRangeTranslationXList",
        "()Ljava/util/List;",
        "getOpticalRangeWidthList",
        "getLabelTranslationXList",
        "getMainCircleTranslationX",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final backgroundWidth:F

.field private final labelTranslationXList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final lineTranslationX:F

.field private final lineWidth:F

.field private final mainCircleTranslationX:F

.field private final openRatio:F

.field private final opticalRangeTranslationXList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final opticalRangeWidthList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollContentWidth:F

.field private final scrollViewWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFFFFLjava/util/List;Ljava/util/List;Ljava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    const-string v0, "opticalRangeTranslationXList"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opticalRangeWidthList"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelTranslationXList"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 893
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->openRatio:F

    .line 894
    iput p2, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->backgroundWidth:F

    .line 895
    iput p3, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->scrollViewWidth:F

    .line 896
    iput p4, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->scrollContentWidth:F

    .line 897
    iput p5, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->lineTranslationX:F

    .line 898
    iput p6, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->lineWidth:F

    .line 899
    iput-object p7, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->opticalRangeTranslationXList:Ljava/util/List;

    .line 900
    iput-object p8, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->opticalRangeWidthList:Ljava/util/List;

    .line 901
    iput-object p9, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->labelTranslationXList:Ljava/util/List;

    .line 902
    iput p10, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->mainCircleTranslationX:F

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;FFFFFFLjava/util/List;Ljava/util/List;Ljava/util/List;FILjava/lang/Object;)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->openRatio:F

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->backgroundWidth:F

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->scrollViewWidth:F

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->scrollContentWidth:F

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->lineTranslationX:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->lineWidth:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->opticalRangeTranslationXList:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->opticalRangeWidthList:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->labelTranslationXList:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget v1, v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->mainCircleTranslationX:F

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->copy(FFFFFFLjava/util/List;Ljava/util/List;Ljava/util/List;F)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->openRatio:F

    return p0
.end method

.method public final component10()F
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->mainCircleTranslationX:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->backgroundWidth:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->scrollViewWidth:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->scrollContentWidth:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->lineTranslationX:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->lineWidth:F

    return p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->opticalRangeTranslationXList:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->opticalRangeWidthList:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->labelTranslationXList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(FFFFFFLjava/util/List;Ljava/util/List;Ljava/util/List;F)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;"
        }
    .end annotation

    const-string v0, "opticalRangeTranslationXList"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opticalRangeWidthList"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelTranslationXList"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;-><init>(FFFFFFLjava/util/List;Ljava/util/List;Ljava/util/List;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->openRatio:F

    iget v3, p1, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->openRatio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->backgroundWidth:F

    iget v3, p1, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->backgroundWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->scrollViewWidth:F

    iget v3, p1, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->scrollViewWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->scrollContentWidth:F

    iget v3, p1, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->scrollContentWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->lineTranslationX:F

    iget v3, p1, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->lineTranslationX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->lineWidth:F

    iget v3, p1, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->lineWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->opticalRangeTranslationXList:Ljava/util/List;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->opticalRangeTranslationXList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->opticalRangeWidthList:Ljava/util/List;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->opticalRangeWidthList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->labelTranslationXList:Ljava/util/List;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->labelTranslationXList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->mainCircleTranslationX:F

    iget p1, p1, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->mainCircleTranslationX:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBackgroundWidth()F
    .locals 0

    .line 894
    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->backgroundWidth:F

    return p0
.end method

.method public final getLabelTranslationXList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 901
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->labelTranslationXList:Ljava/util/List;

    return-object p0
.end method

.method public final getLineTranslationX()F
    .locals 0

    .line 897
    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->lineTranslationX:F

    return p0
.end method

.method public final getLineWidth()F
    .locals 0

    .line 898
    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->lineWidth:F

    return p0
.end method

.method public final getMainCircleTranslationX()F
    .locals 0

    .line 902
    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->mainCircleTranslationX:F

    return p0
.end method

.method public final getOpenRatio()F
    .locals 0

    .line 893
    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->openRatio:F

    return p0
.end method

.method public final getOpticalRangeTranslationXList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 899
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->opticalRangeTranslationXList:Ljava/util/List;

    return-object p0
.end method

.method public final getOpticalRangeWidthList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 900
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->opticalRangeWidthList:Ljava/util/List;

    return-object p0
.end method

.method public final getScrollContentWidth()F
    .locals 0

    .line 896
    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->scrollContentWidth:F

    return p0
.end method

.method public final getScrollViewWidth()F
    .locals 0

    .line 895
    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->scrollViewWidth:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->openRatio:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->backgroundWidth:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->scrollViewWidth:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->scrollContentWidth:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->lineTranslationX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->lineWidth:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->opticalRangeTranslationXList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->opticalRangeWidthList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->labelTranslationXList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->mainCircleTranslationX:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->openRatio:F

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->backgroundWidth:F

    iget v2, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->scrollViewWidth:F

    iget v3, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->scrollContentWidth:F

    iget v4, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->lineTranslationX:F

    iget v5, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->lineWidth:F

    iget-object v6, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->opticalRangeTranslationXList:Ljava/util/List;

    iget-object v7, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->opticalRangeWidthList:Ljava/util/List;

    iget-object v8, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->labelTranslationXList:Ljava/util/List;

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->mainCircleTranslationX:F

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Layout(openRatio="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", backgroundWidth="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scrollViewWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scrollContentWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lineTranslationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lineWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", opticalRangeTranslationXList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", opticalRangeWidthList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", labelTranslationXList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mainCircleTranslationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
