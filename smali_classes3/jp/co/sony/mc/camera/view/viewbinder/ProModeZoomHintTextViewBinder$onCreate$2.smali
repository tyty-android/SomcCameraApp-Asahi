.class final Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProModeZoomHintTextViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u000126\u0010\u0002\u001a2\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0004\u0012\u00020\u0006 \u0005*\u0018\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$onCreate$2;->invoke(Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 48
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    .line 49
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;)Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$onCreate$2$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$onCreate$2$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 58
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;)Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$onCreate$2$2;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$onCreate$2$2;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    goto :goto_0

    .line 67
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;)Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$onCreate$2$3;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder$onCreate$2$3;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    :goto_0
    return-void
.end method
