.class public final Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;
.super Ljava/lang/Object;
.source "AiSuggestionParameterThrottleLatest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;",
        "",
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "throttleLatestJob",
        "Lkotlinx/coroutines/Job;",
        "_currentAiSuggestionParameter",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;",
        "kotlin.jvm.PlatformType",
        "currentAiSuggestionParameter",
        "getCurrentAiSuggestionParameter",
        "()Landroidx/lifecycle/MutableLiveData;",
        "pendingAiSuggestionParameter",
        "updateAiSuggestionParameter",
        "",
        "aiSuggestionParameter",
        "throttleMillis",
        "",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _currentAiSuggestionParameter:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;",
            ">;"
        }
    .end annotation
.end field

.field private final currentAiSuggestionParameter:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;",
            ">;"
        }
    .end annotation
.end field

.field private pendingAiSuggestionParameter:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

.field private throttleLatestJob:Lkotlinx/coroutines/Job;

.field private final viewModelScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 14

    const-string/jumbo v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v13, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v13}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;->_currentAiSuggestionParameter:Landroidx/lifecycle/MutableLiveData;

    .line 22
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;->currentAiSuggestionParameter:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getPendingAiSuggestionParameter$p(Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;)Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;
    .locals 0

    .line 17
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;->pendingAiSuggestionParameter:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    return-object p0
.end method

.method public static final synthetic access$get_currentAiSuggestionParameter$p(Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 17
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;->_currentAiSuggestionParameter:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$setPendingAiSuggestionParameter$p(Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;)V
    .locals 0

    .line 17
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;->pendingAiSuggestionParameter:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    return-void
.end method


# virtual methods
.method public final getCurrentAiSuggestionParameter()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;->currentAiSuggestionParameter:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final updateAiSuggestionParameter(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;J)V
    .locals 10

    const-string v0, "aiSuggestionParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;->_currentAiSuggestionParameter:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 31
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;->throttleLatestJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 55
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;->pendingAiSuggestionParameter:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;->throttleLatestJob:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    :cond_2
    iput-object v3, p0, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;->throttleLatestJob:Lkotlinx/coroutines/Job;

    .line 39
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;->_currentAiSuggestionParameter:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    iput-object v3, p0, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;->pendingAiSuggestionParameter:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    if-lez v1, :cond_3

    .line 42
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest$updateAiSuggestionParameter$1;

    invoke-direct {p1, p2, p3, p0, v3}, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest$updateAiSuggestionParameter$1;-><init>(JLjp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;Lkotlin/coroutines/Continuation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/util/AiSuggestionParameterThrottleLatest;->throttleLatestJob:Lkotlinx/coroutines/Job;

    :cond_3
    :goto_0
    return-void
.end method
