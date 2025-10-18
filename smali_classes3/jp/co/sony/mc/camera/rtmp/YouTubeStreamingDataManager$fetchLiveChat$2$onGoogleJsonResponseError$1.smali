.class final Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2$onGoogleJsonResponseError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "YouTubeStreamingDataManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2;->onGoogleJsonResponseError(Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "jp.co.sony.mc.camera.rtmp.YouTubeStreamingDataManager$fetchLiveChat$2$onGoogleJsonResponseError$1"
    f = "YouTubeStreamingDataManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatCallback;

.field final synthetic $e:Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;

.field label:I


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatCallback;Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatCallback;",
            "Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2$onGoogleJsonResponseError$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2$onGoogleJsonResponseError$1;->$callback:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatCallback;

    iput-object p2, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2$onGoogleJsonResponseError$1;->$e:Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2$onGoogleJsonResponseError$1;

    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2$onGoogleJsonResponseError$1;->$callback:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatCallback;

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2$onGoogleJsonResponseError$1;->$e:Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;

    invoke-direct {p1, v0, p0, p2}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2$onGoogleJsonResponseError$1;-><init>(Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatCallback;Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2$onGoogleJsonResponseError$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2$onGoogleJsonResponseError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2$onGoogleJsonResponseError$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2$onGoogleJsonResponseError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 151
    iget v0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2$onGoogleJsonResponseError$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    iget-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2$onGoogleJsonResponseError$1;->$callback:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatCallback;

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2$onGoogleJsonResponseError$1;->$e:Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;

    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatCallback;->onFailure(Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;)V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 151
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
