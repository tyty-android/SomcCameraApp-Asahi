.class final Ljp/co/sony/mc/camera/view/viewbinder/MacroModeViewBinder$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MacroModeViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/MacroModeViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/MacroModeViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/MacroModeViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeViewBinder$onCreate$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 28
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/MacroModeViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;->teleMacroBar:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/MacroModeViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0704e8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/MacroModeViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0704e7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/MacroModeViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;->teleMacroBar:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
