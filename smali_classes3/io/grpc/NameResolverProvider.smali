.class public abstract Lio/grpc/NameResolverProvider;
.super Lio/grpc/NameResolver$Factory;
.source "NameResolverProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lio/grpc/NameResolver$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public getProducedSocketAddressTypes()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 79
    const-class p0, Ljava/net/InetSocketAddress;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method protected getScheme()Ljava/lang/String;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lio/grpc/NameResolverProvider;->getDefaultScheme()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected abstract isAvailable()Z
.end method

.method protected abstract priority()I
.end method
