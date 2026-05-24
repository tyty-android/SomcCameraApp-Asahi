.class public abstract Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;
.super Landroidx/room/RoomDatabase;
.source "AiSuggestionParameterDataBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "defaultAiSuggestionParameterDao",
        "Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao;",
        "getDefaultAiSuggestionParameterDao",
        "()Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao;",
        "savedUserParameterDao",
        "Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao;",
        "getSavedUserParameterDao",
        "()Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao;",
        "savedBoxParameterDao",
        "Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao;",
        "getSavedBoxParameterDao",
        "()Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion;

.field private static volatile aiSuggestionParameterDataBase:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;->Companion:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAiSuggestionParameterDataBase$cp()Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;
    .locals 1

    .line 23
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;->aiSuggestionParameterDataBase:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;

    return-object v0
.end method

.method public static final synthetic access$setAiSuggestionParameterDataBase$cp(Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;)V
    .locals 0

    .line 23
    sput-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;->aiSuggestionParameterDataBase:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;

    return-void
.end method


# virtual methods
.method public abstract getDefaultAiSuggestionParameterDao()Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao;
.end method

.method public abstract getSavedBoxParameterDao()Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao;
.end method

.method public abstract getSavedUserParameterDao()Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao;
.end method
