.class final Ljp/co/sony/mc/camera/view/viewbinder/CaptureProgressViewBinder$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CaptureProgressViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/CaptureProgressViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Integer;)V"
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/CaptureProgressViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureProgressViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureProgressViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/CaptureProgressViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureProgressViewBinder$onCreate$1;->invoke(Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 29
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureProgressViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/CaptureProgressViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureProgressViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/CaptureProgressViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeCaptureStateBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeCaptureStateBinding;->burstCount:Ljp/co/sony/mc/camera/view/BurstCountView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/BurstCountView;->update(I)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureProgressViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/CaptureProgressViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureProgressViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/CaptureProgressViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeCaptureStateBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeCaptureStateBinding;->burstCount:Ljp/co/sony/mc/camera/view/BurstCountView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/BurstCountView;->hide()V

    :goto_0
    return-void
.end method
