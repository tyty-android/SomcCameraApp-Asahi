.class public final Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
.super Lcom/google/api/client/json/GenericJson;
.source "LiveChatMessageSnippet.java"


# instance fields
.field private authorChannelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private displayMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private fanFundingEventDetails:Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private hasDisplayContent:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private liveChatId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private memberMilestoneChatDetails:Lcom/google/api/services/youtube/model/LiveChatMemberMilestoneChatDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private messageDeletedDetails:Lcom/google/api/services/youtube/model/LiveChatMessageDeletedDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private messageRetractedDetails:Lcom/google/api/services/youtube/model/LiveChatMessageRetractedDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private newSponsorDetails:Lcom/google/api/services/youtube/model/LiveChatNewSponsorDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private publishedAt:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private superChatDetails:Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private superStickerDetails:Lcom/google/api/services/youtube/model/LiveChatSuperStickerDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private textMessageDetails:Lcom/google/api/services/youtube/model/LiveChatTextMessageDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private userBannedDetails:Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->clone()Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->clone()Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 417
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->clone()Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;

    move-result-object p0

    return-object p0
.end method

.method public getAuthorChannelId()Ljava/lang/String;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->authorChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayMessage()Ljava/lang/String;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->displayMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getFanFundingEventDetails()Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->fanFundingEventDetails:Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;

    return-object p0
.end method

.method public getHasDisplayContent()Ljava/lang/Boolean;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->hasDisplayContent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getLiveChatId()Ljava/lang/String;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->liveChatId:Ljava/lang/String;

    return-object p0
.end method

.method public getMemberMilestoneChatDetails()Lcom/google/api/services/youtube/model/LiveChatMemberMilestoneChatDetails;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->memberMilestoneChatDetails:Lcom/google/api/services/youtube/model/LiveChatMemberMilestoneChatDetails;

    return-object p0
.end method

.method public getMessageDeletedDetails()Lcom/google/api/services/youtube/model/LiveChatMessageDeletedDetails;
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->messageDeletedDetails:Lcom/google/api/services/youtube/model/LiveChatMessageDeletedDetails;

    return-object p0
.end method

.method public getMessageRetractedDetails()Lcom/google/api/services/youtube/model/LiveChatMessageRetractedDetails;
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->messageRetractedDetails:Lcom/google/api/services/youtube/model/LiveChatMessageRetractedDetails;

    return-object p0
.end method

.method public getNewSponsorDetails()Lcom/google/api/services/youtube/model/LiveChatNewSponsorDetails;
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->newSponsorDetails:Lcom/google/api/services/youtube/model/LiveChatNewSponsorDetails;

    return-object p0
.end method

.method public getPublishedAt()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 313
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getSuperChatDetails()Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->superChatDetails:Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;

    return-object p0
.end method

.method public getSuperStickerDetails()Lcom/google/api/services/youtube/model/LiveChatSuperStickerDetails;
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->superStickerDetails:Lcom/google/api/services/youtube/model/LiveChatSuperStickerDetails;

    return-object p0
.end method

.method public getTextMessageDetails()Lcom/google/api/services/youtube/model/LiveChatTextMessageDetails;
    .locals 0

    .line 364
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->textMessageDetails:Lcom/google/api/services/youtube/model/LiveChatTextMessageDetails;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 382
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->type:Ljava/lang/String;

    return-object p0
.end method

.method public getUserBannedDetails()Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->userBannedDetails:Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 412
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;

    return-object p0
.end method

.method public setAuthorChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->authorChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayMessage(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->displayMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setFanFundingEventDetails(Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->fanFundingEventDetails:Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;

    return-object p0
.end method

.method public setHasDisplayContent(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->hasDisplayContent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setLiveChatId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->liveChatId:Ljava/lang/String;

    return-object p0
.end method

.method public setMemberMilestoneChatDetails(Lcom/google/api/services/youtube/model/LiveChatMemberMilestoneChatDetails;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->memberMilestoneChatDetails:Lcom/google/api/services/youtube/model/LiveChatMemberMilestoneChatDetails;

    return-object p0
.end method

.method public setMessageDeletedDetails(Lcom/google/api/services/youtube/model/LiveChatMessageDeletedDetails;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->messageDeletedDetails:Lcom/google/api/services/youtube/model/LiveChatMessageDeletedDetails;

    return-object p0
.end method

.method public setMessageRetractedDetails(Lcom/google/api/services/youtube/model/LiveChatMessageRetractedDetails;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->messageRetractedDetails:Lcom/google/api/services/youtube/model/LiveChatMessageRetractedDetails;

    return-object p0
.end method

.method public setNewSponsorDetails(Lcom/google/api/services/youtube/model/LiveChatNewSponsorDetails;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->newSponsorDetails:Lcom/google/api/services/youtube/model/LiveChatNewSponsorDetails;

    return-object p0
.end method

.method public setPublishedAt(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setSuperChatDetails(Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->superChatDetails:Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;

    return-object p0
.end method

.method public setSuperStickerDetails(Lcom/google/api/services/youtube/model/LiveChatSuperStickerDetails;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->superStickerDetails:Lcom/google/api/services/youtube/model/LiveChatSuperStickerDetails;

    return-object p0
.end method

.method public setTextMessageDetails(Lcom/google/api/services/youtube/model/LiveChatTextMessageDetails;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->textMessageDetails:Lcom/google/api/services/youtube/model/LiveChatTextMessageDetails;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setUserBannedDetails(Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;)Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageSnippet;->userBannedDetails:Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;

    return-object p0
.end method
