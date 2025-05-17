.class public final Lcom/google/api/services/youtube/model/ActivitySnippet;
.super Lcom/google/api/client/json/GenericJson;
.source "ActivitySnippet.java"


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private channelTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private publishedAt:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ActivitySnippet;->clone()Lcom/google/api/services/youtube/model/ActivitySnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ActivitySnippet;->clone()Lcom/google/api/services/youtube/model/ActivitySnippet;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ActivitySnippet;
    .locals 0

    .line 253
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ActivitySnippet;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ActivitySnippet;->clone()Lcom/google/api/services/youtube/model/ActivitySnippet;

    move-result-object p0

    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public getChannelTitle()Ljava/lang/String;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->channelTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public getPublishedAt()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getThumbnails()Lcom/google/api/services/youtube/model/ThumbnailDetails;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->type:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ActivitySnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ActivitySnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ActivitySnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ActivitySnippet;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ActivitySnippet;
    .locals 0

    .line 248
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ActivitySnippet;

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivitySnippet;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivitySnippet;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->channelTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivitySnippet;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setGroupId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivitySnippet;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public setPublishedAt(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/ActivitySnippet;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setThumbnails(Lcom/google/api/services/youtube/model/ThumbnailDetails;)Lcom/google/api/services/youtube/model/ActivitySnippet;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivitySnippet;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivitySnippet;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->type:Ljava/lang/String;

    return-object p0
.end method
