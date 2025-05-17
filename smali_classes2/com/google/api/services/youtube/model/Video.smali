.class public final Lcom/google/api/services/youtube/model/Video;
.super Lcom/google/api/client/json/GenericJson;
.source "Video.java"


# instance fields
.field private ageGating:Lcom/google/api/services/youtube/model/VideoAgeGating;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private contentDetails:Lcom/google/api/services/youtube/model/VideoContentDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private etag:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private fileDetails:Lcom/google/api/services/youtube/model/VideoFileDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private liveStreamingDetails:Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private localizations:Ljava/util/Map;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/services/youtube/model/VideoLocalization;",
            ">;"
        }
    .end annotation
.end field

.field private monetizationDetails:Lcom/google/api/services/youtube/model/VideoMonetizationDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private player:Lcom/google/api/services/youtube/model/VideoPlayer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private processingDetails:Lcom/google/api/services/youtube/model/VideoProcessingDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private projectDetails:Lcom/google/api/services/youtube/model/VideoProjectDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private recordingDetails:Lcom/google/api/services/youtube/model/VideoRecordingDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private snippet:Lcom/google/api/services/youtube/model/VideoSnippet;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private statistics:Lcom/google/api/services/youtube/model/VideoStatistics;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private status:Lcom/google/api/services/youtube/model/VideoStatus;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private suggestions:Lcom/google/api/services/youtube/model/VideoSuggestions;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private topicDetails:Lcom/google/api/services/youtube/model/VideoTopicDetails;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Video;->clone()Lcom/google/api/services/youtube/model/Video;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Video;->clone()Lcom/google/api/services/youtube/model/Video;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/Video;
    .locals 0

    .line 549
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/Video;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Video;->clone()Lcom/google/api/services/youtube/model/Video;

    move-result-object p0

    return-object p0
.end method

.method public getAgeGating()Lcom/google/api/services/youtube/model/VideoAgeGating;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Video;->ageGating:Lcom/google/api/services/youtube/model/VideoAgeGating;

    return-object p0
.end method

.method public getContentDetails()Lcom/google/api/services/youtube/model/VideoContentDetails;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Video;->contentDetails:Lcom/google/api/services/youtube/model/VideoContentDetails;

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Video;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public getFileDetails()Lcom/google/api/services/youtube/model/VideoFileDetails;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Video;->fileDetails:Lcom/google/api/services/youtube/model/VideoFileDetails;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Video;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Video;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getLiveStreamingDetails()Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;
    .locals 0

    .line 299
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Video;->liveStreamingDetails:Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;

    return-object p0
.end method

.method public getLocalizations()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/services/youtube/model/VideoLocalization;",
            ">;"
        }
    .end annotation

    .line 319
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Video;->localizations:Ljava/util/Map;

    return-object p0
.end method

.method public getMonetizationDetails()Lcom/google/api/services/youtube/model/VideoMonetizationDetails;
    .locals 0

    .line 338
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Video;->monetizationDetails:Lcom/google/api/services/youtube/model/VideoMonetizationDetails;

    return-object p0
.end method

.method public getPlayer()Lcom/google/api/services/youtube/model/VideoPlayer;
    .locals 0

    .line 357
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Video;->player:Lcom/google/api/services/youtube/model/VideoPlayer;

    return-object p0
.end method

.method public getProcessingDetails()Lcom/google/api/services/youtube/model/VideoProcessingDetails;
    .locals 0

    .line 381
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Video;->processingDetails:Lcom/google/api/services/youtube/model/VideoProcessingDetails;

    return-object p0
.end method

.method public getProjectDetails()Lcom/google/api/services/youtube/model/VideoProjectDetails;
    .locals 0

    .line 410
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Video;->projectDetails:Lcom/google/api/services/youtube/model/VideoProjectDetails;

    return-object p0
.end method

.method public getRecordingDetails()Lcom/google/api/services/youtube/model/VideoRecordingDetails;
    .locals 0

    .line 434
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Video;->recordingDetails:Lcom/google/api/services/youtube/model/VideoRecordingDetails;

    return-object p0
.end method

.method public getSnippet()Lcom/google/api/services/youtube/model/VideoSnippet;
    .locals 0

    .line 453
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Video;->snippet:Lcom/google/api/services/youtube/model/VideoSnippet;

    return-object p0
.end method

.method public getStatistics()Lcom/google/api/services/youtube/model/VideoStatistics;
    .locals 0

    .line 471
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Video;->statistics:Lcom/google/api/services/youtube/model/VideoStatistics;

    return-object p0
.end method

.method public getStatus()Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    .line 489
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Video;->status:Lcom/google/api/services/youtube/model/VideoStatus;

    return-object p0
