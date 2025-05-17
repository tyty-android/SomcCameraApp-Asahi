.class final Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$onCreate$5;
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
        "Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;",
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
        "Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;",
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

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$onCreate$5;->invoke(Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;)V
    .locals 1

    .line 100
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->access$getNetworkStateIndicator$p(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "networkStateIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->access$getIndicatorUiState(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;->getConnectLevel()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;

    invoke-virtual {v0, p1, p0}, Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator;->updateNetworkIcon(Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;)V

    return-void
.end method
