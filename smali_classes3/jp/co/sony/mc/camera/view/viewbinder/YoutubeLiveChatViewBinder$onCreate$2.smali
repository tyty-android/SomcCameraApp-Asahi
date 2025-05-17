.class final Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$2;
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
        "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "chatData",
        "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;",
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
.field final synthetic $youtubeLiveChatAdapter:Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$2;->$youtubeLiveChatAdapter:Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$2;->invoke(Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 70
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$2;->$youtubeLiveChatAdapter:Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;

    .line 73
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->access$getYoutubeLiveChatUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;)Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;->getChatList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "emptyList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    :goto_0
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->setChatDataList(Ljava/util/List;)V

    .line 75
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->access$getYoutubeLiveChatUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;)Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;->getLIST_START_POSITION()I

    move-result v0

    .line 76
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->getChatDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 74
    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->notifyItemRangeChanged(II)V

    .line 78
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->access$getYoutubeLiveChatUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;)Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;->isShowChatLatest()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;)Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->chatLogList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method
