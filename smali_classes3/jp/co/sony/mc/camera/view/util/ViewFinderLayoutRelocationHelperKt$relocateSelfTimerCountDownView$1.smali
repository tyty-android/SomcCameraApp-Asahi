.class final Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocateSelfTimerCountDownView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewFinderLayoutRelocationHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateSelfTimerCountDownView(Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocateSelfTimerCountDownView$1$WhenMappings;
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
.field final synthetic $layoutOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

.field final synthetic $resources:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocateSelfTimerCountDownView$1;->$layoutOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocateSelfTimerCountDownView$1;->$resources:Landroid/content/res/Resources;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 146
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocateSelfTimerCountDownView$1;->invoke(Landroidx/constraintlayout/widget/ConstraintSet;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/constraintlayout/widget/ConstraintSet;I)V
    .locals 12

    const-string v0, "$this$adjustConstrain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocateSelfTimerCountDownView$1;->$layoutOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    sget-object v1, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocateSelfTimerCountDownView$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 163
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocateSelfTimerCountDownView$1;->$resources:Landroid/content/res/Resources;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->access$getSelfTimerMarginTop(Landroid/content/res/Resources;)I

    move-result v5

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v6, p1

    move v7, p2

    .line 164
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x3

    .line 165
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 p0, 0x6

    .line 166
    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    goto :goto_0

    .line 156
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocateSelfTimerCountDownView$1;->$resources:Landroid/content/res/Resources;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->access$getSelfTimerMarginTop(Landroid/content/res/Resources;)I

    move-result v5

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v6, p1

    move v7, p2

    .line 157
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x3

    .line 158
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 p0, 0x7

    .line 159
    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object v0, p1

    move v1, p2

    .line 149
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v6, p1

    move v7, p2

    .line 150
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 151
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$relocateSelfTimerCountDownView$1;->$resources:Landroid/content/res/Resources;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->access$getSelfTimerMarginTop(Landroid/content/res/Resources;)I

    move-result v5

    const/4 v2, 0x3

    const/4 v4, 0x3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 p0, 0x4

    .line 152
    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    :goto_0
    return-void
.end method
