.class final Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder$onCreate$8;
.super Lkotlin/jvm/internal/Lambda;
.source "ProModeTopPaneViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder$onCreate$8$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
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
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder$onCreate$8;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 119
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder$onCreate$8;->invoke(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V
    .locals 2

    .line 120
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder$onCreate$8;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->mode:Landroid/widget/ImageButton;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder$onCreate$8$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 139
    const-string p0, ""

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 134
    :pswitch_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder$onCreate$8;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;->access$getContext(Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;)Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1100c4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 128
    :pswitch_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder$onCreate$8;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;->access$getContext(Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;)Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1100f1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 122
    :pswitch_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder$onCreate$8;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;->access$getContext(Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;)Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1100dc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 120
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
