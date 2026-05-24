.class public final Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion;
.super Ljava/lang/Object;
.source "AiSuggestionParameterDataBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion$DatabaseInitCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005J\u0016\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion;",
        "",
        "<init>",
        "()V",
        "aiSuggestionParameterDataBase",
        "Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;",
        "loadDatabase",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDatabase",
        "loadDatabaseAsync",
        "callback",
        "Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion$DatabaseInitCallback;",
        "DatabaseInitCallback",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$loadDatabase(Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion;->loadDatabase(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final loadDatabase(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion$loadDatabase$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion$loadDatabase$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getDatabase()Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;
    .locals 0

    .line 65
    invoke-static {}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;->access$getAiSuggestionParameterDataBase$cp()Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;

    move-result-object p0

    return-object p0
.end method

.method public final loadDatabaseAsync(Landroid/content/Context;Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion$DatabaseInitCallback;)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion$loadDatabaseAsync$1;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion$loadDatabaseAsync$1;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion$DatabaseInitCallback;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
