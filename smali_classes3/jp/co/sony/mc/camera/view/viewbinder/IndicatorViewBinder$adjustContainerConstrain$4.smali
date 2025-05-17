.class final Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$4;
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
.field final synthetic $isAudioLevelVisible:Z

.field final synthetic $isLarge:Z

.field final synthetic $isMfSliderVisible:Z

.field final synthetic $isProVideo:Z

.field final synthetic $resources:Landroid/content/res/Resources;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;


# direct methods
.method constructor <init>(ZZLjp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;ZLandroid/content/res/Resources;Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$4;->$isLarge:Z

    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$4;->$isProVideo:Z

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;

    iput-boolean p4, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$4;->$isAudioLevelVisible:Z

    iput-object p5, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$4;->$resources:Landroid/content/res/Resources;

    iput-boolean p6, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$4;->$isMfSliderVisible:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 151
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$4;->invoke(Landroidx/constraintlayout/widget/ConstraintSet;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/constraintlayout/widget/ConstraintSet;I)V
    .locals 10

    const-string v0, "$this$adjustConstrain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 152
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x6

    .line 153
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x7

    .line 154
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 155
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$4;->$isLarge:Z

    const v1, 0x7f0706c3

    const v2, 0x7f0706c2

    const v3, 0x7f0706c4

    if-eqz v0, :cond_3

    .line 161
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$4;->$isProVideo:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0706be

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    move v8, v0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v3, p1

    move v4, p2

    .line 156
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 171
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$4;->$isAudioLevelVisible:Z

    if-eqz v0, :cond_1

    .line 177
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0706bd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v3, 0x6

    const v4, 0x7f090073

    const/4 v5, 0x7

    move-object v1, p1

    move v2, p2

    .line 172
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto/16 :goto_5

    .line 187
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$4;->$resources:Landroid/content/res/Resources;

    .line 188
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$4;->$isMfSliderVisible:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 187
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v2, p1

    move v3, p2

    .line 182
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_5

    .line 197
    :cond_3
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$4;->$isAudioLevelVisible:Z

    if-eqz v0, :cond_4

    .line 203
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v6, 0x3

    const v7, 0x7f090073

    const/4 v8, 0x4

    move-object v4, p1

    move v5, p2

    .line 198
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_3

    .line 213
    :cond_4
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$4;->$isProVideo:Z

    if-eqz v0, :cond_5

    .line 214
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0706bf

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    .line 218
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    move v8, v0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v3, p1

    move v4, p2

    .line 208
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 229
    :goto_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$4;->$resources:Landroid/content/res/Resources;

    .line 230
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$adjustContainerConstrain$4;->$isMfSliderVisible:Z

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    .line 229
    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v2, p1

    move v3, p2

    .line 224
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :goto_5
    return-void
.end method
