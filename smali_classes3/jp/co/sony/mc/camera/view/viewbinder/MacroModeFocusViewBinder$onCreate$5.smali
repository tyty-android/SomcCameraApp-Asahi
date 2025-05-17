.class final Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$onCreate$5;
.super Lkotlin/jvm/internal/Lambda;
.source "MacroModeFocusViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/configuration/parameters/Peaking;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljp/co/sony/mc/camera/configuration/parameters/Peaking;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$onCreate$5;->invoke(Ljp/co/sony/mc/camera/configuration/parameters/Peaking;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/configuration/parameters/Peaking;)V
    .locals 4

    .line 125
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110329

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->getTextId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->getBooleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11009d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 132
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11009e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->peakingMode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->getShortTextId()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->peakingArea:Landroid/widget/LinearLayout;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
