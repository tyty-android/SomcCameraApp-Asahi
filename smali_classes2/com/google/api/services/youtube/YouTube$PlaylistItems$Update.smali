.class public Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$PlaylistItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Update"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/PlaylistItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "youtube/v3/playlistItems"


# instance fields
.field private onBehalfOfContentOwner:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private part:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$PlaylistItems;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$PlaylistItems;Ljava/util/List;Lcom/google/api/services/youtube/model/PlaylistItem;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/api/services/youtube/model/PlaylistItem;",
            ")V"
        }
    .end annotation

    .line 10309
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;->this$1:Lcom/google/api/services/youtube/YouTube$PlaylistItems;

    .line 10310
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$PlaylistItems;->this$0:Lcom/google/api/services/youtube/YouTube;

    const-string v3, "youtube/v3/playlistItems"

    const-class v5, Lcom/google/api/services/youtube/model/PlaylistItem;

    const-string v2, "PUT"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10311
    const-string p1, "Required parameter part must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;->part:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 0

    .line 10441
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public getPart()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10396
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;->part:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 10282
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 10282
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 10282
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;
    .locals 0

    .line 10461
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 10282
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;
    .locals 0

    .line 10316
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 10282
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;
    .locals 0

    .line 10321
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 10282
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;
    .locals 0

    .line 10326
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 10282
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;
    .locals 0

    .line 10331
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 10282
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;
    .locals 0

    .line 10336
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 10282
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;
    .locals 0

    .line 10341
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 10282
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;
    .locals 0

    .line 10346
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 10282
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;

    move-result-object p0

    return-object p0
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;
    .locals 0

    .line 10455
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public setPart(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;"
        }
    .end annotation

    .line 10412
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;->part:Ljava/util/List;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;
    .locals 0

    .line 10351
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 10282
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;
    .locals 0

    .line 10356
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 10282
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;

    move-result-object p0

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;
    .locals 0

    .line 10366
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 10282
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;
    .locals 0

    .line 10361
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 10282
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;

    move-result-object p0

    return-object p0
.end method
