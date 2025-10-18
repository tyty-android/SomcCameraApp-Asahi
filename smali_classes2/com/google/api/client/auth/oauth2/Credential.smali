.class public Lcom/google/api/client/auth/oauth2/Credential;
.super Ljava/lang/Object;
.source "Credential.java"

# interfaces
.implements Lcom/google/api/client/http/HttpExecuteInterceptor;
.implements Lcom/google/api/client/http/HttpRequestInitializer;
.implements Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/auth/oauth2/Credential$Builder;,
        Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;
    }
.end annotation


# static fields
.field static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private accessToken:Ljava/lang/String;

.field private final clientAuthentication:Lcom/google/api/client/http/HttpExecuteInterceptor;

.field private final clock:Lcom/google/api/client/util/Clock;

.field private expirationTimeMilliseconds:Ljava/lang/Long;

.field private final jsonFactory:Lcom/google/api/client/json/JsonFactory;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final method:Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

.field private final refreshListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;",
            ">;"
        }
    .end annotation
.end field

.field private refreshToken:Ljava/lang/String;

.field private final requestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

.field private final tokenServerEncodedUrl:Ljava/lang/String;

.field private final transport:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    const-class v0, Lcom/google/api/client/auth/oauth2/Credential;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/auth/oauth2/Credential;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;)V
    .locals 1

    .line 166
    new-instance v0, Lcom/google/api/client/auth/oauth2/Credential$Builder;

    invoke-direct {v0, p1}, Lcom/google/api/client/auth/oauth2/Credential$Builder;-><init>(Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;)V

    invoke-direct {p0, v0}, Lcom/google/api/client/auth/oauth2/Credential;-><init>(Lcom/google/api/client/auth/oauth2/Credential$Builder;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/auth/oauth2/Credential$Builder;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 174
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/Credential$Builder;->method:Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->method:Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

    .line 175
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/Credential$Builder;->transport:Lcom/google/api/client/http/HttpTransport;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 176
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/Credential$Builder;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 177
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/Credential$Builder;->tokenServerUrl:Lcom/google/api/client/http/GenericUrl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/Credential$Builder;->tokenServerUrl:Lcom/google/api/client/http/GenericUrl;

    invoke-virtual {v0}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->tokenServerEncodedUrl:Ljava/lang/String;

    .line 178
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/Credential$Builder;->clientAuthentication:Lcom/google/api/client/http/HttpExecuteInterceptor;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->clientAuthentication:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 179
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/Credential$Builder;->requestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->requestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

    .line 180
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/Credential$Builder;->refreshListeners:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->refreshListeners:Ljava/util/Collection;

    .line 181
    iget-object p1, p1, Lcom/google/api/client/auth/oauth2/Credential$Builder;->clock:Lcom/google/api/client/util/Clock;

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/util/Clock;

    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/Credential;->clock:Lcom/google/api/client/util/Clock;

    return-void
.end method


# virtual methods
.method protected executeRefreshToken()Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->refreshToken:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 543
    :cond_0
    new-instance v0, Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;

    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/Credential;->transport:Lcom/google/api/client/http/HttpTransport;

    iget-object v2, p0, Lcom/google/api/client/auth/oauth2/Credential;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    new-instance v3, Lcom/google/api/client/http/GenericUrl;

    iget-object v4, p0, Lcom/google/api/client/auth/oauth2/Credential;->tokenServerEncodedUrl:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/api/client/auth/oauth2/Credential;->refreshToken:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/Credential;->clientAuthentication:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 545
    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;->setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;

    move-result-object v0

    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/Credential;->requestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

    .line 546
    invoke-virtual {v0, p0}, Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;->setRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;

    move-result-object p0

    .line 547
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;->execute()Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object p0

    return-object p0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->accessToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 282
    throw v0
.end method

.method public final getClientAuthentication()Lcom/google/api/client/http/HttpExecuteInterceptor;
    .locals 0

    .line 441
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/Credential;->clientAuthentication:Lcom/google/api/client/http/HttpExecuteInterceptor;

    return-object p0
.end method

.method public final getClock()Lcom/google/api/client/util/Clock;
    .locals 0

    .line 317
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/Credential;->clock:Lcom/google/api/client/util/Clock;

    return-object p0
.end method

.method public final getExpirationTimeMilliseconds()Ljava/lang/Long;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->expirationTimeMilliseconds:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    throw v0
.end method

.method public final getExpiresInSeconds()Ljava/lang/Long;
    .locals 4

    .line 413
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 415
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->expirationTimeMilliseconds:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 420
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    .line 418
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/api/client/auth/oauth2/Credential;->clock:Lcom/google/api/client/util/Clock;

    invoke-interface {v2}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 421
    throw v0
.end method

.method public final getJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/Credential;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    return-object p0
.end method

.method public final getMethod()Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;
    .locals 0

    .line 308
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/Credential;->method:Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

    return-object p0
.end method

.method public final getRefreshListeners()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;",
            ">;"
        }
    .end annotation

    .line 552
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/Credential;->refreshListeners:Ljava/util/Collection;

    return-object p0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->refreshToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 348
    throw v0
.end method

.method public final getRequestInitializer()Lcom/google/api/client/http/HttpRequestInitializer;
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/Credential;->requestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

    return-object p0
.end method

.method public final getTokenServerEncodedUrl()Ljava/lang/String;
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/Credential;->tokenServerEncodedUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 0

    .line 322
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/Credential;->transport:Lcom/google/api/client/http/HttpTransport;

    return-object p0
.end method

