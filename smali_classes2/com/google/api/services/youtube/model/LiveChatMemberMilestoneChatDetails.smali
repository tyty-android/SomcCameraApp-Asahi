.class public final Lcom/google/api/services/youtube/model/LiveChatMemberMilestoneChatDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "LiveChatMemberMilestoneChatDetails.java"


# instance fields
.field private memberLevelName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private memberMonth:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private userComment:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatMemberMilestoneChatDetails;->clone()Lcom/google/api/services/youtube/model/LiveChatMemberMilestoneChatDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatMemberMilestoneChatDetails;->clone()Lcom/google/api/services/youtube/model/LiveChatMemberMilestoneChatDetails;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LiveChatMemberMilestoneChatDetails;
    .locals 0

    .line 123
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveChatMemberMilestoneChatDetails;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatMemberMilestoneChatDetails;->clone()Lcom/google/api/services/youtube/model/LiveChatMemberMilestoneChatDetails;

    move-result-object p0

    return-object p0
.end method

.method public getMemberLevelName()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMemberMilestoneChatDetails;->memberLevelName:Ljava/lang/String;

    return-object p0
.end method

.method public getMemberMonth()Ljava/lang/Long;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMemberMilestoneChatDetails;->memberMonth:Ljava/lang/Long;

    return-object p0
.end method

.method public getUserComment()Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMemberMilestoneChatDetails;->userComment:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveChatMemberMilestoneChatDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatMemberMilestoneChatDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveChatMemberMilestoneChatDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatMemberMilestoneChatDetails;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatMemberMilestoneChatDetails;
    .locals 0

    .line 118
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveChatMemberMilestoneChatDetails;

    return-object p0
.end method

.method public setMemberLevelName(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatMemberMilestoneChatDetails;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMemberMilestoneChatDetails;->memberLevelName:Ljava/lang/String;

    return-object p0
.end method

.method public setMemberMonth(Ljava/lang/Long;)Lcom/google/api/services/youtube/model/LiveChatMemberMilestoneChatDetails;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMemberMilestoneChatDetails;->memberMonth:Ljava/lang/Long;

    return-object p0
.end method

.method public setUserComment(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatMemberMilestoneChatDetails;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMemberMilestoneChatDetails;->userComment:Ljava/lang/String;

    return-object p0
.end method
