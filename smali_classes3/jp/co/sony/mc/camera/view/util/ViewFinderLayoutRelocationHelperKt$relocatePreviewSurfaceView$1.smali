.class final Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocatePreviewSurfaceView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewFinderLayoutRelocationHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocatePreviewSurfaceView(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocatePreviewSurfaceView$1$WhenMappings;
    }
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
        "id",
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
.field final synthetic $aspectRatio:F

.field final synthetic $layoutOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

.field final synthetic $this_relocatePreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;FLjp/co/sony/mc/camera/view/widget/PreviewSurfaceView;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocatePreviewSurfaceView$1;->$layoutOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    iput p2, p0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocatePreviewSurfaceView$1;->$aspectRatio:F

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocatePreviewSurfaceView$1;->$this_relocatePreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocatePreviewSurfaceView$1;->invoke(Landroidx/constraintlayout/widget/ConstraintSet;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/constraintlayout/widget/ConstraintSet;I)V
    .locals 7

    const-string v1, "$this$adjustConstrain"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocatePreviewSurfaceView$1;->$layoutOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iget v1, p0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocatePreviewSurfaceView$1;->$aspectRatio:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "1:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    iget v1, p0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocatePreviewSurfaceView$1;->$aspectRatio:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 104
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 105
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocatePreviewSurfaceView$1;->$this_relocatePreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocatePreviewSurfaceView$1;->$aspectRatio:F

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->access$getSurfaceTopMargin(Landroid/content/Context;F)I

    move-result v6

    .line 106
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocatePreviewSurfaceView$1;->$layoutOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    sget-object v1, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocatePreviewSurfaceView$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x7

    move-object v0, p1

    move v1, p2

    move v5, v6

    .line 122
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x4

    .line 123
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x3

    const/4 v2, 0x3

    .line 124
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v0, 0x6

    .line 125
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x6

    move-object v0, p1

    move v1, p2

    move v5, v6

    .line 115
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x4

    .line 116
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x3

    const/4 v2, 0x3

    .line 117
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v0, 0x7

    .line 118
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object v0, p1

    move v1, p2

    .line 108
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x7

    const/4 v2, 0x7

    .line 109
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x3

    const/4 v2, 0x3

    move v5, v6

    .line 110
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v0, 0x4

    .line 111
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    :goto_1
    return-void
.end method
