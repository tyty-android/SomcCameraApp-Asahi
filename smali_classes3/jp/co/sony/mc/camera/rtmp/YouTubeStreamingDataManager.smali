.class public final Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;
.super Ljava/lang/Object;
.source "YouTubeStreamingDataManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;,
        Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$NotifyListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 D2\u00020\u0001:\u0002DEB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u00103\u001a\u000204J!\u00105\u001a\u0002042\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:J\u0006\u0010;\u001a\u000204J\u000e\u0010<\u001a\u0002042\u0006\u0010=\u001a\u00020!J\u0016\u0010>\u001a\u0002042\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000209J\u0006\u0010?\u001a\u000204J\u000e\u0010@\u001a\u0002042\u0006\u0010=\u001a\u00020!J\u000e\u0010A\u001a\u0002042\u0006\u0010B\u001a\u00020\u0006J\u0006\u0010C\u001a\u000204R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006F"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "addNewEvent",
        "",
        "getAddNewEvent",
        "()Z",
        "setAddNewEvent",
        "(Z)V",
        "chatDataMap",
        "",
        "",
        "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;",
        "eventList",
        "Ljava/util/ArrayList;",
        "Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;",
        "Lkotlin/collections/ArrayList;",
        "getEventList",
        "()Ljava/util/ArrayList;",
        "setEventList",
        "(Ljava/util/ArrayList;)V",
        "fetchLiveChatJob",
        "Lkotlinx/coroutines/Job;",
        "liveChatBanTarget",
        "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;",
        "getLiveChatBanTarget",
        "()Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;",
        "setLiveChatBanTarget",
        "(Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;)V",
        "notifyListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$NotifyListener;",
        "selectEvent",
        "getSelectEvent",
        "()Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;",
        "setSelectEvent",
        "(Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;)V",
        "selectId",
        "",
        "getSelectId",
        "()I",
        "setSelectId",
        "(I)V",
        "streamApi",
        "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;",
        "getStreamApi",
        "()Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;",
        "setStreamApi",
        "(Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;)V",
        "clearEventList",
        "",
        "fetchLiveChat",
        "callback",
        "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatCallback;",
        "activity",
        "Ljp/co/sony/mc/camera/CameraActivity;",
        "(Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatCallback;Ljp/co/sony/mc/camera/CameraActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "finish",
        "registerNotifyListener",
        "listener",
        "startFetchLiveChat",
        "stopFetchLiveChat",
        "unregisterNotifyListener",
        "updateList",
        "isProgress",
        "updateYoutubeAccount",
        "Companion",
        "NotifyListener",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;

.field public static final V:C = 'S'

.field public static final Z:I = 0x3

.field private static volatile instance:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;


# instance fields
.field private addNewEvent:Z

.field private final chatDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;",
            ">;"
        }
    .end annotation
.end field

.field private eventList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;",
            ">;"
        }
    .end annotation
.end field

.field private fetchLiveChatJob:Lkotlinx/coroutines/Job;

.field private liveChatBanTarget:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;

.field private final notifyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$NotifyListener;",
            ">;"
        }
    .end annotation
.end field

.field private selectEvent:Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;

.field private selectId:I

