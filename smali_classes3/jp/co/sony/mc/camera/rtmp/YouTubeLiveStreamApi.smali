.class public final Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;
.super Ljava/lang/Object;
.source "YouTubeLiveStreamApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYouTubeLiveStreamApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YouTubeLiveStreamApi.kt\njp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,451:1\n1#2:452\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0011J\u0012\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\u0011H\u0002J\u0016\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\'J\u001e\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020+2\u0006\u0010&\u001a\u00020,J\u0008\u0010-\u001a\u00020$H\u0002J\u000e\u0010.\u001a\u00020$2\u0006\u0010&\u001a\u00020/J!\u00100\u001a\u00020$2\u0006\u0010)\u001a\u00020\u00112\u0006\u0010&\u001a\u000201H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u000e\u00103\u001a\u00020$2\u0006\u0010&\u001a\u000204J\u0006\u00105\u001a\u00020$R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\n \u0017*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "activity",
        "Landroid/app/Activity;",
        "eventList",
        "Ljava/util/ArrayList;",
        "Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;",
        "Lkotlin/collections/ArrayList;",
        "httpTransport",
        "Lcom/google/api/client/http/javanet/NetHttpTransport;",
        "jsonFactory",
        "Lcom/google/api/client/json/gson/GsonFactory;",
        "lockRequest",
        "nextToken",
        "",
        "getNextToken",
        "()Ljava/lang/String;",
        "setNextToken",
        "(Ljava/lang/String;)V",
        "packageName",
        "kotlin.jvm.PlatformType",
        "youtube",
        "Lcom/google/api/services/youtube/YouTube;",
        "addLiveBroadcast",
        "liveBroadcast",
        "Lcom/google/api/services/youtube/model/LiveBroadcast;",
        "checkYouTubeLiveEventStatus",
        "Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;",
        "targetId",
        "fetchIngestionInfo",
        "Lcom/google/api/services/youtube/model/IngestionInfo;",
        "streamId",
        "getYouTubeEventDetailData",
        "",
        "eventData",
        "callback",
        "Ljp/co/sony/mc/camera/rtmp/LiveEventDetailDataRequestCallback;",
        "insertLiveChatBans",
        "liveChatId",
        "banDataInf",
        "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;",
        "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanCallback;",
        "refreshAccessTokenIfNeeded",
        "requestChannelName",
        "Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestCallback;",
        "requestLiveChat",
        "Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatRequestCallback;",
        "(Ljava/lang/String;Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatRequestCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestLiveEvent",
        "Ljp/co/sony/mc/camera/rtmp/LiveEventRequestCallback;",
        "updateYoutubeAccount",
        "Companion",
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

.field public static final AUTH_ERROR:Ljava/lang/String; = "authError"

.field private static final BIND_REQUEST_PART:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final BROADCAST_REQUEST_PART:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CDN_FRAME_RATE:Ljava/lang/String; = "variable"

.field private static final CDN_INGESTION_TYPE:Ljava/lang/String; = "rtmp"

.field private static final CDN_RESOLUTION:Ljava/lang/String; = "variable"

.field public static final CHAT_TYPE_MEMBER_MILESTONE_CHAT:Ljava/lang/String; = "memberMilestoneChatEvent"

.field public static final CHAT_TYPE_NEW_SPONSOR:Ljava/lang/String; = "newSponsorEvent"

.field public static final CHAT_TYPE_SUPER_CHAT:Ljava/lang/String; = "superChatEvent"

.field public static final CHAT_TYPE_SUPER_STICKER:Ljava/lang/String; = "superStickerEvent"

.field public static final CHAT_TYPE_USER_BANNED:Ljava/lang/String; = "userBannedEvent"

.field public static final Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi$Companion;

.field public static final ERROR_CODE_401:I = 0x191

.field public static final ERROR_CODE_403:I = 0x193

.field public static final ERROR_CODE_404:I = 0x194

.field private static final INGESTION_TYPE_RTMP:Ljava/lang/String; = "rtmp"

.field public static final J:C = 'G'

.field public static final LIVE_CHAT_DATA_SAVE_UPPER_LIMIT:I = 0x7d0

.field public static final LIVE_CHAT_DISABLED:Ljava/lang/String; = "liveChatDisabled"

.field public static final LIVE_CHAT_ENDED:Ljava/lang/String; = "liveChatEnded"

.field public static final LIVE_CHAT_NOT_FOUND:Ljava/lang/String; = "liveChatNotFound"

.field private static final LIVE_URL_PREFIX:Ljava/lang/String; = "https://www.youtube.com/watch?v="

.field public static final N:C = 'E'

.field private static final SNIPPET_TITLE:Ljava/lang/String; = "Stream for Video Pro"

.field private static final STREAM_REQUEST_PART:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static pollingInterval:J


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final eventList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;",
            ">;"
        }
    .end annotation
.end field

.field private final httpTransport:Lcom/google/api/client/http/javanet/NetHttpTransport;

