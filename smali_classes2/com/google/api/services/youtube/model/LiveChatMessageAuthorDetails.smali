.class public final Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "LiveChatMessageAuthorDetails.java"


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private channelUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private isChatModerator:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private isChatOwner:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private isChatSponsor:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private isVerified:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private profileImageUrl:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;->clone()Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;->clone()Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;
    .locals 0

    .line 231
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;->clone()Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;

    move-result-object p0

    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public getChannelUrl()Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;->channelUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public getIsChatModerator()Ljava/lang/Boolean;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;->isChatModerator:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIsChatOwner()Ljava/lang/Boolean;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;->isChatOwner:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIsChatSponsor()Ljava/lang/Boolean;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;->isChatSponsor:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIsVerified()Ljava/lang/Boolean;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;->isVerified:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getProfileImageUrl()Ljava/lang/String;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;->profileImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;
    .locals 0

    .line 226
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;->channelUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public setIsChatModerator(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;->isChatModerator:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsChatOwner(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;->isChatOwner:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsChatSponsor(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;->isChatSponsor:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsVerified(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;->isVerified:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setProfileImageUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageAuthorDetails;->profileImageUrl:Ljava/lang/String;

    return-object p0
.end method