.end method

.method public getSuggestions()Lcom/google/api/services/youtube/model/VideoSuggestions;
    .locals 0

    .line 509
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Video;->suggestions:Lcom/google/api/services/youtube/model/VideoSuggestions;

    return-object p0
.end method

.method public getTopicDetails()Lcom/google/api/services/youtube/model/VideoTopicDetails;
    .locals 0

    .line 529
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Video;->topicDetails:Lcom/google/api/services/youtube/model/VideoTopicDetails;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/Video;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Video;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/Video;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Video;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Video;
    .locals 0

    .line 544
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/Video;

    return-object p0
.end method

.method public setAgeGating(Lcom/google/api/services/youtube/model/VideoAgeGating;)Lcom/google/api/services/youtube/model/Video;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Video;->ageGating:Lcom/google/api/services/youtube/model/VideoAgeGating;

    return-object p0
.end method

.method public setContentDetails(Lcom/google/api/services/youtube/model/VideoContentDetails;)Lcom/google/api/services/youtube/model/Video;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Video;->contentDetails:Lcom/google/api/services/youtube/model/VideoContentDetails;

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Video;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Video;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setFileDetails(Lcom/google/api/services/youtube/model/VideoFileDetails;)Lcom/google/api/services/youtube/model/Video;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Video;->fileDetails:Lcom/google/api/services/youtube/model/VideoFileDetails;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Video;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Video;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Video;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Video;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setLiveStreamingDetails(Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;)Lcom/google/api/services/youtube/model/Video;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Video;->liveStreamingDetails:Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;

    return-object p0
.end method

.method public setLocalizations(Ljava/util/Map;)Lcom/google/api/services/youtube/model/Video;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/services/youtube/model/VideoLocalization;",
            ">;)",
            "Lcom/google/api/services/youtube/model/Video;"
        }
    .end annotation

    .line 328
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Video;->localizations:Ljava/util/Map;

    return-object p0
.end method

.method public setMonetizationDetails(Lcom/google/api/services/youtube/model/VideoMonetizationDetails;)Lcom/google/api/services/youtube/model/Video;
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Video;->monetizationDetails:Lcom/google/api/services/youtube/model/VideoMonetizationDetails;

    return-object p0
.end method

.method public setPlayer(Lcom/google/api/services/youtube/model/VideoPlayer;)Lcom/google/api/services/youtube/model/Video;
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Video;->player:Lcom/google/api/services/youtube/model/VideoPlayer;

    return-object p0
.end method

.method public setProcessingDetails(Lcom/google/api/services/youtube/model/VideoProcessingDetails;)Lcom/google/api/services/youtube/model/Video;
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Video;->processingDetails:Lcom/google/api/services/youtube/model/VideoProcessingDetails;

    return-object p0
.end method

.method public setProjectDetails(Lcom/google/api/services/youtube/model/VideoProjectDetails;)Lcom/google/api/services/youtube/model/Video;
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Video;->projectDetails:Lcom/google/api/services/youtube/model/VideoProjectDetails;

    return-object p0
.end method

.method public setRecordingDetails(Lcom/google/api/services/youtube/model/VideoRecordingDetails;)Lcom/google/api/services/youtube/model/Video;
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Video;->recordingDetails:Lcom/google/api/services/youtube/model/VideoRecordingDetails;

    return-object p0
.end method

.method public setSnippet(Lcom/google/api/services/youtube/model/VideoSnippet;)Lcom/google/api/services/youtube/model/Video;
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Video;->snippet:Lcom/google/api/services/youtube/model/VideoSnippet;

    return-object p0
.end method

.method public setStatistics(Lcom/google/api/services/youtube/model/VideoStatistics;)Lcom/google/api/services/youtube/model/Video;
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Video;->statistics:Lcom/google/api/services/youtube/model/VideoStatistics;

    return-object p0
.end method

.method public setStatus(Lcom/google/api/services/youtube/model/VideoStatus;)Lcom/google/api/services/youtube/model/Video;
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Video;->status:Lcom/google/api/services/youtube/model/VideoStatus;

    return-object p0
.end method

.method public setSuggestions(Lcom/google/api/services/youtube/model/VideoSuggestions;)Lcom/google/api/services/youtube/model/Video;
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Video;->suggestions:Lcom/google/api/services/youtube/model/VideoSuggestions;

    return-object p0
.end method

.method public setTopicDetails(Lcom/google/api/services/youtube/model/VideoTopicDetails;)Lcom/google/api/services/youtube/model/Video;
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Video;->topicDetails:Lcom/google/api/services/youtube/model/VideoTopicDetails;

    return-object p0
.end method
