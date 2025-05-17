.class public final Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "ChannelContentOwnerDetails.java"


# instance fields
.field private contentOwner:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private timeLinked:Lcom/google/api/client/util/DateTime;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;->clone()Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;->clone()Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;
    .locals 0

    .line 88
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;->clone()Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;

    move-result-object p0

    return-object p0
.end method

.method public getContentOwner()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;->contentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeLinked()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;->timeLinked:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;
    .locals 0

    .line 83
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;

    return-object p0
.end method

.method public setContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;->contentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public setTimeLinked(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;->timeLinked:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method
