.class public final Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "LiveChatFanFundingEventDetails.java"


# instance fields
.field private amountDisplayString:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private amountMicros:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private currency:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;->clone()Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;->clone()Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;
    .locals 0

    .line 135
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;->clone()Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;

    move-result-object p0

    return-object p0
.end method

.method public getAmountDisplayString()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;->amountDisplayString:Ljava/lang/String;

    return-object p0
.end method

.method public getAmountMicros()Ljava/math/BigInteger;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;->amountMicros:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public getUserComment()Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;->userComment:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;
    .locals 0

    .line 130
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;

    return-object p0
.end method

.method public setAmountDisplayString(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;->amountDisplayString:Ljava/lang/String;

    return-object p0
.end method

.method public setAmountMicros(Ljava/math/BigInteger;)Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;->amountMicros:Ljava/math/BigInteger;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setUserComment(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatFanFundingEventDetails;->userComment:Ljava/lang/String;

    return-object p0
.end method
