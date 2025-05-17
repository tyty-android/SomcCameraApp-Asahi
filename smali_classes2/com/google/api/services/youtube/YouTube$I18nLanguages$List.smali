.class public Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$I18nLanguages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/I18nLanguageListResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "youtube/v3/i18nLanguages"


# instance fields
.field private hl:Ljava/lang/String;
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

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$I18nLanguages;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$I18nLanguages;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5011
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->this$1:Lcom/google/api/services/youtube/YouTube$I18nLanguages;

    .line 5012
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$I18nLanguages;->this$0:Lcom/google/api/services/youtube/YouTube;

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/youtube/model/I18nLanguageListResponse;

    const-string v2, "GET"

    const-string v3, "youtube/v3/i18nLanguages"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5013
    const-string p1, "Required parameter part must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->part:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5023
    invoke-super {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public executeUsingHead()Lcom/google/api/client/http/HttpResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5018
    invoke-super {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getHl()Ljava/lang/String;
    .locals 0

    .line 5113
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->hl:Ljava/lang/String;

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

    .line 5092
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->part:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 4993
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 4993
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 4993
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;
    .locals 0

    .line 5123
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4993
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;
    .locals 0

    .line 5028
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4993
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;
    .locals 0

    .line 5033
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4993
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;
    .locals 0

    .line 5038
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4993
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;
    .locals 0

    .line 5043
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4993
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;
    .locals 0

    .line 5048
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4993
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    move-result-object p0

    return-object p0
.end method

.method public setHl(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;
    .locals 0

    .line 5117
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->hl:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;
    .locals 0

    .line 5053
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4993
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;
    .locals 0

    .line 5058
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4993
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    move-result-object p0

    return-object p0
.end method

.method public setPart(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;"
        }
    .end annotation

    .line 5100
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->part:Ljava/util/List;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;
    .locals 0

    .line 5063
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4993
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;
    .locals 0

    .line 5068
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4993
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    move-result-object p0

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;
    .locals 0

    .line 5078
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4993
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;
    .locals 0

    .line 5073
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4993
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    move-result-object p0

    return-object p0
.end method
