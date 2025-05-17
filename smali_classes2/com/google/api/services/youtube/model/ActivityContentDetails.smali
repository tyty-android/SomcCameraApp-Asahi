.class public final Lcom/google/api/services/youtube/model/ActivityContentDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "ActivityContentDetails.java"


# instance fields
.field private bulletin:Lcom/google/api/services/youtube/model/ActivityContentDetailsBulletin;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private channelItem:Lcom/google/api/services/youtube/model/ActivityContentDetailsChannelItem;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private comment:Lcom/google/api/services/youtube/model/ActivityContentDetailsComment;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private favorite:Lcom/google/api/services/youtube/model/ActivityContentDetailsFavorite;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private like:Lcom/google/api/services/youtube/model/ActivityContentDetailsLike;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private playlistItem:Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private promotedItem:Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private recommendation:Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private social:Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private subscription:Lcom/google/api/services/youtube/model/ActivityContentDetailsSubscription;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private upload:Lcom/google/api/services/youtube/model/ActivityContentDetailsUpload;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ActivityContentDetails;->clone()Lcom/google/api/services/youtube/model/ActivityContentDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ActivityContentDetails;->clone()Lcom/google/api/services/youtube/model/ActivityContentDetails;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ActivityContentDetails;
    .locals 0

    .line 337
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ActivityContentDetails;->clone()Lcom/google/api/services/youtube/model/ActivityContentDetails;

    move-result-object p0

    return-object p0
.end method

.method public getBulletin()Lcom/google/api/services/youtube/model/ActivityContentDetailsBulletin;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->bulletin:Lcom/google/api/services/youtube/model/ActivityContentDetailsBulletin;

    return-object p0
.end method

.method public getChannelItem()Lcom/google/api/services/youtube/model/ActivityContentDetailsChannelItem;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->channelItem:Lcom/google/api/services/youtube/model/ActivityContentDetailsChannelItem;

    return-object p0
.end method

.method public getComment()Lcom/google/api/services/youtube/model/ActivityContentDetailsComment;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->comment:Lcom/google/api/services/youtube/model/ActivityContentDetailsComment;

    return-object p0
.end method

.method public getFavorite()Lcom/google/api/services/youtube/model/ActivityContentDetailsFavorite;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->favorite:Lcom/google/api/services/youtube/model/ActivityContentDetailsFavorite;

    return-object p0
.end method

.method public getLike()Lcom/google/api/services/youtube/model/ActivityContentDetailsLike;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->like:Lcom/google/api/services/youtube/model/ActivityContentDetailsLike;

    return-object p0
.end method

.method public getPlaylistItem()Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->playlistItem:Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;

    return-object p0
.end method

.method public getPromotedItem()Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->promotedItem:Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;

    return-object p0
.end method

.method public getRecommendation()Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->recommendation:Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;

    return-object p0
.end method

.method public getSocial()Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;
    .locals 0

    .line 279
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->social:Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;

    return-object p0
.end method

.method public getSubscription()Lcom/google/api/services/youtube/model/ActivityContentDetailsSubscription;
    .locals 0

    .line 298
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->subscription:Lcom/google/api/services/youtube/model/ActivityContentDetailsSubscription;

    return-object p0
.end method

.method public getUpload()Lcom/google/api/services/youtube/model/ActivityContentDetailsUpload;
    .locals 0

    .line 317
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->upload:Lcom/google/api/services/youtube/model/ActivityContentDetailsUpload;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ActivityContentDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ActivityContentDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ActivityContentDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ActivityContentDetails;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ActivityContentDetails;
    .locals 0

    .line 332
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;

    return-object p0
.end method

.method public setBulletin(Lcom/google/api/services/youtube/model/ActivityContentDetailsBulletin;)Lcom/google/api/services/youtube/model/ActivityContentDetails;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->bulletin:Lcom/google/api/services/youtube/model/ActivityContentDetailsBulletin;

    return-object p0
.end method

.method public setChannelItem(Lcom/google/api/services/youtube/model/ActivityContentDetailsChannelItem;)Lcom/google/api/services/youtube/model/ActivityContentDetails;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->channelItem:Lcom/google/api/services/youtube/model/ActivityContentDetailsChannelItem;

    return-object p0
.end method

.method public setComment(Lcom/google/api/services/youtube/model/ActivityContentDetailsComment;)Lcom/google/api/services/youtube/model/ActivityContentDetails;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->comment:Lcom/google/api/services/youtube/model/ActivityContentDetailsComment;

    return-object p0
.end method

.method public setFavorite(Lcom/google/api/services/youtube/model/ActivityContentDetailsFavorite;)Lcom/google/api/services/youtube/model/ActivityContentDetails;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->favorite:Lcom/google/api/services/youtube/model/ActivityContentDetailsFavorite;

    return-object p0
.end method

.method public setLike(Lcom/google/api/services/youtube/model/ActivityContentDetailsLike;)Lcom/google/api/services/youtube/model/ActivityContentDetails;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->like:Lcom/google/api/services/youtube/model/ActivityContentDetailsLike;

    return-object p0
.end method

.method public setPlaylistItem(Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;)Lcom/google/api/services/youtube/model/ActivityContentDetails;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->playlistItem:Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;

    return-object p0
.end method

.method public setPromotedItem(Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;)Lcom/google/api/services/youtube/model/ActivityContentDetails;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->promotedItem:Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;

    return-object p0
.end method

.method public setRecommendation(Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;)Lcom/google/api/services/youtube/model/ActivityContentDetails;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->recommendation:Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;

    return-object p0
.end method

.method public setSocial(Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;)Lcom/google/api/services/youtube/model/ActivityContentDetails;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->social:Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;

    return-object p0
.end method

.method public setSubscription(Lcom/google/api/services/youtube/model/ActivityContentDetailsSubscription;)Lcom/google/api/services/youtube/model/ActivityContentDetails;
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->subscription:Lcom/google/api/services/youtube/model/ActivityContentDetailsSubscription;

    return-object p0
.end method

.method public setUpload(Lcom/google/api/services/youtube/model/ActivityContentDetailsUpload;)Lcom/google/api/services/youtube/model/ActivityContentDetails;
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->upload:Lcom/google/api/services/youtube/model/ActivityContentDetailsUpload;

    return-object p0
.end method
