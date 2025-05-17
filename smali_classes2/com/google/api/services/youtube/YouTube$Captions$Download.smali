.class public Lcom/google/api/services/youtube/YouTube$Captions$Download;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$Captions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Download"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "youtube/v3/captions/{id}"


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

.field private tfmt:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$Captions;

.field private tlang:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Captions;Ljava/lang/String;)V
    .locals 6

    .line 830
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Captions$Download;->this$1:Lcom/google/api/services/youtube/YouTube$Captions;

    .line 831
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Captions;->this$0:Lcom/google/api/services/youtube/YouTube;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    const-string v2, "GET"

    const-string v3, "youtube/v3/captions/{id}"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 832
    const-string p1, "Required parameter id must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Captions$Download;->id:Ljava/lang/String;

    .line 833
    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTube$Captions$Download;->initializeMediaDownload()V

    return-void
.end method


# virtual methods
.method public buildHttpRequestUrl()Lcom/google/api/client/http/GenericUrl;
    .locals 4

    .line 853
    const-string v0, "alt"

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube$Captions$Download;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTube$Captions$Download;->getMediaHttpUploader()Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$Captions$Download;->this$1:Lcom/google/api/services/youtube/YouTube$Captions;

    iget-object v1, v1, Lcom/google/api/services/youtube/YouTube$Captions;->this$0:Lcom/google/api/services/youtube/YouTube;

    .line 854
    invoke-virtual {v1}, Lcom/google/api/services/youtube/YouTube;->getRootUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$Captions$Download;->this$1:Lcom/google/api/services/youtube/YouTube$Captions;

    iget-object v1, v1, Lcom/google/api/services/youtube/YouTube$Captions;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v1}, Lcom/google/api/services/youtube/YouTube;->getServicePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Captions$Download;->this$1:Lcom/google/api/services/youtube/YouTube$Captions;

    iget-object v0, v0, Lcom/google/api/services/youtube/YouTube$Captions;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 855
    :goto_0
    new-instance v1, Lcom/google/api/client/http/GenericUrl;

    .line 856
    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTube$Captions$Download;->getUriTemplate()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3}, Lcom/google/api/client/http/UriTemplate;->expand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 866
    invoke-super {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public executeMedia()Lcom/google/api/client/http/HttpResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 848
    invoke-super {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->executeMedia()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public executeMediaAndDownloadTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 838
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->executeMediaAndDownloadTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method public executeMediaAsInputStream()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 843
    invoke-super {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->executeMediaAsInputStream()Ljava/io/InputStream;

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

    .line 861
    invoke-super {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 931
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Captions$Download;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getOnBehalfOf()Ljava/lang/String;
    .locals 0

    .line 947
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Captions$Download;->onBehalfOf:Ljava/lang/String;

    return-object p0
.end method

.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 0

    .line 981
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Captions$Download;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public getTfmt()Ljava/lang/String;
    .locals 0

    .line 1006
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Captions$Download;->tfmt:Ljava/lang/String;

    return-object p0
.end method

.method public getTlang()Ljava/lang/String;
    .locals 0

    .line 1022
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Captions$Download;->tlang:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 812
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Captions$Download;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Captions$Download;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 812
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Captions$Download;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Captions$Download;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 812
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Captions$Download;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Captions$Download;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Captions$Download;
    .locals 0

    .line 1033
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Download;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 812
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Captions$Download;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Captions$Download;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Download;
    .locals 0

    .line 871
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Download;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 812
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Download;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Download;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Download;
    .locals 0

    .line 876
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Download;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 812
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Download;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Download;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Download;
    .locals 0

    .line 881
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Download;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 812
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Download;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Download;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Download;
    .locals 0

    .line 886
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Download;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 812
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Download;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Download;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Download;
    .locals 0

    .line 891
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Download;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 812
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Download;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Download;

    move-result-object p0

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Download;
    .locals 0

    .line 936
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Captions$Download;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Download;
    .locals 0

    .line 896
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Download;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 812
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Download;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Download;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Download;
    .locals 0

    .line 901
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Download;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 812
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Download;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Download;

    move-result-object p0

    return-object p0
.end method

.method public setOnBehalfOf(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Download;
    .locals 0

    .line 952
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Captions$Download;->onBehalfOf:Ljava/lang/String;

    return-object p0
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Download;
    .locals 0

    .line 995
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Captions$Download;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Captions$Download;
    .locals 0

    .line 906
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Download;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 812
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Download;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Captions$Download;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Download;
    .locals 0

    .line 911
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Download;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 812
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Download;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Download;

    move-result-object p0

    return-object p0
.end method

.method public setTfmt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Download;
    .locals 0

    .line 1011
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Captions$Download;->tfmt:Ljava/lang/String;

    return-object p0
.end method

.method public setTlang(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Download;
    .locals 0

    .line 1027
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Captions$Download;->tlang:Ljava/lang/String;

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Download;
    .locals 0

    .line 921
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Download;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 812
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Download;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Download;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Download;
    .locals 0

    .line 916
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Download;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 812
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Download;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Download;

    move-result-object p0

    return-object p0
.end method
