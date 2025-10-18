.class public final Lio/grpc/NameResolver$Args;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/NameResolver$Args$Builder;
    }
.end annotation


# instance fields
.field private final channelLogger:Lio/grpc/ChannelLogger;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final defaultPort:I

.field private final executor:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final overrideAuthority:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final proxyDetector:Lio/grpc/ProxyDetector;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

.field private final syncContext:Lio/grpc/SynchronizationContext;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Lio/grpc/ProxyDetector;Lio/grpc/SynchronizationContext;Lio/grpc/NameResolver$ServiceConfigParser;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1
    .param p5    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/grpc/ChannelLogger;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    const-string v0, "defaultPort not set"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/grpc/NameResolver$Args;->defaultPort:I

    .line 282
    const-string p1, "proxyDetector not set"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ProxyDetector;

    iput-object p1, p0, Lio/grpc/NameResolver$Args;->proxyDetector:Lio/grpc/ProxyDetector;

    .line 283
    const-string/jumbo p1, "syncContext not set"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/SynchronizationContext;

    iput-object p1, p0, Lio/grpc/NameResolver$Args;->syncContext:Lio/grpc/SynchronizationContext;

    .line 284
    const-string p1, "serviceConfigParser not set"

    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/NameResolver$ServiceConfigParser;

    iput-object p1, p0, Lio/grpc/NameResolver$Args;->serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

    .line 285
    iput-object p5, p0, Lio/grpc/NameResolver$Args;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 286
    iput-object p6, p0, Lio/grpc/NameResolver$Args;->channelLogger:Lio/grpc/ChannelLogger;

    .line 287
    iput-object p7, p0, Lio/grpc/NameResolver$Args;->executor:Ljava/util/concurrent/Executor;

    .line 288
    iput-object p8, p0, Lio/grpc/NameResolver$Args;->overrideAuthority:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lio/grpc/ProxyDetector;Lio/grpc/SynchronizationContext;Lio/grpc/NameResolver$ServiceConfigParser;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;Lio/grpc/NameResolver$1;)V
    .locals 0

    .line 262
    invoke-direct/range {p0 .. p8}, Lio/grpc/NameResolver$Args;-><init>(Ljava/lang/Integer;Lio/grpc/ProxyDetector;Lio/grpc/SynchronizationContext;Lio/grpc/NameResolver$ServiceConfigParser;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder()Lio/grpc/NameResolver$Args$Builder;
    .locals 1

    .line 425
    new-instance v0, Lio/grpc/NameResolver$Args$Builder;

    invoke-direct {v0}, Lio/grpc/NameResolver$Args$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getChannelLogger()Lio/grpc/ChannelLogger;
    .locals 1

    .line 356
    iget-object p0, p0, Lio/grpc/NameResolver$Args;->channelLogger:Lio/grpc/ChannelLogger;

    if-eqz p0, :cond_0

    return-object p0

    .line 357
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ChannelLogger is not set in Builder"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDefaultPort()I
    .locals 0

    .line 298
    iget p0, p0, Lio/grpc/NameResolver$Args;->defaultPort:I

    return p0
.end method

.method public getOffloadExecutor()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 370
    iget-object p0, p0, Lio/grpc/NameResolver$Args;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public getOverrideAuthority()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 383
    iget-object p0, p0, Lio/grpc/NameResolver$Args;->overrideAuthority:Ljava/lang/String;

    return-object p0
.end method

.method public getProxyDetector()Lio/grpc/ProxyDetector;
    .locals 0

    .line 308
    iget-object p0, p0, Lio/grpc/NameResolver$Args;->proxyDetector:Lio/grpc/ProxyDetector;

    return-object p0
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 334
    iget-object p0, p0, Lio/grpc/NameResolver$Args;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_0

    return-object p0

    .line 335
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ScheduledExecutorService not set in Builder"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getServiceConfigParser()Lio/grpc/NameResolver$ServiceConfigParser;
    .locals 0

    .line 346
    iget-object p0, p0, Lio/grpc/NameResolver$Args;->serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

    return-object p0
.end method

.method public getSynchronizationContext()Lio/grpc/SynchronizationContext;
    .locals 0

    .line 318
    iget-object p0, p0, Lio/grpc/NameResolver$Args;->syncContext:Lio/grpc/SynchronizationContext;

    return-object p0
.end method

.method public toBuilder()Lio/grpc/NameResolver$Args$Builder;
    .locals 2

    .line 407
    new-instance v0, Lio/grpc/NameResolver$Args$Builder;

    invoke-direct {v0}, Lio/grpc/NameResolver$Args$Builder;-><init>()V

    .line 408
    iget v1, p0, Lio/grpc/NameResolver$Args;->defaultPort:I

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setDefaultPort(I)Lio/grpc/NameResolver$Args$Builder;

    .line 409
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->proxyDetector:Lio/grpc/ProxyDetector;

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setProxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/NameResolver$Args$Builder;

    .line 410
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setSynchronizationContext(Lio/grpc/SynchronizationContext;)Lio/grpc/NameResolver$Args$Builder;

    .line 411
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setServiceConfigParser(Lio/grpc/NameResolver$ServiceConfigParser;)Lio/grpc/NameResolver$Args$Builder;

    .line 412
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/NameResolver$Args$Builder;

    .line 413
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->channelLogger:Lio/grpc/ChannelLogger;

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setChannelLogger(Lio/grpc/ChannelLogger;)Lio/grpc/NameResolver$Args$Builder;

    .line 414
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setOffloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/NameResolver$Args$Builder;

    .line 415
    iget-object p0, p0, Lio/grpc/NameResolver$Args;->overrideAuthority:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/grpc/NameResolver$Args$Builder;->setOverrideAuthority(Ljava/lang/String;)Lio/grpc/NameResolver$Args$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 389
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "defaultPort"

    iget v2, p0, Lio/grpc/NameResolver$Args;->defaultPort:I

    .line 390
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "proxyDetector"

    iget-object v2, p0, Lio/grpc/NameResolver$Args;->proxyDetector:Lio/grpc/ProxyDetector;

    .line 391
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string/jumbo v1, "syncContext"

    iget-object v2, p0, Lio/grpc/NameResolver$Args;->syncContext:Lio/grpc/SynchronizationContext;

    .line 392
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "serviceConfigParser"

    iget-object v2, p0, Lio/grpc/NameResolver$Args;->serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

    .line 393
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "scheduledExecutorService"

    iget-object v2, p0, Lio/grpc/NameResolver$Args;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 394
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "channelLogger"

    iget-object v2, p0, Lio/grpc/NameResolver$Args;->channelLogger:Lio/grpc/ChannelLogger;

    .line 395
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "executor"

    iget-object v2, p0, Lio/grpc/NameResolver$Args;->executor:Ljava/util/concurrent/Executor;

    .line 396
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "overrideAuthority"

    iget-object p0, p0, Lio/grpc/NameResolver$Args;->overrideAuthority:Ljava/lang/String;

    .line 397
    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 398
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
