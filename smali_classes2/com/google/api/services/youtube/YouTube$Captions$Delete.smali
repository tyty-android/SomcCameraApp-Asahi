.class public Lcom/google/api/services/youtube/YouTube$Captions$Delete;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$Captions;
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
.field private static final REST_PATH:Ljava/lang/String; = "youtube/v3/captions"


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private onBehalfOf:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private onBehalfOfContentOwner:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$Captions;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Captions;Ljava/lang/String;)V
    .locals 6

    .line 656
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Captions$Delete;->this$1:Lcom/google/api/services/youtube/YouTube$Captions;

    .line 657
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Captions;->this$0:Lcom/google/api/services/youtube/YouTube;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    const-string v2, "DELETE"

    const-string v3, "youtube/v3/captions"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 658
    const-string p1, "Required parameter id must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Captions$Delete;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 723
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Captions$Delete;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getOnBehalfOf()Ljava/lang/String;
    .locals 0

    .line 738
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Captions$Delete;->onBehalfOf:Ljava/lang/String;

    return-object p0
.end method

.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 0

    .line 772
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Captions$Delete;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 639
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Captions$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 639
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Captions$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 639
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Captions$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;
    .locals 0

    .line 792
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Delete;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 639
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Captions$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;
    .locals 0

    .line 663
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Delete;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 639
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Delete;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;
    .locals 0

    .line 668
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Delete;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 639
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Delete;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;
    .locals 0

    .line 673
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Delete;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 639
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Delete;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;
    .locals 0

    .line 678
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Delete;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 639
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Delete;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;
    .locals 0

    .line 683
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Delete;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 639
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Delete;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Captions$Delete;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;
    .locals 0

    .line 688
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Delete;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 639
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Delete;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;
    .locals 0

    .line 693
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Delete;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 639
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Delete;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setOnBehalfOf(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;
    .locals 0

    .line 743
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Captions$Delete;->onBehalfOf:Ljava/lang/String;

    return-object p0
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;
    .locals 0

    .line 786
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Captions$Delete;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;
    .locals 0

    .line 698
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Delete;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 639
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Delete;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;
    .locals 0

    .line 703
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Delete;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 639
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Delete;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;
    .locals 0

    .line 713
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Delete;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 639
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Delete;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;
    .locals 0

    .line 708
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Delete;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 639
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Delete;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Delete;

    move-result-object p0

    return-object p0
.end method
