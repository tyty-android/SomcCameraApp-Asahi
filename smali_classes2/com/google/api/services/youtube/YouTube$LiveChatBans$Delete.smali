.class public Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$LiveChatBans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Delete"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "youtube/v3/liveChat/bans"


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$LiveChatBans;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$LiveChatBans;Ljava/lang/String;)V
    .locals 6

    .line 6973
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;->this$1:Lcom/google/api/services/youtube/YouTube$LiveChatBans;

    .line 6974
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$LiveChatBans;->this$0:Lcom/google/api/services/youtube/YouTube;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    const-string v2, "DELETE"

    const-string v3, "youtube/v3/liveChat/bans"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6975
    const-string p1, "Required parameter id must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 7040
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;->id:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 6956
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 6956
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 6956
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;
    .locals 0

    .line 7050
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 6956
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;
    .locals 0

    .line 6980
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 6956
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;
    .locals 0

    .line 6985
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 6956
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;
    .locals 0

    .line 6990
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 6956
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;
    .locals 0

    .line 6995
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 6956
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;
    .locals 0

    .line 7000
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 6956
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;
    .locals 0

    .line 7044
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;
    .locals 0

    .line 7005
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 6956
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;
    .locals 0

    .line 7010
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 6956
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;
    .locals 0

    .line 7015
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 6956
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;
    .locals 0

    .line 7020
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 6956
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;
    .locals 0

    .line 7030
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 6956
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;
    .locals 0

    .line 7025
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 6956
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatBans$Delete;

    move-result-object p0

    return-object p0
.end method
