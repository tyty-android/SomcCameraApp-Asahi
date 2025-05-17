.class public final Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "VideoLiveStreamingDetails.java"


# instance fields
.field private activeLiveChatId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private actualEndTime:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private actualStartTime:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private concurrentViewers:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private scheduledEndTime:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private scheduledStartTime:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->clone()Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->clone()Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;
    .locals 0

    .line 216
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->clone()Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;

    move-result-object p0

    return-object p0
.end method

.method public getActiveLiveChatId()Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->activeLiveChatId:Ljava/lang/String;

    return-object p0
.end method

.method public getActualEndTime()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->actualEndTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getActualStartTime()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->actualStartTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getConcurrentViewers()Ljava/math/BigInteger;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->concurrentViewers:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getScheduledEndTime()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->scheduledEndTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getScheduledStartTime()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->scheduledStartTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;
    .locals 0

    .line 211
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;

    return-object p0
.end method

.method public setActiveLiveChatId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->activeLiveChatId:Ljava/lang/String;

    return-object p0
.end method

.method public setActualEndTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->actualEndTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setActualStartTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->actualStartTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setConcurrentViewers(Ljava/math/BigInteger;)Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->concurrentViewers:Ljava/math/BigInteger;

    return-object p0
.end method

.method public setScheduledEndTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->scheduledEndTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setScheduledStartTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->scheduledStartTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method