.field private streamApi:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->eventList:Ljava/util/ArrayList;

    .line 41
    new-instance v1, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->selectEvent:Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;

    .line 42
    new-instance v1, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->liveChatBanTarget:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;

    const/4 v1, -0x1

    .line 44
    iput v1, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->selectId:I

    .line 46
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->notifyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->chatDataMap:Ljava/util/Map;

    .line 51
    new-instance v1, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->streamApi:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$fetchLiveChat(Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatCallback;Ljp/co/sony/mc/camera/CameraActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->fetchLiveChat(Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatCallback;Ljp/co/sony/mc/camera/CameraActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChatDataMap$p(Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;)Ljava/util/Map;
    .locals 0

    .line 19
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->chatDataMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;
    .locals 1

    .line 19
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->instance:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;)V
    .locals 0

    .line 19
    sput-object p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->instance:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    return-void
.end method

.method private final fetchLiveChat(Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatCallback;Ljp/co/sony/mc/camera/CameraActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatCallback;",
            "Ljp/co/sony/mc/camera/CameraActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$1;

    iget v1, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$1;

    invoke-direct {v0, p0, p3}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$1;-><init>(Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 117
    iget v2, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljp/co/sony/mc/camera/CameraActivity;

    iget-object p2, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatCallback;

    iget-object v2, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object p3, p0

    move-object p0, v2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljp/co/sony/mc/camera/CameraActivity;

    iget-object p2, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatCallback;

    iget-object v2, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p3

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_LIVE_CHAT_ID_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p3, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 120
    :goto_1
    iget-object v2, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->fetchLiveChatJob:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/CameraActivity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_6

    .line 121
    iget-object v2, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->streamApi:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2;

    invoke-direct {v5, p0, p1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$2;-><init>(Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatCallback;)V

    check-cast v5, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatRequestCallback;

    iput-object p0, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$1;->label:I

    invoke-virtual {v2, p3, v5, v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->requestLiveChat(Ljava/lang/String;Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatRequestCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    move-object p0, p3

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 156
    :goto_2
    sget-object p3, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi$Companion;

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi$Companion;->getPollingInterval()J

    move-result-wide v5

    iput-object v2, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$fetchLiveChat$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    .line 158
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final clearEventList()V
    .locals 0

    .line 58
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->eventList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final finish()V
    .locals 1

    .line 93
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->notifyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$NotifyListener;

    .line 94
    invoke-interface {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$NotifyListener;->onFinish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getAddNewEvent()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->addNewEvent:Z

    return p0
.end method

.method public final getEventList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->eventList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getLiveChatBanTarget()Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;
    .locals 0

    .line 42
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->liveChatBanTarget:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;

    return-object p0
.end method

.method public final getSelectEvent()Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;
    .locals 0

    .line 41
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->selectEvent:Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;

    return-object p0
.end method

.method public final getSelectId()I
    .locals 0

    .line 44
    iget p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->selectId:I

    return p0
.end method

.method public final getStreamApi()Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;
    .locals 0

    .line 39
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->streamApi:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;

    return-object p0
.end method

.method public final registerNotifyListener(Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$NotifyListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->notifyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setAddNewEvent(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->addNewEvent:Z

    return-void
.end method

.method public final setEventList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->eventList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setLiveChatBanTarget(Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->liveChatBanTarget:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;

    return-void
.end method

.method public final setSelectEvent(Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->selectEvent:Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;

    return-void
.end method

.method public final setSelectId(I)V
    .locals 0

    .line 44
    iput p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->selectId:I

    return-void
.end method

.method public final setStreamApi(Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->streamApi:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;

    return-void
.end method

.method public final startFetchLiveChat(Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatCallback;Ljp/co/sony/mc/camera/CameraActivity;)V
    .locals 8

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->chatDataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 103
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->streamApi:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->setNextToken(Ljava/lang/String;)V

    .line 104
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$startFetchLiveChat$1;

    invoke-direct {v0, p0, p1, p2, v1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$startFetchLiveChat$1;-><init>(Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatCallback;Ljp/co/sony/mc/camera/CameraActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->fetchLiveChatJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stopFetchLiveChat()V
    .locals 3

    .line 113
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->fetchLiveChatJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 114
    :cond_0
    iput-object v1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->fetchLiveChatJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final unregisterNotifyListener(Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$NotifyListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->notifyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateList(Z)V
    .locals 1

    .line 86
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->notifyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$NotifyListener;

    .line 87
    invoke-interface {v0, p1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$NotifyListener;->onUpdateList(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateYoutubeAccount()V
    .locals 0

    .line 65
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->streamApi:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->updateYoutubeAccount()V

    return-void
.end method
