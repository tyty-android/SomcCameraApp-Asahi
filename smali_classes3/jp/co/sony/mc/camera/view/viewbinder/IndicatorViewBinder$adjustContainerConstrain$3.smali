.class final Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$3;
.super Lkotlin/jvm/internal/Lambda;
.source "IndicatorViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->adjustContainerConstrain(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isMfSliderVisible:Z

.field final synthetic $resources:Landroid/content/res/Resources;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;Landroid/content/res/Resources;Z)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$3;->$resources:Landroid/content/res/Resources;

    iput-boolean p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$3;->$isMfSliderVisible:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$3;->invoke(Landroidx/constraintlayout/widget/ConstraintSet;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/constraintlayout/widget/ConstraintSet;I)V
    .locals 8

    const-string v0, "$this$adjustConstrain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 124
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x6

    .line 125
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x7

    .line 126
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 132
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v2, p1

    move v3, p2

    .line 127
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 141
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$3;->$resources:Landroid/content/res/Resources;

    .line 142
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$3;->$isMfSliderVisible:Z

    if-eqz p0, :cond_0

    const p0, 0x7f070063

    goto :goto_0

    :cond_0
    const p0, 0x7f070062

    .line 141
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v1, p1

    move v2, p2

    .line 136
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    return-void
.end method
