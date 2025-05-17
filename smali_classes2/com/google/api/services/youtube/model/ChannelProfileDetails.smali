.class public final Lcom/google/api/services/youtube/model/ChannelProfileDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "ChannelProfileDetails.java"


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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelProfileDetails;->clone()Lcom/google/api/services/youtube/model/ChannelProfileDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelProfileDetails;->clone()Lcom/google/api/services/youtube/model/ChannelProfileDetails;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ChannelProfileDetails;
    .locals 0

    .line 135
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ChannelProfileDetails;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelProfileDetails;->clone()Lcom/google/api/services/youtube/model/ChannelProfileDetails;

    move-result-object p0

    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelProfileDetails;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public getChannelUrl()Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelProfileDetails;->channelUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelProfileDetails;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public getProfileImageUrl()Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelProfileDetails;->profileImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelProfileDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelProfileDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelProfileDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelProfileDetails;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelProfileDetails;
    .locals 0

    .line 130
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ChannelProfileDetails;

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelProfileDetails;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelProfileDetails;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelProfileDetails;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelProfileDetails;->channelUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelProfileDetails;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelProfileDetails;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public setProfileImageUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelProfileDetails;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelProfileDetails;->profileImageUrl:Ljava/lang/String;

    return-object p0
.end method
