.class final Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "RecordingInfoViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$4;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 113
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;)Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->recordingStatus:Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->setText(Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;)Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->streamStatus:Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->setText(Ljava/lang/String;)V

    return-void
.end method
