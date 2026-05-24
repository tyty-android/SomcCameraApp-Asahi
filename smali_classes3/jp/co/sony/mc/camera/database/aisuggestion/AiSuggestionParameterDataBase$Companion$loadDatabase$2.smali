.class final Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion$loadDatabase$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiSuggestionParameterDataBase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion;->loadDatabase(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "jp.co.sony.mc.camera.database.aisuggestion.AiSuggestionParameterDataBase$Companion$loadDatabase$2"
    f = "AiSuggestionParameterDataBase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion$loadDatabase$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion$loadDatabase$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion$loadDatabase$2;

    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion$loadDatabase$2;->$context:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion$loadDatabase$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion$loadDatabase$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion$loadDatabase$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion$loadDatabase$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion$loadDatabase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 44
    iget v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion$loadDatabase$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;->access$getAiSuggestionParameterDataBase$cp()Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;

    move-result-object p1

    if-nez p1, :cond_1

    .line 46
    iget-object p1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion$loadDatabase$2;->$context:Landroid/content/Context;

    const-string v0, "ai_suggestion_parameter.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 47
    sget-object v1, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;->Companion:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion$loadDatabase$2;->$context:Landroid/content/Context;

    .line 50
    const-class p1, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;

    .line 48
    invoke-static {p0, p1, v0}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 52
    const-string p1, "db/ai_suggestion_parameter.db"

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->createFromAsset(Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;

    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion$loadDatabase$2;->$context:Landroid/content/Context;

    .line 56
    const-class p1, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;

    .line 54
    invoke-static {p0, p1, v0}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;

    .line 47
    :goto_0
    invoke-static {p0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;->access$setAiSuggestionParameterDataBase$cp(Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;)V

    .line 61
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