.field private final jsonFactory:Lcom/google/api/client/json/gson/GsonFactory;

.field private final lockRequest:Ljava/lang/Object;

.field private nextToken:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private youtube:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public static synthetic $r8$lambda$uAcycohZZCB4KWPWCOgggptshVw(Ljava/lang/String;Lcom/google/api/client/http/HttpRequest;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->updateYoutubeAccount$lambda$0(Ljava/lang/String;Lcom/google/api/client/http/HttpRequest;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->$stable:I

    .line 33
    const-string/jumbo v0, "snippet"

    const-string/jumbo v1, "status"

    const-string v2, "contentDetails"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->BROADCAST_REQUEST_PART:Ljava/util/List;

    .line 38
    const-string v1, "cdn"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->STREAM_REQUEST_PART:Ljava/util/List;

    .line 39
    const-string v0, "id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->BIND_REQUEST_PART:Ljava/util/List;

    const-wide/16 v0, 0xbb8

    .line 55
    sput-wide v0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->pollingInterval:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/google/api/client/http/javanet/NetHttpTransport;

    invoke-direct {v0}, Lcom/google/api/client/http/javanet/NetHttpTransport;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->httpTransport:Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 64
    new-instance v0, Lcom/google/api/client/json/gson/GsonFactory;

    invoke-direct {v0}, Lcom/google/api/client/json/gson/GsonFactory;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->jsonFactory:Lcom/google/api/client/json/gson/GsonFactory;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->packageName:Ljava/lang/String;

    .line 66
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->activity:Landroid/app/Activity;

    .line 67
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->lockRequest:Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->eventList:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->updateYoutubeAccount()V

    return-void
.end method

.method public static final synthetic access$getPollingInterval$cp()J
    .locals 2

    .line 28
    sget-wide v0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->pollingInterval:J

    return-wide v0
.end method

.method private final fetchIngestionInfo(Ljava/lang/String;)Lcom/google/api/services/youtube/model/IngestionInfo;
    .locals 3

    .line 432
    invoke-direct {p0}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->refreshAccessTokenIfNeeded()V

    .line 433
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->youtube:Lcom/google/api/services/youtube/YouTube;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "youtube"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTube;->liveStreams()Lcom/google/api/services/youtube/YouTube$LiveStreams;

    move-result-object p0

    const-string v1, "cdn"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/api/services/youtube/YouTube$LiveStreams;->list(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    move-result-object p0

    .line 434
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->setId(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    .line 435
    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->execute()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveStreamListResponse;

    .line 437
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveStreamListResponse;->getItems()Ljava/util/List;

    move-result-object p0

    .line 438
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/api/services/youtube/model/LiveStream;

    invoke-virtual {v1}, Lcom/google/api/services/youtube/model/LiveStream;->getCdn()Lcom/google/api/services/youtube/model/CdnSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/services/youtube/model/CdnSettings;->getIngestionType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rtmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 442
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveStream;

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveStream;->getCdn()Lcom/google/api/services/youtube/model/CdnSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/CdnSettings;->getIngestionInfo()Lcom/google/api/services/youtube/model/IngestionInfo;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final refreshAccessTokenIfNeeded()V
    .locals 2

    .line 446
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->Companion:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$Companion;->instance()Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->refreshAccessTokenIfNeeded(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->updateYoutubeAccount()V

    :cond_0
    return-void
.end method

.method private static final updateYoutubeAccount$lambda$0(Ljava/lang/String;Lcom/google/api/client/http/HttpRequest;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bearer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/api/client/http/HttpHeaders;->setAuthorization(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    :goto_1
    return-void
.end method


# virtual methods
.method public final addLiveBroadcast(Lcom/google/api/services/youtube/model/LiveBroadcast;)Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;
    .locals 13

    const-string v0, "liveBroadcast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->refreshAccessTokenIfNeeded()V

    .line 161
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->youtube:Lcom/google/api/services/youtube/YouTube;

    const/4 v1, 0x0

    const-string/jumbo v2, "youtube"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube;->liveBroadcasts()Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    move-result-object v0

    .line 162
    sget-object v3, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->BROADCAST_REQUEST_PART:Ljava/util/List;

    invoke-virtual {v0, v3, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->insert(Ljava/util/List;Lcom/google/api/services/youtube/model/LiveBroadcast;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Insert;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Insert;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveBroadcast;

    .line 165
    new-instance v3, Lcom/google/api/services/youtube/model/LiveStreamSnippet;

    invoke-direct {v3}, Lcom/google/api/services/youtube/model/LiveStreamSnippet;-><init>()V

    .line 166
    const-string v4, "Stream for Video Pro"

    invoke-virtual {v3, v4}, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveStreamSnippet;

    .line 167
    new-instance v4, Lcom/google/api/services/youtube/model/CdnSettings;

    invoke-direct {v4}, Lcom/google/api/services/youtube/model/CdnSettings;-><init>()V

    .line 168
    const-string/jumbo v5, "variable"

    invoke-virtual {v4, v5}, Lcom/google/api/services/youtube/model/CdnSettings;->setFrameRate(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CdnSettings;

    .line 169
    invoke-virtual {v4, v5}, Lcom/google/api/services/youtube/model/CdnSettings;->setResolution(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CdnSettings;

    .line 170
    const-string v5, "rtmp"

    invoke-virtual {v4, v5}, Lcom/google/api/services/youtube/model/CdnSettings;->setIngestionType(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CdnSettings;

    .line 171
    new-instance v5, Lcom/google/api/services/youtube/model/LiveStreamContentDetails;

    invoke-direct {v5}, Lcom/google/api/services/youtube/model/LiveStreamContentDetails;-><init>()V

    const/4 v6, 0x0

    .line 173
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/api/services/youtube/model/LiveStreamContentDetails;->setIsReusable(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveStreamContentDetails;

    .line 174
    new-instance v6, Lcom/google/api/services/youtube/model/LiveStream;

    invoke-direct {v6}, Lcom/google/api/services/youtube/model/LiveStream;-><init>()V

    .line 175
    invoke-virtual {v6, v3}, Lcom/google/api/services/youtube/model/LiveStream;->setSnippet(Lcom/google/api/services/youtube/model/LiveStreamSnippet;)Lcom/google/api/services/youtube/model/LiveStream;

    .line 176
    invoke-virtual {v6, v4}, Lcom/google/api/services/youtube/model/LiveStream;->setCdn(Lcom/google/api/services/youtube/model/CdnSettings;)Lcom/google/api/services/youtube/model/LiveStream;

    .line 177
    invoke-virtual {v6, v5}, Lcom/google/api/services/youtube/model/LiveStream;->setContentDetails(Lcom/google/api/services/youtube/model/LiveStreamContentDetails;)Lcom/google/api/services/youtube/model/LiveStream;

    .line 179
    iget-object v3, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->youtube:Lcom/google/api/services/youtube/YouTube;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lcom/google/api/services/youtube/YouTube;->liveStreams()Lcom/google/api/services/youtube/YouTube$LiveStreams;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->STREAM_REQUEST_PART:Ljava/util/List;

    invoke-virtual {v3, v4, v6}, Lcom/google/api/services/youtube/YouTube$LiveStreams;->insert(Ljava/util/List;Lcom/google/api/services/youtube/model/LiveStream;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Insert;

    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lcom/google/api/services/youtube/YouTube$LiveStreams$Insert;->execute()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/api/services/youtube/model/LiveStream;

    .line 182
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->youtube:Lcom/google/api/services/youtube/YouTube;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/google/api/services/youtube/YouTube;->liveBroadcasts()Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    move-result-object p0

    .line 183
    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->BIND_REQUEST_PART:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    move-result-object p0

    .line 184
    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/LiveStream;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->setStreamId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    .line 185
    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->execute()Ljava/lang/Object;

    .line 187
    new-instance p0, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getSnippet()Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->setTitle(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/LiveStream;->getCdn()Lcom/google/api/services/youtube/model/CdnSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/CdnSettings;->getIngestionInfo()Lcom/google/api/services/youtube/model/IngestionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/IngestionInfo;->getRtmpsIngestionAddress()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->setRtmpsIngestionAddress(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/LiveStream;->getCdn()Lcom/google/api/services/youtube/model/CdnSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/CdnSettings;->getIngestionInfo()Lcom/google/api/services/youtube/model/IngestionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/IngestionInfo;->getStreamName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->setStreamKeyName(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/LiveStream;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->setStreamId(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getSnippet()Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->getLiveChatId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->setLiveChatId(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->setLiveId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final checkYouTubeLiveEventStatus(Ljava/lang/String;)Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;
    .locals 7

    const-string/jumbo v0, "targetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->lockRequest:Ljava/lang/Object;

    monitor-enter v0

    .line 376
    :try_start_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->refreshAccessTokenIfNeeded()V

    .line 377
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->youtube:Lcom/google/api/services/youtube/YouTube;

    if-nez p0, :cond_0

    const-string/jumbo p0, "youtube"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTube;->liveBroadcasts()Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    move-result-object p0

    const/4 v1, 0x1

    .line 378
    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "status"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->list(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;

    move-result-object p0

    .line 379
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;->setId(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;

    .line 380
    const-string p1, "event"

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;->setBroadcastType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;

    .line 384
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;->execute()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "execute(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/api/services/youtube/model/LiveBroadcastListResponse;
    :try_end_1
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    :try_start_2
    invoke-virtual {v1}, Lcom/google/api/services/youtube/model/LiveBroadcastListResponse;->getItems()Ljava/util/List;

    move-result-object v2

    .line 407
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 408
    sget-object p0, Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;->RESULT_STREAM_INVALID:Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 411
    :cond_2
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/api/services/youtube/model/LiveBroadcast;

    .line 413
    invoke-virtual {v4}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getStatus()Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->getLifeCycleStatus()Ljava/lang/String;

    move-result-object v5

    const-string v6, "complete"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 414
    invoke-virtual {v4}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getStatus()Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->getLifeCycleStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "revoked"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 417
    sget-object p0, Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;->RESULT_STREAM_VALID:Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    .line 421
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Lcom/google/api/services/youtube/model/LiveBroadcastListResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 422
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 423
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;->setPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;

    .line 425
    :cond_5
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 426
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 375
    monitor-exit v0

    .line 428
    sget-object p0, Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;->RESULT_STREAM_INVALID:Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;

    return-object p0

    :catch_0
    move-exception p0

    .line 402
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 403
    sget-object p0, Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;->RESULT_STREAM_VALID:Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object p0

    :catch_1
    move-exception p0

    .line 399
    :try_start_6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 400
    sget-object p0, Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;->RESULT_STREAM_VALID:Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-object p0

    :catch_2
    move-exception p0

    .line 391
    :try_start_7
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->getDetails()Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getCode()I

    move-result p1

    const/16 v1, 0x191

    if-ne p1, v1, :cond_6

    .line 392
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->getDetails()Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getErrors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->getReason()Ljava/lang/String;

    move-result-object p0

    const-string p1, "authError"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 394
    sget-object p0, Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;->RESULT_AUTH_ERROR:Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;

    goto :goto_0

    .line 396
    :cond_6
    sget-object p0, Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;->RESULT_STREAM_VALID:Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 391
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 375
    monitor-exit v0

    throw p0
.end method

.method public final getNextToken()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->nextToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getYouTubeEventDetailData(Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;Ljp/co/sony/mc/camera/rtmp/LiveEventDetailDataRequestCallback;)V
    .locals 2

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    :try_start_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->fetchIngestionInfo(Ljava/lang/String;)Lcom/google/api/services/youtube/model/IngestionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/IngestionInfo;->getRtmpsIngestionAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->setRtmpsIngestionAddress(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/IngestionInfo;->getStreamName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->setStreamKeyName(Ljava/lang/String;)V

    .line 213
    invoke-interface {p2, p1}, Ljp/co/sony/mc/camera/rtmp/LiveEventDetailDataRequestCallback;->onSuccess(Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;)V

    goto :goto_0

    .line 215
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/rtmp/ErrCode;->ERROR_INCOMPATIBLE:Ljp/co/sony/mc/camera/rtmp/ErrCode;

    invoke-interface {p2, p1}, Ljp/co/sony/mc/camera/rtmp/LiveEventDetailDataRequestCallback;->onRequestError(Ljp/co/sony/mc/camera/rtmp/ErrCode;)V
    :try_end_0
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    sget-object p1, Ljp/co/sony/mc/camera/rtmp/ErrCode;->ERROR_DATA_IO:Ljp/co/sony/mc/camera/rtmp/ErrCode;

    invoke-interface {p2, p1}, Ljp/co/sony/mc/camera/rtmp/LiveEventDetailDataRequestCallback;->onRequestError(Ljp/co/sony/mc/camera/rtmp/ErrCode;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 218
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->getDetails()Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getCode()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->getDetails()Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getErrors()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->getReason()Ljava/lang/String;

    move-result-object p1

    const-string v0, "authError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 219
    sget-object p1, Ljp/co/sony/mc/camera/rtmp/ErrCode;->ERROR_AUTH:Ljp/co/sony/mc/camera/rtmp/ErrCode;

    invoke-interface {p2, p1}, Ljp/co/sony/mc/camera/rtmp/LiveEventDetailDataRequestCallback;->onRequestError(Ljp/co/sony/mc/camera/rtmp/ErrCode;)V

    goto :goto_0

    .line 221
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/rtmp/ErrCode;->ERROR_DATA_IO:Ljp/co/sony/mc/camera/rtmp/ErrCode;

    invoke-interface {p2, p1}, Ljp/co/sony/mc/camera/rtmp/LiveEventDetailDataRequestCallback;->onRequestError(Ljp/co/sony/mc/camera/rtmp/ErrCode;)V

    .line 226
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->eventList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final insertLiveChatBans(Ljava/lang/String;Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanCallback;)V
    .locals 6

    const-string v0, "liveChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banDataInf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    :try_start_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->refreshAccessTokenIfNeeded()V

    .line 311
    new-instance v0, Lcom/google/api/services/youtube/model/LiveChatBan;

    invoke-direct {v0}, Lcom/google/api/services/youtube/model/LiveChatBan;-><init>()V

    .line 312
    new-instance v1, Lcom/google/api/services/youtube/model/LiveChatBanSnippet;

    invoke-direct {v1}, Lcom/google/api/services/youtube/model/LiveChatBanSnippet;-><init>()V

    .line 313
    invoke-virtual {v1, p1}, Lcom/google/api/services/youtube/model/LiveChatBanSnippet;->setLiveChatId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatBanSnippet;

    .line 314
    const-string p1, "permanent"

    invoke-virtual {v1, p1}, Lcom/google/api/services/youtube/model/LiveChatBanSnippet;->setType(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatBanSnippet;

    .line 315
    new-instance p1, Lcom/google/api/services/youtube/model/ChannelProfileDetails;

    invoke-direct {p1}, Lcom/google/api/services/youtube/model/ChannelProfileDetails;-><init>()V

    .line 316
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/api/services/youtube/model/ChannelProfileDetails;->setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelProfileDetails;

    .line 315
    invoke-virtual {v1, p1}, Lcom/google/api/services/youtube/model/LiveChatBanSnippet;->setBannedUserDetails(Lcom/google/api/services/youtube/model/ChannelProfileDetails;)Lcom/google/api/services/youtube/model/LiveChatBanSnippet;

    .line 312
    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/model/LiveChatBan;->setSnippet(Lcom/google/api/services/youtube/model/LiveChatBanSnippet;)Lcom/google/api/services/youtube/model/LiveChatBan;

    .line 321
    new-instance p1, Lcom/google/api/services/youtube/YouTube$LiveChatBans;

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->youtube:Lcom/google/api/services/youtube/YouTube;

    if-nez p0, :cond_0

    const-string/jumbo p0, "youtube"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-direct {p1, p0}, Lcom/google/api/services/youtube/YouTube$LiveChatBans;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    const-string/jumbo p0, "snippet"

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcom/google/api/services/youtube/YouTube$LiveChatBans;->insert(Ljava/util/List;Lcom/google/api/services/youtube/model/LiveChatBan;)Lcom/google/api/services/youtube/YouTube$LiveChatBans$Insert;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Insert;->execute()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveChatBan;

    .line 322
    new-instance p1, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 325
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatBan;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->setBanId(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatBan;->getSnippet()Lcom/google/api/services/youtube/model/LiveChatBanSnippet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatBanSnippet;->getBannedUserDetails()Lcom/google/api/services/youtube/model/ChannelProfileDetails;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelProfileDetails;->getChannelId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->setChannelId(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->setDisplayName(Ljava/lang/String;)V

    .line 330
    invoke-interface {p3, p1}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanCallback;->onSuccess(Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;)V
    :try_end_0
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 335
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "IOException:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 336
    invoke-interface {p3}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanCallback;->onFailure()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 332
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "GoogleJsonResponseException:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 333
    invoke-interface {p3}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanCallback;->onFailure()V

    :goto_0
    return-void
.end method

.method public final requestChannelName(Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestCallback;)V
    .locals 3

    .line 352
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    :try_start_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->refreshAccessTokenIfNeeded()V

    .line 348
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->youtube:Lcom/google/api/services/youtube/YouTube;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "youtube"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTube;->channels()Lcom/google/api/services/youtube/YouTube$Channels;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const-string/jumbo v2, "snippet"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/api/services/youtube/YouTube$Channels;->list(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$Channels$List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/api/services/youtube/YouTube$Channels$List;->setMine(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Channels$List;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 349
    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTube$Channels$List;->execute()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ChannelListResponse;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    .line 350
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelListResponse;->getItems()Ljava/util/List;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    const/4 p0, 0x0

    .line 352
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/Channel;

    if-eqz v0, :cond_4

    .line 353
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Youtube channel name fetch success"

    aput-object v2, v1, p0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/Channel;->getSnippet()Lcom/google/api/services/youtube/model/ChannelSnippet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelSnippet;->getTitle()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getTitle(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 364
    :cond_4
    invoke-interface {p1}, Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestCallback;->onFailure()V

    return-void

    .line 361
    :catch_0
    invoke-interface {p1}, Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestCallback;->onFailure()V

    return-void

    .line 358
    :catch_1
    invoke-interface {p1}, Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestCallback;->onFailure()V

    return-void
.end method

.method public final requestLiveChat(Ljava/lang/String;Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatRequestCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatRequestCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi$requestLiveChat$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi$requestLiveChat$1;

    iget v4, v3, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi$requestLiveChat$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi$requestLiveChat$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi$requestLiveChat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi$requestLiveChat$1;

    invoke-direct {v3, v0, v2}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi$requestLiveChat$1;-><init>(Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi$requestLiveChat$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 229
    iget v5, v3, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi$requestLiveChat$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi$requestLiveChat$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatRequestCallback;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 234
    :try_start_1
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->refreshAccessTokenIfNeeded()V

    .line 235
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 236
    iget-object v5, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->youtube:Lcom/google/api/services/youtube/YouTube;

    const/4 v7, 0x0

    if-nez v5, :cond_3

    const-string/jumbo v5, "youtube"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    :cond_3
    invoke-virtual {v5}, Lcom/google/api/services/youtube/YouTube;->liveChatMessages()Lcom/google/api/services/youtube/YouTube$LiveChatMessages;

    move-result-object v5

    const/4 v8, 0x2

    .line 237
    new-array v8, v8, [Ljava/lang/String;

    const-string/jumbo v9, "snippet"

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-string v9, "authorDetails"

    aput-object v9, v8, v6

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v9, p1

    invoke-virtual {v5, v9, v8}, Lcom/google/api/services/youtube/YouTube$LiveChatMessages;->list(Ljava/lang/String;Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    move-result-object v5

    .line 239
    iget-object v8, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->nextToken:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v5, v8}, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->setPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    :cond_4
    const-wide/16 v8, 0x7d0

    .line 240
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->setMaxResults(Ljava/lang/Long;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    .line 241
    invoke-virtual {v5}, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->execute()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;

    .line 243
    invoke-virtual {v5}, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->nextToken:Ljava/lang/String;

    .line 244
    invoke-virtual {v5}, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;->getPollingIntervalMillis()Ljava/lang/Long;

    move-result-object v8

    const-string v9, "getPollingIntervalMillis(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sput-wide v8, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->pollingInterval:J

    .line 246
    invoke-virtual {v5}, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;->getItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 247
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/api/services/youtube/model/LiveChatMessage;

    .line 248
    invoke-virtual {v8}, Lcom/google/api/services/youtube/model/LiveChatMessage;->getSnippet()Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->getType()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "userBannedEvent"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    .line 252
    :cond_5
    new-instance v9, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;

    const/16 v25, 0x1fff

    const/16 v26, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v26}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/sony/mc/camera/view/util/UiText;ZZZLjp/co/sony/mc/camera/rtmp/YouTubeLiveChatData$SuperChatData;Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData$SuperStickerData;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    invoke-virtual {v8}, Lcom/google/api/services/youtube/model/LiveChatMessage;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->setMessageId(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v8}, Lcom/google/api/services/youtube/model/LiveChatMessage;->getSnippet()Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->getAuthorChannelId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->setChannelId(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v8}, Lcom/google/api/services/youtube/model/LiveChatMessage;->getSnippet()Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->setType(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->getType()Ljava/lang/String;

    move-result-object v11

    .line 257
    const-string/jumbo v12, "superChatEvent"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, ""

    const-string v14, "-"

    if-eqz v12, :cond_8

    .line 258
    :try_start_2
    new-instance v11, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData$SuperChatData;

    .line 259
    invoke-virtual {v8}, Lcom/google/api/services/youtube/model/LiveChatMessage;->getSnippet()Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->getSuperChatDetails()Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;->getAmountDisplayString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v12

    .line 260
    :goto_2
    invoke-virtual {v8}, Lcom/google/api/services/youtube/model/LiveChatMessage;->getSnippet()Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->getSuperChatDetails()Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;->getUserComment()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v12

    .line 261
    :goto_3
    invoke-virtual {v8}, Lcom/google/api/services/youtube/model/LiveChatMessage;->getSnippet()Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->getSuperChatDetails()Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;->getTier()Ljava/lang/Long;

    move-result-object v12

    .line 258
    invoke-direct {v11, v14, v13, v12}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData$SuperChatData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9, v11}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->setSuperChatData(Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData$SuperChatData;)V

    goto :goto_6

    .line 264
    :cond_8
    const-string/jumbo v12, "superStickerEvent"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 265
    new-instance v11, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData$SuperStickerData;

    .line 266
    invoke-virtual {v8}, Lcom/google/api/services/youtube/model/LiveChatMessage;->getSnippet()Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->getSuperStickerDetails()Lcom/google/api/services/youtube/model/LiveChatSuperStickerDetails;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/api/services/youtube/model/LiveChatSuperStickerDetails;->getSuperStickerMetadata()Lcom/google/api/services/youtube/model/SuperStickerMetadata;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/api/services/youtube/model/SuperStickerMetadata;->getAltText()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    move-object v13, v12

    .line 268
    :goto_4
    invoke-virtual {v8}, Lcom/google/api/services/youtube/model/LiveChatMessage;->getSnippet()Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->getSuperStickerDetails()Lcom/google/api/services/youtube/model/LiveChatSuperStickerDetails;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/api/services/youtube/model/LiveChatSuperStickerDetails;->getAmountDisplayString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v12

    .line 269
    :goto_5
    invoke-virtual {v8}, Lcom/google/api/services/youtube/model/LiveChatMessage;->getSnippet()Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->getSuperStickerDetails()Lcom/google/api/services/youtube/model/LiveChatSuperStickerDetails;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/api/services/youtube/model/LiveChatSuperStickerDetails;->getTier()Ljava/lang/Long;

    move-result-object v12

    .line 265
    invoke-direct {v11, v13, v14, v12}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData$SuperStickerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9, v11}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->setSuperStickerData(Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData$SuperStickerData;)V

    .line 273
    :cond_b
    :goto_6
    invoke-virtual {v8}, Lcom/google/api/services/youtube/model/LiveChatMessage;->getAuthorDetails()Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->setDisplayName(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v8}, Lcom/google/api/services/youtube/model/LiveChatMessage;->getAuthorDetails()Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->setUserImageUrl(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v8}, Lcom/google/api/services/youtube/model/LiveChatMessage;->getAuthorDetails()Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;->getIsChatOwner()Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "getIsChatOwner(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v9, v11}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->setChatOwner(Z)V

    .line 276
    invoke-virtual {v8}, Lcom/google/api/services/youtube/model/LiveChatMessage;->getAuthorDetails()Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;->getIsChatModerator()Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "getIsChatModerator(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v9, v11}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->setChatModerator(Z)V

    .line 277
    invoke-virtual {v8}, Lcom/google/api/services/youtube/model/LiveChatMessage;->getAuthorDetails()Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;->getIsChatSponsor()Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "getIsChatSponsor(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v9, v11}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->setChatSponsor(Z)V

    .line 278
    new-instance v11, Ljp/co/sony/mc/camera/view/util/UiText$DynamicString;

    invoke-virtual {v8}, Lcom/google/api/services/youtube/model/LiveChatMessage;->getSnippet()Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->getDisplayMessage()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljp/co/sony/mc/camera/view/util/UiText$DynamicString;-><init>(Ljava/lang/String;)V

    check-cast v11, Ljp/co/sony/mc/camera/view/util/UiText;

    invoke-virtual {v9, v11}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->setChatMessage(Ljp/co/sony/mc/camera/view/util/UiText;)V

    .line 279
    invoke-virtual {v8}, Lcom/google/api/services/youtube/model/LiveChatMessage;->getSnippet()Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->getPublishedAt()Lcom/google/api/client/util/DateTime;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/api/client/util/DateTime;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->setPublishedAt(Ljava/lang/String;)V

    .line 281
    sget-boolean v8, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v8, :cond_d

    .line 282
    new-array v8, v6, [Ljava/lang/String;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "YouTube displayName = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v8}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 283
    new-array v8, v6, [Ljava/lang/String;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->getUserImageUrl()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "YouTube userImageUrl = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v8}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 284
    new-array v8, v6, [Ljava/lang/String;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->getChatMessage()Ljp/co/sony/mc/camera/view/util/UiText;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-object v12, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->activity:Landroid/app/Activity;

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v11, v12}, Ljp/co/sony/mc/camera/view/util/UiText;->asString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_c
    move-object v11, v7

    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "YouTube chatMessage = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v8}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 285
    new-array v8, v6, [Ljava/lang/String;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->isChatModerator()Z

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "YouTube issChatModerator = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v8}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 286
    new-array v8, v6, [Ljava/lang/String;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;->isChatSponsor()Z

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "YouTube isChatSponsor = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v8}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 289
    :cond_d
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 292
    :cond_e
    iput-object v1, v3, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi$requestLiveChat$1;->L$0:Ljava/lang/Object;

    iput v6, v3, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi$requestLiveChat$1;->label:I

    invoke-interface {v1, v2, v3}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatRequestCallback;->onSuccess(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v4, :cond_f

    return-object v4

    .line 302
    :cond_f
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_0
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 299
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/ErrCode;->ERROR_DATA_IO:Ljp/co/sony/mc/camera/rtmp/ErrCode;

    invoke-interface {v1, v0}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatRequestCallback;->onRequestError(Ljp/co/sony/mc/camera/rtmp/ErrCode;)V

    .line 300
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_1
    move-exception v0

    .line 294
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GoogleJsonResponseException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 295
    invoke-interface {v1, v0}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatRequestCallback;->onGoogleJsonResponseError(Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;)V

    .line 296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final requestLiveEvent(Ljp/co/sony/mc/camera/rtmp/LiveEventRequestCallback;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v2, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->lockRequest:Ljava/lang/Object;

    monitor-enter v2

    .line 95
    :try_start_0
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-array v3, v4, [Ljava/lang/String;

    const-string v6, "YouTube requestLiveEvent()"

    aput-object v6, v3, v5

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 97
    :cond_0
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->refreshAccessTokenIfNeeded()V

    .line 98
    iget-object v3, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->eventList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 99
    iget-object v3, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->youtube:Lcom/google/api/services/youtube/YouTube;

    if-nez v3, :cond_1

    const-string/jumbo v3, "youtube"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v3}, Lcom/google/api/services/youtube/YouTube;->liveBroadcasts()Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    move-result-object v3

    const/4 v6, 0x4

    .line 100
    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "id"

    aput-object v7, v6, v5

    const-string/jumbo v7, "snippet"

    aput-object v7, v6, v4

    const-string v7, "contentDetails"

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-string/jumbo v7, "status"

    const/4 v8, 0x3

    aput-object v7, v6, v8

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3, v6}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->list(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;

    move-result-object v3

    .line 101
    const-string/jumbo v6, "upcoming"

    invoke-virtual {v3, v6}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;->setBroadcastStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;

    .line 102
    const-string v6, "event"

    invoke-virtual {v3, v6}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;->setBroadcastType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;

    const-wide/16 v6, 0x32

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;->setMaxResults(Ljava/lang/Long;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;

    .line 107
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;->execute()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "execute(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/google/api/services/youtube/model/LiveBroadcastListResponse;
    :try_end_1
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    invoke-virtual {v7}, Lcom/google/api/services/youtube/model/LiveBroadcastListResponse;->getItems()Ljava/util/List;

    move-result-object v8

    .line 126
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 127
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_3

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "Your youtube account doesn\'t have live event."

    aput-object v4, v3, v5

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 128
    :cond_3
    iget-object v0, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->eventList:Ljava/util/ArrayList;

    invoke-interface {v1, v0, v5}, Ljp/co/sony/mc/camera/rtmp/LiveEventRequestCallback;->onUpdateEventList(Ljava/util/ArrayList;Z)V

    .line 129
    invoke-interface/range {p1 .. p1}, Ljp/co/sony/mc/camera/rtmp/LiveEventRequestCallback;->onSuccess()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    monitor-exit v2

    return-void

    .line 133
    :cond_4
    :try_start_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/api/services/youtube/model/LiveBroadcast;

    .line 134
    invoke-virtual {v9}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getContentDetails()Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->getBoundStreamId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 135
    new-instance v10, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v19}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    invoke-virtual {v9}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getSnippet()Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->setTitle(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v9}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getContentDetails()Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->getBoundStreamId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->setStreamId(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v9}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getSnippet()Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->getLiveChatId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->setLiveChatId(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v9}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->setLiveId(Ljava/lang/String;)V

    .line 140
    iget-object v9, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->eventList:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_6
    invoke-virtual {v7}, Lcom/google/api/services/youtube/model/LiveBroadcastListResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 145
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;->setPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;

    .line 148
    :cond_7
    iget-object v7, v0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->eventList:Ljava/util/ArrayList;

    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v8, :cond_8

    move v8, v4

    goto :goto_1

    :cond_8
    move v8, v5

    :goto_1
    invoke-interface {v1, v7, v8}, Ljp/co/sony/mc/camera/rtmp/LiveEventRequestCallback;->onUpdateEventList(Ljava/util/ArrayList;Z)V

    .line 149
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_2

    .line 150
    invoke-interface/range {p1 .. p1}, Ljp/co/sony/mc/camera/rtmp/LiveEventRequestCallback;->onSuccess()V

    .line 151
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    .line 120
    :try_start_4
    sget-object v3, Ljp/co/sony/mc/camera/rtmp/ErrCode;->ERROR_DATA_IO:Ljp/co/sony/mc/camera/rtmp/ErrCode;

    invoke-interface {v1, v3}, Ljp/co/sony/mc/camera/rtmp/LiveEventRequestCallback;->onRequestError(Ljp/co/sony/mc/camera/rtmp/ErrCode;)V

    .line 121
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    monitor-exit v2

    return-void

    :catch_1
    move-exception v0

    .line 116
    :try_start_5
    sget-object v3, Ljp/co/sony/mc/camera/rtmp/ErrCode;->ERROR_DATA_IO:Ljp/co/sony/mc/camera/rtmp/ErrCode;

    invoke-interface {v1, v3}, Ljp/co/sony/mc/camera/rtmp/LiveEventRequestCallback;->onRequestError(Ljp/co/sony/mc/camera/rtmp/ErrCode;)V

    .line 117
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    monitor-exit v2

    return-void

    :catch_2
    move-exception v0

    .line 112
    :try_start_6
    invoke-interface {v1, v0}, Ljp/co/sony/mc/camera/rtmp/LiveEventRequestCallback;->onGoogleJsonResponseError(Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;)V

    .line 113
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v2

    throw v0
.end method

.method public final setNextToken(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->nextToken:Ljava/lang/String;

    return-void
.end method

.method public final updateYoutubeAccount()V
    .locals 5

    .line 81
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->Companion:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$Companion;->instance()Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->loadAuthState()Lnet/openid/appauth/AuthState;

    move-result-object v0

    invoke-virtual {v0}, Lnet/openid/appauth/AuthState;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/google/api/services/youtube/YouTube$Builder;

    iget-object v2, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->httpTransport:Lcom/google/api/client/http/javanet/NetHttpTransport;

    check-cast v2, Lcom/google/api/client/http/HttpTransport;

    iget-object v3, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->jsonFactory:Lcom/google/api/client/json/gson/GsonFactory;

    check-cast v3, Lcom/google/api/client/json/JsonFactory;

    .line 85
    new-instance v4, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-direct {v1, v2, v3, v4}, Lcom/google/api/services/youtube/YouTube$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    .line 85
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtube/YouTube$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$Builder;->build()Lcom/google/api/services/youtube/YouTube;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->youtube:Lcom/google/api/services/youtube/YouTube;

    return-void
.end method