.method public handleResponse(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/HttpResponse;Z)Z
    .locals 4

    .line 228
    invoke-virtual {p2}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/api/client/http/HttpHeaders;->getAuthenticateAsList()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 235
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 236
    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 239
    sget-object p3, Lcom/google/api/client/auth/oauth2/BearerToken;->INVALID_TOKEN_ERROR:Ljava/util/regex/Pattern;

    invoke-virtual {p3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    move v2, v0

    goto :goto_0

    :cond_1
    move p3, v1

    move v2, p3

    :goto_0
    if-nez v2, :cond_3

    .line 247
    invoke-virtual {p2}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result p2

    const/16 p3, 0x191

    if-ne p2, p3, :cond_2

    move p3, v0

    goto :goto_1

    :cond_2
    move p3, v1

    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 252
    :try_start_0
    iget-object p2, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :try_start_1
    iget-object p2, p0, Lcom/google/api/client/auth/oauth2/Credential;->accessToken:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/api/client/auth/oauth2/Credential;->method:Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

    invoke-interface {p3, p1}, Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;->getAccessTokenFromRequest(Lcom/google/api/client/http/HttpRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/api/client/util/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 256
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->refreshToken()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    .line 258
    :cond_5
    :goto_2
    :try_start_2
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 259
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 261
    sget-object p1, Lcom/google/api/client/auth/oauth2/Credential;->LOGGER:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string p3, "unable to refresh token"

    invoke-virtual {p1, p2, p3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return v1
.end method

.method public initialize(Lcom/google/api/client/http/HttpRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    invoke-virtual {p1, p0}, Lcom/google/api/client/http/HttpRequest;->setInterceptor(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/http/HttpRequest;

    .line 269
    invoke-virtual {p1, p0}, Lcom/google/api/client/http/HttpRequest;->setUnsuccessfulResponseHandler(Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;)Lcom/google/api/client/http/HttpRequest;

    return-void
.end method

.method public intercept(Lcom/google/api/client/http/HttpRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 198
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getExpiresInSeconds()Ljava/lang/Long;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/Credential;->accessToken:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->refreshToken()Z

    .line 202
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->accessToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 209
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 207
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->method:Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/Credential;->accessToken:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;->intercept(Lcom/google/api/client/http/HttpRequest;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 210
    throw p1
.end method

.method public final refreshToken()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 470
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->executeRefreshToken()Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 472
    invoke-virtual {p0, v2}, Lcom/google/api/client/auth/oauth2/Credential;->setFromTokenResponse(Lcom/google/api/client/auth/oauth2/TokenResponse;)Lcom/google/api/client/auth/oauth2/Credential;

    .line 473
    iget-object v3, p0, Lcom/google/api/client/auth/oauth2/Credential;->refreshListeners:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;

    .line 474
    invoke-interface {v4, p0, v2}, Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;->onTokenResponse(Lcom/google/api/client/auth/oauth2/Credential;Lcom/google/api/client/auth/oauth2/TokenResponse;)V
    :try_end_0
    .catch Lcom/google/api/client/auth/oauth2/TokenResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 496
    :cond_0
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 479
    :try_start_1
    invoke-virtual {v2}, Lcom/google/api/client/auth/oauth2/TokenResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x190

    if-gt v4, v3, :cond_1

    invoke-virtual {v2}, Lcom/google/api/client/auth/oauth2/TokenResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 481
    :goto_1
    invoke-virtual {v2}, Lcom/google/api/client/auth/oauth2/TokenResponseException;->getDetails()Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 484
    invoke-virtual {p0, v3}, Lcom/google/api/client/auth/oauth2/Credential;->setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    .line 485
    invoke-virtual {p0, v3}, Lcom/google/api/client/auth/oauth2/Credential;->setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/Credential;

    .line 487
    :cond_2
    iget-object v3, p0, Lcom/google/api/client/auth/oauth2/Credential;->refreshListeners:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;

    .line 488
    invoke-virtual {v2}, Lcom/google/api/client/auth/oauth2/TokenResponseException;->getDetails()Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    move-result-object v5

    invoke-interface {v4, p0, v5}, Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;->onTokenErrorResponse(Lcom/google/api/client/auth/oauth2/Credential;Lcom/google/api/client/auth/oauth2/TokenErrorResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    .line 496
    :cond_4
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 491
    :cond_5
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 496
    :goto_3
    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 497
    throw v0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 296
    :try_start_0
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/Credential;->accessToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    iget-object p1, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 299
    throw p1
.end method

.method public setExpirationTimeMilliseconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 401
    :try_start_0
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/Credential;->expirationTimeMilliseconds:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    iget-object p1, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 404
    throw p1
.end method

.method public setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->clock:Lcom/google/api/client/util/Clock;

    .line 436
    invoke-interface {v0}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 435
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential;->setExpirationTimeMilliseconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object p0

    return-object p0
.end method

.method public setFromTokenResponse(Lcom/google/api/client/auth/oauth2/TokenResponse;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 1

    .line 513
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/TokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/auth/oauth2/Credential;->setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    .line 516
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/TokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/TokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/auth/oauth2/Credential;->setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    .line 519
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/TokenResponse;->getExpiresInSeconds()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential;->setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/Credential;

    return-object p0
.end method

.method public setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_1

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->transport:Lcom/google/api/client/http/HttpTransport;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->clientAuthentication:Lcom/google/api/client/http/HttpExecuteInterceptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->tokenServerEncodedUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Please use the Builder and call setJsonFactory, setTransport, setClientAuthentication and setTokenServerUrl/setTokenServerEncodedUrl"

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 371
    :cond_1
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/Credential;->refreshToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    iget-object p1, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 374
    throw p1
.end method
