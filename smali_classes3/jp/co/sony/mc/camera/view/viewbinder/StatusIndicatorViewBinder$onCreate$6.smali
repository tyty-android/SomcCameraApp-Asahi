.class final Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$onCreate$6;
.super Lkotlin/jvm/internal/Lambda;
.source "StatusIndicatorViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$onCreate$6;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    .line 104
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;

    const v1, 0x7f110127

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->access$getString(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->bitrateValue:Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->setText(Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->bitrateValue:Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
