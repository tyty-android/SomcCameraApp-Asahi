.class public final Lcom/google/api/services/youtube/model/LiveChatTextMessageDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "LiveChatTextMessageDetails.java"


# instance fields
.field private messageText:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatTextMessageDetails;->clone()Lcom/google/api/services/youtube/model/LiveChatTextMessageDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatTextMessageDetails;->clone()Lcom/google/api/services/youtube/model/LiveChatTextMessageDetails;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LiveChatTextMessageDetails;
    .locals 0

    .line 63
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveChatTextMessageDetails;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatTextMessageDetails;->clone()Lcom/google/api/services/youtube/model/LiveChatTextMessageDetails;

    move-result-object p0

    return-object p0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatTextMessageDetails;->messageText:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveChatTextMessageDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatTextMessageDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveChatTextMessageDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatTextMessageDetails;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatTextMessageDetails;
    .locals 0

    .line 58
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveChatTextMessageDetails;

    return-object p0
.end method

.method public setMessageText(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatTextMessageDetails;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatTextMessageDetails;->messageText:Ljava/lang/String;

    return-object p0
.end method
