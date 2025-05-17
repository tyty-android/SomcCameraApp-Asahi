.class public Lcom/google/api/client/auth/oauth/OAuthGetTemporaryToken;
.super Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;
.source "OAuthGetTemporaryToken.java"


# instance fields
.field public callback:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createParameters()Lcom/google/api/client/auth/oauth/OAuthParameters;
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;->createParameters()Lcom/google/api/client/auth/oauth/OAuthParameters;

    move-result-object v0

    .line 49
    iget-object p0, p0, Lcom/google/api/client/auth/oauth/OAuthGetTemporaryToken;->callback:Ljava/lang/String;

    iput-object p0, v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->callback:Ljava/lang/String;

    return-object v0
.end method
