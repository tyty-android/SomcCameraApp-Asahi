.class public Lcom/google/api/services/youtube/YouTube;
.super Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/youtube/YouTube$Builder;,
        Lcom/google/api/services/youtube/YouTube$Youtube;,
        Lcom/google/api/services/youtube/YouTube$Watermarks;,
        Lcom/google/api/services/youtube/YouTube$Videos;,
        Lcom/google/api/services/youtube/YouTube$VideoCategories;,
        Lcom/google/api/services/youtube/YouTube$VideoAbuseReportReasons;,
        Lcom/google/api/services/youtube/YouTube$Thumbnails;,
        Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks;,
        Lcom/google/api/services/youtube/YouTube$Tests;,
        Lcom/google/api/services/youtube/YouTube$SuperChatEvents;,
        Lcom/google/api/services/youtube/YouTube$Subscriptions;,
        Lcom/google/api/services/youtube/YouTube$Search;,
        Lcom/google/api/services/youtube/YouTube$Playlists;,
        Lcom/google/api/services/youtube/YouTube$PlaylistItems;,
        Lcom/google/api/services/youtube/YouTube$MembershipsLevels;,
        Lcom/google/api/services/youtube/YouTube$Members;,
        Lcom/google/api/services/youtube/YouTube$LiveStreams;,
        Lcom/google/api/services/youtube/YouTube$LiveChatModerators;,
        Lcom/google/api/services/youtube/YouTube$LiveChatMessages;,
        Lcom/google/api/services/youtube/YouTube$LiveChatBans;,
        Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;,
        Lcom/google/api/services/youtube/YouTube$I18nRegions;,
        Lcom/google/api/services/youtube/YouTube$I18nLanguages;,
        Lcom/google/api/services/youtube/YouTube$Comments;,
        Lcom/google/api/services/youtube/YouTube$CommentThreads;,
        Lcom/google/api/services/youtube/YouTube$Channels;,
        Lcom/google/api/services/youtube/YouTube$ChannelSections;,
        Lcom/google/api/services/youtube/YouTube$ChannelBanners;,
        Lcom/google/api/services/youtube/YouTube$Captions;,
        Lcom/google/api/services/youtube/YouTube$Activities;,
        Lcom/google/api/services/youtube/YouTube$AbuseReports;
    }
.end annotation


# static fields
.field public static final DEFAULT_BASE_URL:Ljava/lang/String; = "https://youtube.googleapis.com/"

.field public static final DEFAULT_BATCH_PATH:Ljava/lang/String; = "batch"

.field public static final DEFAULT_MTLS_ROOT_URL:Ljava/lang/String; = "https://youtube.mtls.googleapis.com/"

.field public static final DEFAULT_ROOT_URL:Ljava/lang/String; = "https://youtube.googleapis.com/"

.field public static final DEFAULT_SERVICE_PATH:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    sget-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->MAJOR_VERSION:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->MINOR_VERSION:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    sget-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->MINOR_VERSION:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->BUGFIX_VERSION:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->VERSION:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 44
    const-string v2, "You are currently running with version %s of google-api-client. You need at least version 1.31.1 of google-api-client to run version 1.32.1 of the YouTube Data API v3 library."

    invoke-static {v1, v2, v0}, Lcom/google/api/client/util/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 1

    .line 120
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Builder;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/api/services/youtube/YouTube$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    invoke-direct {p0, v0}, Lcom/google/api/services/youtube/YouTube;-><init>(Lcom/google/api/services/youtube/YouTube$Builder;)V

    return-void
.end method

