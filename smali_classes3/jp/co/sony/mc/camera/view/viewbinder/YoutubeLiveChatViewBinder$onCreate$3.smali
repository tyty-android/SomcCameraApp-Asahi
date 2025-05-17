.class final Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "YoutubeLiveChatViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "banList",
        "",
        "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$3;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 86
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;

    .line 87
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;)Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->chatLogList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p1, p1, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;

    if-eqz p1, :cond_0

    .line 88
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;)Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->chatLogList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type jp.co.sony.mc.camera.rtmp.YoutubeLiveChatAdapter"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;

    .line 89
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
