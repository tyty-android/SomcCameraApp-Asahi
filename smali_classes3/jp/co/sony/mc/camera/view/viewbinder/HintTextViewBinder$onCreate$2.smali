.class final Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HintTextViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder$onCreate$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Landroid/util/Size;",
        "+",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "+",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012^\u0010\u0002\u001aZ\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00070\u0007\u0012\u0004\u0012\u00020\u0008 \u0006*,\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00070\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;",
        "",
        "Landroid/util/Size;",
        "kotlin.jvm.PlatformType",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder$onCreate$2;->invoke(Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple<",
            "Ljava/lang/Boolean;",
            "Landroid/util/Size;",
            "+",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "+",
            "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;->component4()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->toAspectRatio(Landroid/util/Size;)F

    move-result v1

    .line 55
    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder$onCreate$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_10

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 p1, -0x1

    :goto_0
    move v0, p1

    goto/16 :goto_3

    .line 113
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 114
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 116
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p1

    cmpg-float p1, v1, p1

    if-nez p1, :cond_1

    const p1, 0x7f07034d

    goto :goto_0

    .line 119
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->ONE_TO_ONE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p1

    cmpg-float p1, v1, p1

    if-nez p1, :cond_2

    const p1, 0x7f07034f

    goto :goto_0

    :cond_2
    const p1, 0x7f070350

    goto :goto_0

    :cond_3
    const p1, 0x7f070341

    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f070352

    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f070354

    goto :goto_1

    :cond_6
    const p1, 0x7f070342

    .line 138
    :goto_1
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    const v0, 0x7f07034e

    goto/16 :goto_3

    :cond_7
    const v0, 0x7f070355

    goto/16 :goto_3

    .line 79
    :cond_8
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 80
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 82
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p1

    cmpg-float p1, v1, p1

    if-nez p1, :cond_9

    const p1, 0x7f070348

    goto/16 :goto_0

    .line 85
    :cond_9
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->ONE_TO_ONE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p1

    cmpg-float p1, v1, p1

    if-nez p1, :cond_a

    const p1, 0x7f07034a

    goto/16 :goto_0

    :cond_a
    const p1, 0x7f07034b

    goto/16 :goto_0

    :cond_b
    const p1, 0x7f07033e

    goto/16 :goto_0

    .line 97
    :cond_c
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    const p1, 0x7f070349

    goto :goto_2

    :cond_d
    const p1, 0x7f070344

    .line 102
    :goto_2
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f070351

    goto :goto_3

    .line 104
    :cond_e
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f070353

    goto :goto_3

    :cond_f
    const v0, 0x7f07033f

    goto :goto_3

    .line 57
    :cond_10
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 58
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-eqz p1, :cond_11

    const p1, 0x7f07034c

    goto/16 :goto_0

    :cond_11
    const p1, 0x7f070340

    goto/16 :goto_0

    :cond_12
    if-eqz v0, :cond_13

    const p1, 0x7f070347

    const v0, 0x7f070345

    goto :goto_3

    :cond_13
    const p1, 0x7f070346

    goto/16 :goto_0

    .line 149
    :goto_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;)Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->previewHintTextViewContainer:Landroid/widget/FrameLayout;

    .line 150
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 152
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, p1, v0, p0, v0}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    return-void
.end method