.method constructor <init>(Lcom/google/api/services/youtube/YouTube$Builder;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;-><init>(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;)V

    return-void
.end method


# virtual methods
.method public abuseReports()Lcom/google/api/services/youtube/YouTube$AbuseReports;
    .locals 1

    .line 147
    new-instance v0, Lcom/google/api/services/youtube/YouTube$AbuseReports;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$AbuseReports;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method

.method public activities()Lcom/google/api/services/youtube/YouTube$Activities;
    .locals 1

    .line 298
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Activities;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$Activities;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method

.method public captions()Lcom/google/api/services/youtube/YouTube$Captions;
    .locals 1

    .line 614
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Captions;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$Captions;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method

.method public channelBanners()Lcom/google/api/services/youtube/YouTube$ChannelBanners;
    .locals 1

    .line 1809
    new-instance v0, Lcom/google/api/services/youtube/YouTube$ChannelBanners;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$ChannelBanners;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method

.method public channelSections()Lcom/google/api/services/youtube/YouTube$ChannelSections;
    .locals 1

    .line 2092
    new-instance v0, Lcom/google/api/services/youtube/YouTube$ChannelSections;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$ChannelSections;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method

.method public channels()Lcom/google/api/services/youtube/YouTube$Channels;
    .locals 1

    .line 2945
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Channels;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$Channels;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method

.method public commentThreads()Lcom/google/api/services/youtube/YouTube$CommentThreads;
    .locals 1

    .line 3522
    new-instance v0, Lcom/google/api/services/youtube/YouTube$CommentThreads;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$CommentThreads;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method

.method public comments()Lcom/google/api/services/youtube/YouTube$Comments;
    .locals 1

    .line 4008
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Comments;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$Comments;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method

.method public i18nLanguages()Lcom/google/api/services/youtube/YouTube$I18nLanguages;
    .locals 1

    .line 4967
    new-instance v0, Lcom/google/api/services/youtube/YouTube$I18nLanguages;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$I18nLanguages;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method

.method public i18nRegions()Lcom/google/api/services/youtube/YouTube$I18nRegions;
    .locals 1

    .line 5141
    new-instance v0, Lcom/google/api/services/youtube/YouTube$I18nRegions;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$I18nRegions;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method

.method protected initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-void
.end method

.method public liveBroadcasts()Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;
    .locals 1

    .line 5315
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method

.method public liveChatBans()Lcom/google/api/services/youtube/YouTube$LiveChatBans;
    .locals 1

    .line 6931
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveChatBans;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$LiveChatBans;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method

.method public liveChatMessages()Lcom/google/api/services/youtube/YouTube$LiveChatMessages;
    .locals 1

    .line 7199
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$LiveChatMessages;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method

.method public liveChatModerators()Lcom/google/api/services/youtube/YouTube$LiveChatModerators;
    .locals 1

    .line 7702
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$LiveChatModerators;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method

.method public liveStreams()Lcom/google/api/services/youtube/YouTube$LiveStreams;
    .locals 1

    .line 8172
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveStreams;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$LiveStreams;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method

.method public members()Lcom/google/api/services/youtube/YouTube$Members;
    .locals 1

    .line 9208
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Members;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$Members;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method

.method public membershipsLevels()Lcom/google/api/services/youtube/YouTube$MembershipsLevels;
    .locals 1

    .line 9469
    new-instance v0, Lcom/google/api/services/youtube/YouTube$MembershipsLevels;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$MembershipsLevels;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method

.method public playlistItems()Lcom/google/api/services/youtube/YouTube$PlaylistItems;
    .locals 1

    .line 9626
    new-instance v0, Lcom/google/api/services/youtube/YouTube$PlaylistItems;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$PlaylistItems;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method

.method public playlists()Lcom/google/api/services/youtube/YouTube$Playlists;
    .locals 1

    .line 10479
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Playlists;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$Playlists;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method

.method public search()Lcom/google/api/services/youtube/YouTube$Search;
    .locals 1

    .line 11443
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Search;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$Search;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method

.method public subscriptions()Lcom/google/api/services/youtube/YouTube$Subscriptions;
    .locals 1

    .line 12138
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Subscriptions;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$Subscriptions;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method

.method public superChatEvents()Lcom/google/api/services/youtube/YouTube$SuperChatEvents;
    .locals 1

    .line 12822
    new-instance v0, Lcom/google/api/services/youtube/YouTube$SuperChatEvents;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$SuperChatEvents;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method

.method public tests()Lcom/google/api/services/youtube/YouTube$Tests;
    .locals 1

    .line 13044
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Tests;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$Tests;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method

.method public thirdPartyLinks()Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks;
    .locals 1

    .line 13198
    new-instance v0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method

.method public thumbnails()Lcom/google/api/services/youtube/YouTube$Thumbnails;
    .locals 1

    .line 13853
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Thumbnails;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$Thumbnails;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method

.method public videoAbuseReportReasons()Lcom/google/api/services/youtube/YouTube$VideoAbuseReportReasons;
    .locals 1

    .line 14089
    new-instance v0, Lcom/google/api/services/youtube/YouTube$VideoAbuseReportReasons;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$VideoAbuseReportReasons;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method

.method public videoCategories()Lcom/google/api/services/youtube/YouTube$VideoCategories;
    .locals 1

    .line 14263
    new-instance v0, Lcom/google/api/services/youtube/YouTube$VideoCategories;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$VideoCategories;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method

.method public videos()Lcom/google/api/services/youtube/YouTube$Videos;
    .locals 1

    .line 14468
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Videos;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$Videos;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method

.method public watermarks()Lcom/google/api/services/youtube/YouTube$Watermarks;
    .locals 1

    .line 16126
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Watermarks;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$Watermarks;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method

.method public youtube()Lcom/google/api/services/youtube/YouTube$Youtube;
    .locals 1

    .line 16514
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Youtube;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$Youtube;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method
