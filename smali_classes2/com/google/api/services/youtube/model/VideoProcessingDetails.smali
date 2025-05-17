.class public final Lcom/google/api/services/youtube/model/VideoProcessingDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "VideoProcessingDetails.java"


# instance fields
.field private editorSuggestionsAvailability:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private fileDetailsAvailability:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private processingFailureReason:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private processingIssuesAvailability:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private processingProgress:Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private processingStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private tagSuggestionsAvailability:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private thumbnailsAvailability:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->clone()Lcom/google/api/services/youtube/model/VideoProcessingDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->clone()Lcom/google/api/services/youtube/model/VideoProcessingDetails;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoProcessingDetails;
    .locals 0

    .line 270
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->clone()Lcom/google/api/services/youtube/model/VideoProcessingDetails;

    move-result-object p0

    return-object p0
.end method

.method public getEditorSuggestionsAvailability()Ljava/lang/String;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->editorSuggestionsAvailability:Ljava/lang/String;

    return-object p0
.end method

.method public getFileDetailsAvailability()Ljava/lang/String;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->fileDetailsAvailability:Ljava/lang/String;

    return-object p0
.end method

.method public getProcessingFailureReason()Ljava/lang/String;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->processingFailureReason:Ljava/lang/String;

    return-object p0
.end method

.method public getProcessingIssuesAvailability()Ljava/lang/String;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->processingIssuesAvailability:Ljava/lang/String;

    return-object p0
.end method

.method public getProcessingProgress()Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->processingProgress:Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;

    return-object p0
.end method

.method public getProcessingStatus()Ljava/lang/String;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->processingStatus:Ljava/lang/String;

    return-object p0
.end method

.method public getTagSuggestionsAvailability()Ljava/lang/String;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->tagSuggestionsAvailability:Ljava/lang/String;

    return-object p0
.end method

.method public getThumbnailsAvailability()Ljava/lang/String;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->thumbnailsAvailability:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoProcessingDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoProcessingDetails;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoProcessingDetails;
    .locals 0

    .line 265
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;

    return-object p0
.end method

.method public setEditorSuggestionsAvailability(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoProcessingDetails;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->editorSuggestionsAvailability:Ljava/lang/String;

    return-object p0
.end method

.method public setFileDetailsAvailability(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoProcessingDetails;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->fileDetailsAvailability:Ljava/lang/String;

    return-object p0
.end method

.method public setProcessingFailureReason(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoProcessingDetails;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->processingFailureReason:Ljava/lang/String;

    return-object p0
.end method

.method public setProcessingIssuesAvailability(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoProcessingDetails;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->processingIssuesAvailability:Ljava/lang/String;

    return-object p0
.end method

.method public setProcessingProgress(Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;)Lcom/google/api/services/youtube/model/VideoProcessingDetails;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->processingProgress:Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;

    return-object p0
.end method

.method public setProcessingStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoProcessingDetails;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->processingStatus:Ljava/lang/String;

    return-object p0
.end method

.method public setTagSuggestionsAvailability(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoProcessingDetails;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->tagSuggestionsAvailability:Ljava/lang/String;

    return-object p0
.end method

.method public setThumbnailsAvailability(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoProcessingDetails;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetails;->thumbnailsAvailability:Ljava/lang/String;

    return-object p0
.end method
