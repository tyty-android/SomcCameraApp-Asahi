.class final Lio/grpc/NameResolverRegistry$NameResolverFactory;
.super Lio/grpc/NameResolver$Factory;
.source "NameResolverRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolverRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NameResolverFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/NameResolverRegistry;


# direct methods
.method private constructor <init>(Lio/grpc/NameResolverRegistry;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lio/grpc/NameResolverRegistry$NameResolverFactory;->this$0:Lio/grpc/NameResolverRegistry;

    invoke-direct {p0}, Lio/grpc/NameResolver$Factory;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/NameResolverRegistry;Lio/grpc/NameResolverRegistry$1;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lio/grpc/NameResolverRegistry$NameResolverFactory;-><init>(Lio/grpc/NameResolverRegistry;)V

    return-void
.end method


# virtual methods
.method public getDefaultScheme()Ljava/lang/String;
    .locals 0

    .line 182
    iget-object p0, p0, Lio/grpc/NameResolverRegistry$NameResolverFactory;->this$0:Lio/grpc/NameResolverRegistry;

    invoke-virtual {p0}, Lio/grpc/NameResolverRegistry;->getDefaultScheme()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 176
    iget-object p0, p0, Lio/grpc/NameResolverRegistry$NameResolverFactory;->this$0:Lio/grpc/NameResolverRegistry;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/NameResolverRegistry;->getProviderForScheme(Ljava/lang/String;)Lio/grpc/NameResolverProvider;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/grpc/NameResolverProvider;->newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;

    move-result-object p0

    :goto_0
    return-object p0
.end method
