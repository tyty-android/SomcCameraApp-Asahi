.class public final Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2;
.super Ljava/lang/Object;
.source "YouTubeStreamingDataManager.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->fetchLiveChat(Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatCallback;Ljp/co/sony/mc/camera/CameraActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYouTubeStreamingDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YouTubeStreamingDataManager.kt\njp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n1855#2,2:161\n*S KotlinDebug\n*F\n+ 1 YouTubeStreamingDataManager.kt\njp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2\n*L\n123#1:161,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001f\u0010\t\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "jp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2",
        "Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatRequestCallback;",
        "onGoogleJsonResponseError",
        "",
        "e",
        "Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;",
        "onRequestError",
        "code",
        "Ljp/co/sony/mc/camera/rtmp/ErrCode;",
        "onSuccess",
        "messageList",
        "",
        "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatCallback;

.field final synthetic this$0:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatCallback;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2;->this$0:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    iput-object p2, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2;->$callback:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatCallback;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGoogleJsonResponseError(Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;)V
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2$onGoogleJsonResponseError$1;

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2;->$callback:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatCallback;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2$onGoogleJsonResponseError$1;-><init>(Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatCallback;Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onRequestError(Ljp/co/sony/mc/camera/rtmp/ErrCode;)V
    .locals 0

    const-string p0, "code"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2;->this$0:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;

    .line 124
    invoke-static {p2}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->access$getChatDataMap$p(Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->getMessageId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 127
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2;->this$0:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    invoke-static {p1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->access$getChatDataMap$p(Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 128
    sget-object p2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2$onSuccess$3;

    iget-object v2, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2;->$callback:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatCallback;

    const/4 v3, 0x0

    invoke-direct {p2, v2, p1, v3}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2$onSuccess$3;-><init>(Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatCallback;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 132
    iget-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2;->this$0:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    invoke-static {p1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->access$getChatDataMap$p(Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/16 p2, 0x7d0

    if-le p1, p2, :cond_3

    .line 135
    iget-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2;->this$0:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    invoke-static {p1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->access$getChatDataMap$p(Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 137
    iget-object v3, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2;->this$0:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    invoke-static {v3}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->access$getChatDataMap$p(Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p2

    if-lt v1, v2, :cond_2

    .line 144
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
