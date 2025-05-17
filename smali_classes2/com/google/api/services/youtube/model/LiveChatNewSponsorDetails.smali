.class public final Lcom/google/api/services/youtube/model/LiveChatNewSponsorDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "LiveChatNewSponsorDetails.java"


# instance fields
.field private isUpgrade:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private memberLevelName:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatNewSponsorDetails;->clone()Lcom/google/api/services/youtube/model/LiveChatNewSponsorDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatNewSponsorDetails;->clone()Lcom/google/api/services/youtube/model/LiveChatNewSponsorDetails;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LiveChatNewSponsorDetails;
    .locals 0

    .line 93
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveChatNewSponsorDetails;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatNewSponsorDetails;->clone()Lcom/google/api/services/youtube/model/LiveChatNewSponsorDetails;

    move-result-object p0

    return-object p0
.end method

.method public getIsUpgrade()Ljava/lang/Boolean;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatNewSponsorDetails;->isUpgrade:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getMemberLevelName()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatNewSponsorDetails;->memberLevelName:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveChatNewSponsorDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatNewSponsorDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveChatNewSponsorDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatNewSponsorDetails;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatNewSponsorDetails;
    .locals 0

    .line 88
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveChatNewSponsorDetails;

    return-object p0
.end method

.method public setIsUpgrade(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveChatNewSponsorDetails;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatNewSponsorDetails;->isUpgrade:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setMemberLevelName(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatNewSponsorDetails;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatNewSponsorDetails;->memberLevelName:Ljava/lang/String;

    return-object p0
.end method
