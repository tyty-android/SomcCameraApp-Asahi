.class public final Lcom/google/api/services/youtube/YouTube$Builder;
.super Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 7

    .line 16724
    invoke-static {p1}, Lcom/google/api/services/youtube/YouTube$Builder;->chooseEndpoint(Lcom/google/api/client/http/HttpTransport;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 16721
    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/HttpRequestInitializer;Z)V

    .line 16728
    const-string p1, "batch"

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setBatchPath(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    return-void
.end method

.method private static chooseEndpoint(Lcom/google/api/client/http/HttpTransport;)Ljava/lang/String;
    .locals 3

    .line 16689
    const-string v0, "GOOGLE_API_USE_MTLS_ENDPOINT"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16690
    const-string v1, "auto"

    if-nez v0, :cond_0

    move-object v0, v1

    .line 16691
    :cond_0
    const-string v2, "always"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpTransport;->isMtls()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 16694
    :cond_1
    const-string p0, "https://youtube.googleapis.com/"

    return-object p0

    .line 16692
    :cond_2
    :goto_0
    const-string p0, "https://youtube.mtls.googleapis.com/"

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/api/client/googleapis/services/AbstractGoogleClient;
    .locals 0

    .line 16683
    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTube$Builder;->build()Lcom/google/api/services/youtube/YouTube;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
    .locals 0

    .line 16683
    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTube$Builder;->build()Lcom/google/api/services/youtube/YouTube;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/api/services/youtube/YouTube;
    .locals 1

    .line 16734
    new-instance v0, Lcom/google/api/services/youtube/YouTube;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube;-><init>(Lcom/google/api/services/youtube/YouTube$Builder;)V

    return-object v0
.end method

.method public bridge synthetic setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 16683
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 16683
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setApplicationName(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;
    .locals 0

    .line 16759
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Builder;

    return-object p0
.end method

.method public bridge synthetic setBatchPath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 16683
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setBatchPath(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setBatchPath(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;
    .locals 0

    .line 16749
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setBatchPath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Builder;

    return-object p0
.end method

.method public bridge synthetic setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 16683
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 16683
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/services/youtube/YouTube$Builder;
    .locals 0

    .line 16790
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Builder;

    return-object p0
.end method

.method public bridge synthetic setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 16683
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 16683
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/services/youtube/YouTube$Builder;
    .locals 0

    .line 16754
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Builder;

    return-object p0
.end method

.method public bridge synthetic setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 16683
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 16683
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRootUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;
    .locals 0

    .line 16739
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Builder;

    return-object p0
.end method

.method public bridge synthetic setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 16683
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 16683
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setServicePath(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;
    .locals 0

    .line 16744
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Builder;

    return-object p0
.end method

.method public bridge synthetic setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 16683
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setSuppressAllChecks(Z)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 16683
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setSuppressAllChecks(Z)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSuppressAllChecks(Z)Lcom/google/api/services/youtube/YouTube$Builder;
    .locals 0

    .line 16774
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Builder;

    return-object p0
.end method

.method public bridge synthetic setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 16683
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 16683
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSuppressPatternChecks(Z)Lcom/google/api/services/youtube/YouTube$Builder;
    .locals 0

    .line 16764
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Builder;

    return-object p0
.end method

.method public bridge synthetic setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 16683
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 16683
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSuppressRequiredParameterChecks(Z)Lcom/google/api/services/youtube/YouTube$Builder;
    .locals 0

    .line 16769
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Builder;

    return-object p0
.end method

.method public setYouTubeRequestInitializer(Lcom/google/api/services/youtube/YouTubeRequestInitializer;)Lcom/google/api/services/youtube/YouTube$Builder;
    .locals 0

    .line 16784
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Builder;

    return-object p0
.end method
