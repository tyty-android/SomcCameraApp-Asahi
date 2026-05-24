.class public final Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData;
.super Ljava/lang/Object;
.source "AiSuggestionParameterData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;,
        Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;,
        Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003\u0016\u0017\u0018B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000bJ\u001e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bR\"\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00050\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData;",
        "",
        "<init>",
        "()V",
        "aiSuggestionIqParameterIndex",
        "",
        "",
        "[[[[I",
        "convertToSituation",
        "Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;",
        "situation1",
        "",
        "convertToWeather",
        "Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;",
        "situation2",
        "convertToHuman",
        "Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;",
        "situation3",
        "getParameterIndexes",
        "situation",
        "weather",
        "human",
        "SituationType",
        "WeatherType",
        "HumanType",
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

.field public static final INSTANCE:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData;

.field private static final aiSuggestionIqParameterIndex:[[[[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData;->INSTANCE:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData;

    .line 77
    invoke-static {}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/enums/EnumEntries;->size()I

    move-result v0

    new-array v1, v0, [[[[I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 78
    invoke-static {}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/enums/EnumEntries;->size()I

    move-result v4

    new-array v5, v4, [[[I

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_1

    .line 79
    invoke-static {}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/enums/EnumEntries;->size()I

    move-result v7

    new-array v8, v7, [[I

    move v9, v2

    :goto_2
    if-ge v9, v7, :cond_0

    const/4 v10, 0x4

    .line 80
    new-array v10, v10, [I

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 79
    :cond_0
    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 78
    :cond_1
    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    :cond_2
    sput-object v1, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData;->aiSuggestionIqParameterIndex:[[[[I

    .line 218
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->None:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 219
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->None:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 220
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->None:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 221
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->None:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 222
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->None:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 223
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->None:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 224
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->None:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 225
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->None:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 226
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->None:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 227
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->None:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 228
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->None:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 229
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->None:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 230
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->None:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 231
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->None:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 232
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->LandscapeNatural:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x23

    const/16 v5, 0x50

    const/16 v6, 0x5e

    const/16 v7, 0x27

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 233
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->LandscapeNatural:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/16 v6, 0x4b

    const/16 v7, 0x11

    filled-new-array {v5, v6, v7, v4}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 234
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->LandscapeNatural:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x23

    const/16 v5, 0x50

    const/16 v6, 0x9

    const/16 v7, 0x27

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 235
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->LandscapeNatural:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x2b

    const/16 v5, 0x2e

    const/16 v6, 0x28

    const/16 v7, 0x4b

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 236
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->LandscapeNatural:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x2f

    const/16 v5, 0x41

    const/16 v6, 0x9

    const/4 v7, 0x5

    filled-new-array {v6, v4, v5, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 237
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->LandscapeNatural:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0x2c

    const/16 v6, 0x3d

    const/16 v7, 0x39

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 238
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->LandscapeNatural:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x2f

    const/16 v5, 0x41

    const/16 v6, 0x9

    const/4 v7, 0x5

    filled-new-array {v6, v4, v5, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 239
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->LandscapeNatural:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0x2c

    const/16 v6, 0x3d

    const/16 v7, 0x39

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 240
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->LandscapeNatural:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x1e

    const/16 v5, 0x1c

    const/16 v6, 0x5e

    filled-new-array {v4, v6, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 241
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->LandscapeNatural:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x49

    const/16 v5, 0x4e

    const/4 v6, 0x1

    const/16 v7, 0x4b

    filled-new-array {v7, v6, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 242
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->LandscapeNatural:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x23

    const/16 v5, 0x50

    const/16 v6, 0x5e

    const/16 v7, 0x27

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 243
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->LandscapeNatural:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/16 v6, 0x4b

    const/16 v7, 0x11

    filled-new-array {v5, v6, v7, v4}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 244
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->LandscapeNatural:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 245
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->LandscapeNatural:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 246
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->BlueWater:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x1d

    const/16 v5, 0x50

    const/16 v6, 0x27

    const/16 v7, 0x23

    filled-new-array {v7, v4, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 247
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->BlueWater:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/16 v6, 0x4b

    const/16 v7, 0x11

    filled-new-array {v5, v6, v4, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 248
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->BlueWater:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x1d

    const/16 v5, 0x50

    const/16 v6, 0x27

    const/16 v7, 0x23

    filled-new-array {v7, v4, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 249
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->BlueWater:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x2b

    const/16 v5, 0x2e

    const/16 v6, 0x28

    const/16 v7, 0x4b

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 250
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->BlueWater:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x2f

    const/16 v5, 0x41

    const/16 v6, 0x9

    const/4 v7, 0x5

    filled-new-array {v6, v4, v5, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 251
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->BlueWater:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0x2c

    const/16 v6, 0x3d

    const/16 v7, 0x39

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 252
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->BlueWater:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x2f

    const/16 v5, 0x41

    const/16 v6, 0x9

    const/4 v7, 0x5

    filled-new-array {v6, v4, v5, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 253
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->BlueWater:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0x2c

    const/16 v6, 0x3d

    const/16 v7, 0x39

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 254
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->BlueWater:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x1e

    const/16 v5, 0x1c

    const/16 v6, 0x5e

    const/16 v7, 0x27

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 255
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->BlueWater:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x53

    const/16 v5, 0x51

    const/4 v6, 0x1

    const/16 v7, 0x4b

    filled-new-array {v7, v6, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 256
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->BlueWater:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x1d

    const/16 v5, 0x50

    const/16 v6, 0x27

    const/16 v7, 0x23

    filled-new-array {v7, v4, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 257
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->BlueWater:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/16 v6, 0x4b

    const/16 v7, 0x11

    filled-new-array {v5, v6, v4, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 258
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->BlueWater:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 259
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->BlueWater:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 260
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->TraditionalTown:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x22

    const/16 v5, 0x45

    const/16 v6, 0x11

    const/16 v7, 0x24

    filled-new-array {v7, v4, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 261
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->TraditionalTown:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x46

    const/16 v5, 0x28

    const/4 v6, 0x1

    const/16 v7, 0x8

    filled-new-array {v4, v7, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 262
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->TraditionalTown:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x22

    const/16 v5, 0x53

    const/16 v6, 0x11

    filled-new-array {v6, v4, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 263
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->TraditionalTown:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x28

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/16 v7, 0x11

    filled-new-array {v7, v6, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 264
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->TraditionalTown:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x53

    const/16 v5, 0x45

    filled-new-array {v6, v4, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 265
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->TraditionalTown:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x1a

    const/16 v5, 0x39

    const/16 v6, 0x4b

    filled-new-array {v5, v6, v4, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 266
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->TraditionalTown:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x53

    const/16 v5, 0x45

    const/16 v6, 0x8

    filled-new-array {v6, v4, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 267
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->TraditionalTown:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x1a

    const/16 v5, 0x39

    const/16 v6, 0x4b

    filled-new-array {v5, v6, v4, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 268
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->TraditionalTown:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x53

    const/16 v5, 0x44

    const/16 v6, 0x28

    filled-new-array {v5, v6, v4, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 269
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->TraditionalTown:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x47

    const/16 v5, 0x49

    const/16 v6, 0x8

    const/16 v7, 0x4e

    filled-new-array {v7, v4, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 270
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->TraditionalTown:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x22

    const/16 v5, 0x53

    const/16 v6, 0x11

    filled-new-array {v6, v4, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 271
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->TraditionalTown:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x28

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/16 v7, 0x11

    filled-new-array {v7, v6, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 272
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->TraditionalTown:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 273
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->TraditionalTown:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 274
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->HighBuilding:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x33

    const/16 v5, 0x28

    const/16 v6, 0x4b

    filled-new-array {v4, v7, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 275
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->HighBuilding:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0xb

    const/16 v5, 0x8

    filled-new-array {v4, v6, v5, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 276
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->HighBuilding:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x33

    const/16 v5, 0x28

    filled-new-array {v4, v7, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 277
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->HighBuilding:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x31

    const/16 v5, 0x49

    const/16 v6, 0x28

    const/16 v7, 0x4b

    filled-new-array {v7, v4, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 278
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->HighBuilding:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/16 v6, 0x8

    filled-new-array {v4, v7, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 279
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->HighBuilding:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0x18

    const/16 v6, 0x39

    filled-new-array {v4, v7, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 280
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->HighBuilding:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/16 v6, 0x8

    filled-new-array {v4, v7, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 281
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->HighBuilding:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0x18

    const/16 v6, 0x39

    filled-new-array {v4, v7, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 282
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->HighBuilding:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x22

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/16 v7, 0x11

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 283
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->HighBuilding:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x49

    const/16 v5, 0x4e

    const/16 v6, 0x4b

    filled-new-array {v4, v6, v5, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 284
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->HighBuilding:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x33

    const/16 v5, 0x44

    const/16 v6, 0x28

    const/16 v7, 0x4b

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 285
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->HighBuilding:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0xb

    const/16 v5, 0x8

    const/16 v6, 0x4b

    const/16 v7, 0x11

    filled-new-array {v4, v6, v5, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 286
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->HighBuilding:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 287
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->HighBuilding:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 288
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ColorfulAlley:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x31

    const/16 v5, 0x1e

    const/16 v6, 0x1c

    const/16 v7, 0x27

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 289
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ColorfulAlley:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x4c

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/16 v7, 0x11

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 290
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ColorfulAlley:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x31

    const/16 v5, 0x1e

    const/16 v6, 0x1c

    const/16 v7, 0x27

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 291
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ColorfulAlley:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x28

    const/16 v5, 0x8

    const/16 v6, 0x4b

    const/16 v7, 0x11

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 292
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ColorfulAlley:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x2f

    const/16 v5, 0x41

    const/4 v6, 0x5

    filled-new-array {v6, v4, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 293
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ColorfulAlley:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x14

    const/16 v5, 0x2c

    const/16 v6, 0x39

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 294
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ColorfulAlley:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x2f

    const/16 v5, 0x41

    const/4 v6, 0x5

    filled-new-array {v6, v4, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 295
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ColorfulAlley:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x14

    const/16 v5, 0x2c

    const/16 v6, 0x39

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 296
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ColorfulAlley:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x21

    const/16 v5, 0x1e

    const/16 v6, 0x1c

    const/16 v7, 0x27

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 297
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ColorfulAlley:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x4e

    const/16 v5, 0x49

    const/16 v6, 0x4b

    const/16 v7, 0x47

    filled-new-array {v7, v4, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 298
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ColorfulAlley:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x31

    const/16 v5, 0x1e

    const/16 v6, 0x1c

    const/16 v7, 0x27

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 299
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ColorfulAlley:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x4c

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/16 v7, 0x11

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 300
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ColorfulAlley:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 301
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ColorfulAlley:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 302
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->LandscapeStreetscape:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x31

    const/16 v5, 0x1e

    const/16 v6, 0x1c

    const/16 v7, 0x27

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 303
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->LandscapeStreetscape:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    const/16 v5, 0x4c

    const/4 v6, 0x1

    const/16 v7, 0x11

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 304
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->LandscapeStreetscape:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x31

    const/16 v5, 0x1e

    const/16 v6, 0x1c

    const/16 v7, 0x27

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 305
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->LandscapeStreetscape:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x28

    const/16 v5, 0x8

    const/16 v6, 0x4b

    const/16 v7, 0x11

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 306
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->LandscapeStreetscape:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x9

    const/4 v5, 0x5

    const/16 v6, 0x40

    const/16 v7, 0x5e

    filled-new-array {v5, v7, v6, v4}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 307
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->LandscapeStreetscape:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x14

    const/16 v5, 0x3d

    const/16 v6, 0x39

    const/16 v7, 0x11

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 308
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->LandscapeStreetscape:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x9

    const/4 v5, 0x5

    const/16 v6, 0x40

    const/16 v7, 0x5e

    filled-new-array {v5, v7, v6, v4}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 309
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->LandscapeStreetscape:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x14

    const/16 v5, 0x3d

    const/16 v6, 0x39

    const/16 v7, 0x11

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 310
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->LandscapeStreetscape:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x21

    const/16 v5, 0x1e

    const/16 v6, 0x1c

    const/16 v7, 0x27

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 311
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->LandscapeStreetscape:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x4e

    const/16 v5, 0x49

    const/16 v6, 0x4b

    const/16 v7, 0x47

    filled-new-array {v7, v4, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 312
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->LandscapeStreetscape:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 313
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->LandscapeStreetscape:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 314
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->LandscapeStreetscape:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 315
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->LandscapeStreetscape:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 316
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Reflection:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x1d

    const/16 v5, 0x50

    const/16 v6, 0x27

    const/16 v7, 0x23

    filled-new-array {v7, v4, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 317
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Reflection:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x10

    const/16 v5, 0x33

    const/16 v6, 0x4b

    const/16 v7, 0x11

    filled-new-array {v5, v6, v7, v4}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 318
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Reflection:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x31

    const/16 v5, 0x1e

    const/16 v6, 0x1c

    const/16 v7, 0x27

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 319
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Reflection:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x28

    const/16 v5, 0x8

    const/16 v6, 0x4b

    const/16 v7, 0x11

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 320
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Reflection:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x19

    const/4 v5, 0x5

    const/16 v6, 0x40

    const/16 v7, 0x5e

    filled-new-array {v4, v7, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 321
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Reflection:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x1a

    const/16 v5, 0x39

    const/4 v6, 0x1

    const/16 v7, 0x11

    filled-new-array {v4, v6, v5, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 322
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Reflection:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x19

    const/4 v5, 0x5

    const/16 v6, 0x40

    const/16 v7, 0x5e

    filled-new-array {v4, v7, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 323
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Reflection:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x1a

    const/16 v5, 0x39

    const/4 v6, 0x1

    const/16 v7, 0x11

    filled-new-array {v4, v6, v5, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 324
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Reflection:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x22

    const/16 v5, 0x28

    const/16 v6, 0x8

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 325
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Reflection:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x49

    const/16 v5, 0x4e

    const/4 v6, 0x1

    const/16 v7, 0x4b

    filled-new-array {v7, v6, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 326
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Reflection:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x23

    const/16 v5, 0x50

    const/16 v6, 0x5e

    const/16 v7, 0x27

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 327
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Reflection:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x31

    const/16 v5, 0x1e

    const/16 v6, 0x1c

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 328
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Reflection:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 329
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Reflection:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 330
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Illumination:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x31

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 331
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Illumination:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x24

    const/16 v5, 0xb

    const/4 v6, 0x1

    const/16 v7, 0x4b

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 332
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Illumination:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x31

    const/16 v5, 0x1e

    const/16 v6, 0x1c

    const/16 v7, 0x27

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 333
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Illumination:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x28

    const/16 v5, 0x8

    const/16 v6, 0x4b

    const/16 v7, 0x11

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 334
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Illumination:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x9

    const/4 v5, 0x5

    const/16 v6, 0x40

    const/16 v7, 0x5e

    filled-new-array {v5, v7, v4, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 335
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Illumination:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x14

    const/16 v5, 0x3d

    const/16 v6, 0x39

    const/16 v7, 0x11

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 336
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Illumination:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x9

    const/4 v5, 0x5

    const/16 v6, 0x40

    const/16 v7, 0x5e

    filled-new-array {v5, v7, v4, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 337
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Illumination:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x14

    const/16 v5, 0x3d

    const/16 v6, 0x39

    const/16 v7, 0x11

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 338
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Illumination:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x29

    const/16 v5, 0x40

    const/16 v6, 0x38

    const/16 v7, 0x5e

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 339
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Illumination:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x2a

    const/16 v5, 0x51

    const/16 v6, 0x4b

    const/16 v7, 0x11

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 340
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Illumination:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x31

    const/16 v5, 0x1e

    const/16 v6, 0x1c

    const/16 v7, 0x27

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 341
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Illumination:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x24

    const/16 v5, 0xb

    const/4 v6, 0x1

    const/16 v7, 0x4b

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 342
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Illumination:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 343
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Illumination:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 344
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Dish:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x59

    const/16 v5, 0x2e

    const/16 v6, 0x57

    const/16 v7, 0x58

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 345
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Dish:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x3a

    const/16 v5, 0x64

    const/16 v6, 0x17

    const/16 v7, 0x27

    filled-new-array {v4, v7, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 346
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Dish:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x58

    const/16 v5, 0x2c

    const/16 v6, 0x57

    const/16 v7, 0x1f

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 347
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Dish:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x3a

    const/16 v5, 0x64

    const/16 v6, 0x17

    const/16 v7, 0x27

    filled-new-array {v4, v7, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 348
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Dish:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x34

    const/16 v5, 0x54

    const/16 v6, 0x58

    const/16 v7, 0x59

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 349
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Dish:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x35

    const/16 v5, 0x3a

    const/16 v6, 0x17

    const/16 v7, 0x40

    filled-new-array {v4, v6, v5, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 350
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Dish:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x34

    const/16 v5, 0x54

    const/16 v6, 0x58

    const/16 v7, 0x59

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 351
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Dish:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x35

    const/16 v5, 0x3a

    const/16 v6, 0x17

    const/16 v7, 0x40

    filled-new-array {v4, v6, v5, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 352
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Dish:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x1f

    const/16 v5, 0x28

    const/16 v6, 0x8

    const/16 v7, 0x11

    filled-new-array {v4, v7, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 353
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Dish:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x3f

    const/16 v5, 0x3a

    const/16 v6, 0x17

    const/16 v7, 0x35

    filled-new-array {v7, v4, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 354
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Dish:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x57

    const/16 v5, 0xc

    const/16 v6, 0x59

    const/16 v7, 0xb

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 355
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Dish:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x3a

    const/16 v5, 0x64

    const/16 v6, 0x17

    const/16 v7, 0x27

    filled-new-array {v4, v7, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 356
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Dish:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 357
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Dish:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 358
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->MoodyCafe:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x3d

    const/16 v5, 0x25

    const/4 v6, 0x1

    const/16 v7, 0x8

    filled-new-array {v7, v6, v5, v4}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 359
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->MoodyCafe:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x3a

    const/16 v5, 0x17

    const/16 v6, 0x37

    const/16 v7, 0x1c

    filled-new-array {v5, v4, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 360
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->MoodyCafe:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x3d

    const/16 v5, 0x25

    const/4 v6, 0x1

    const/16 v7, 0x8

    filled-new-array {v7, v6, v5, v4}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 361
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->MoodyCafe:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x3a

    const/16 v5, 0x17

    const/16 v6, 0x37

    const/16 v7, 0x1c

    filled-new-array {v5, v4, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 362
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->MoodyCafe:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x3d

    const/16 v5, 0x25

    const/4 v6, 0x1

    const/16 v7, 0x8

    filled-new-array {v7, v6, v5, v4}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 363
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->MoodyCafe:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x5f

    const/16 v5, 0x3a

    const/16 v6, 0x37

    const/16 v7, 0x1c

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 364
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->MoodyCafe:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x3d

    const/16 v5, 0x25

    const/4 v6, 0x1

    const/16 v7, 0x8

    filled-new-array {v7, v6, v5, v4}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 365
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->MoodyCafe:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x5f

    const/16 v5, 0x3a

    const/16 v6, 0x37

    const/16 v7, 0x1c

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 366
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->MoodyCafe:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x3d

    const/16 v5, 0x25

    const/4 v6, 0x1

    const/16 v7, 0x8

    filled-new-array {v7, v6, v5, v4}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 367
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->MoodyCafe:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x3a

    const/16 v5, 0x17

    const/16 v6, 0x37

    const/16 v7, 0x1c

    filled-new-array {v5, v4, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 368
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->MoodyCafe:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x16

    const/16 v5, 0x28

    const/4 v6, 0x1

    const/16 v7, 0x11

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 369
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->MoodyCafe:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x3a

    const/16 v5, 0x17

    const/16 v6, 0x37

    const/16 v7, 0x1c

    filled-new-array {v5, v4, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 370
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->MoodyCafe:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 371
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->MoodyCafe:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 372
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Sweets:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x22

    const/16 v5, 0x51

    const/16 v6, 0x8

    const/16 v7, 0x11

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 373
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Sweets:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x2d

    const/16 v5, 0x3c

    const/16 v6, 0x17

    const/16 v7, 0x38

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 374
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Sweets:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x22

    const/16 v5, 0x51

    const/16 v6, 0x8

    const/16 v7, 0x11

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 375
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Sweets:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x64

    const/16 v5, 0x3c

    const/16 v6, 0x17

    const/16 v7, 0x38

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 376
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Sweets:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x34

    const/16 v5, 0x4e

    const/16 v6, 0x25

    const/16 v7, 0x8

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 377
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Sweets:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x2d

    const/16 v5, 0x3c

    const/16 v6, 0x17

    const/16 v7, 0x38

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 378
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Sweets:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x34

    const/16 v5, 0x4e

    const/16 v6, 0x25

    const/16 v7, 0x8

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 379
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Sweets:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x2d

    const/16 v5, 0x3c

    const/16 v6, 0x17

    const/16 v7, 0x38

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 380
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Sweets:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x22

    const/16 v5, 0x51

    const/16 v6, 0x8

    const/16 v7, 0x11

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 381
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Sweets:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x64

    const/16 v5, 0x3f

    const/16 v6, 0x37

    const/16 v7, 0x5e

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 382
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Sweets:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x22

    const/16 v5, 0x51

    const/16 v6, 0x8

    const/16 v7, 0x11

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 383
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Sweets:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x64

    const/16 v5, 0x3f

    const/16 v6, 0x37

    const/16 v7, 0x5e

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 384
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Sweets:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 385
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Sweets:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 386
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ColdDrink:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x2e

    const/16 v5, 0x44

    const/16 v6, 0x8

    const/16 v7, 0x4b

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 387
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ColdDrink:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x3a

    const/16 v5, 0x2d

    const/16 v6, 0x5e

    const/16 v7, 0x4d

    filled-new-array {v7, v4, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 388
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ColdDrink:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x2e

    const/16 v5, 0x44

    const/16 v6, 0x8

    const/16 v7, 0x4b

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 389
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ColdDrink:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x3a

    const/16 v5, 0x2d

    const/16 v6, 0x5e

    const/16 v7, 0x4d

    filled-new-array {v7, v4, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 390
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ColdDrink:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x2e

    const/16 v5, 0x44

    const/16 v6, 0x8

    const/16 v7, 0x4b

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 391
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ColdDrink:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x3f

    const/16 v5, 0x2f

    const/16 v6, 0x9

    const/16 v7, 0x5e

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 392
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ColdDrink:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x2e

    const/16 v5, 0x44

    const/16 v6, 0x8

    const/16 v7, 0x4b

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 393
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ColdDrink:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x3f

    const/16 v5, 0x2f

    const/16 v6, 0x9

    const/16 v7, 0x5e

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 394
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ColdDrink:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x2e

    const/16 v5, 0x44

    const/16 v6, 0x8

    const/16 v7, 0x4b

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 395
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ColdDrink:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x35

    const/16 v5, 0x2d

    const/16 v6, 0x5e

    const/16 v7, 0x2f

    filled-new-array {v7, v6, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 396
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ColdDrink:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x2e

    const/16 v5, 0x44

    const/16 v6, 0x8

    const/16 v7, 0x4b

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 397
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ColdDrink:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x3a

    const/16 v5, 0x2d

    const/16 v6, 0x5e

    const/16 v7, 0x4f

    filled-new-array {v7, v4, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 398
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ColdDrink:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 399
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ColdDrink:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 400
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Human:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x32

    const/16 v5, 0x1e

    const/16 v6, 0x1c

    const/16 v7, 0x27

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 401
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Human:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x32

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 402
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Human:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x32

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 403
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Human:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x32

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 404
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Human:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    const/16 v5, 0x9

    const/16 v6, 0x40

    const/16 v7, 0x5e

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 405
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Human:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 406
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Human:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 407
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Human:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 408
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Human:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x21

    const/16 v5, 0x1e

    const/16 v6, 0x1c

    const/16 v7, 0x27

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 409
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Human:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x21

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 410
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Human:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x52

    const/16 v5, 0x40

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 411
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Human:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x52

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 412
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Human:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 413
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Human:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 414
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Child:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x2d

    const/16 v5, 0x38

    const/16 v6, 0x5e

    filled-new-array {v7, v6, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 415
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Child:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x2d

    filled-new-array {v7, v6, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 416
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Child:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x2d

    filled-new-array {v7, v6, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 417
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Child:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x2d

    filled-new-array {v7, v6, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 418
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Child:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    const/16 v5, 0x19

    const/16 v6, 0x40

    const/16 v7, 0x5e

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 419
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Child:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 420
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Child:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 421
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Child:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 422
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Child:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x41

    const/16 v5, 0x31

    const/16 v6, 0x38

    const/16 v7, 0x30

    filled-new-array {v7, v4, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 423
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Child:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x41

    filled-new-array {v7, v4, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 424
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Child:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x2d

    const/16 v5, 0x38

    const/16 v6, 0x5e

    const/16 v7, 0x27

    filled-new-array {v7, v6, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 425
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Child:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x2d

    filled-new-array {v7, v6, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 426
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Child:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 427
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Child:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 428
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Baby:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x32

    const/4 v5, 0x5

    const/16 v6, 0x38

    filled-new-array {v6, v4, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 429
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Baby:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x32

    filled-new-array {v6, v4, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 430
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Baby:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x32

    filled-new-array {v6, v4, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 431
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Baby:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x32

    filled-new-array {v6, v4, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 432
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Baby:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x32

    filled-new-array {v6, v4, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 433
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Baby:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x32

    filled-new-array {v6, v4, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 434
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Baby:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x32

    filled-new-array {v6, v4, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 435
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Baby:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x32

    filled-new-array {v6, v4, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 436
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Baby:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x32

    filled-new-array {v6, v4, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 437
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Baby:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x32

    filled-new-array {v6, v4, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 438
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Baby:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x32

    filled-new-array {v6, v4, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 439
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Baby:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x32

    filled-new-array {v6, v4, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 440
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Baby:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 441
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Baby:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 442
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->CherryBlossom:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x50

    const/16 v5, 0x1e

    const/16 v6, 0x40

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 443
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->CherryBlossom:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x10

    const/16 v5, 0x28

    const/4 v6, 0x1

    const/16 v7, 0x11

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 444
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->CherryBlossom:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x50

    const/16 v5, 0x1e

    const/16 v6, 0x40

    const/16 v7, 0x27

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 445
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->CherryBlossom:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x51

    const/16 v5, 0xa

    const/16 v6, 0x8

    const/16 v7, 0x11

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 446
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->CherryBlossom:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x42

    const/16 v5, 0x3b

    const/16 v6, 0x40

    const/4 v7, 0x1

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 447
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->CherryBlossom:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x14

    const/16 v5, 0x3d

    const/16 v6, 0x39

    const/16 v7, 0x11

    filled-new-array {v5, v7, v6, v4}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 448
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->CherryBlossom:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x42

    const/16 v5, 0x3b

    const/16 v6, 0x40

    const/4 v7, 0x1

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 449
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->CherryBlossom:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x14

    const/16 v5, 0x3d

    const/16 v6, 0x39

    const/16 v7, 0x11

    filled-new-array {v5, v7, v6, v4}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 450
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->CherryBlossom:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x41

    const/16 v5, 0x64

    const/16 v6, 0x37

    const/16 v7, 0x5e

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 451
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->CherryBlossom:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0xf

    const/16 v5, 0x28

    const/4 v6, 0x1

    const/16 v7, 0x11

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 452
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->CherryBlossom:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x50

    const/16 v5, 0x1e

    const/16 v6, 0x40

    const/16 v7, 0x27

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 453
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->CherryBlossom:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x10

    const/16 v5, 0x28

    const/4 v6, 0x1

    const/16 v7, 0x11

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 454
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->CherryBlossom:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 455
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->CherryBlossom:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 456
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Animal:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x13

    const/16 v5, 0x37

    const/16 v6, 0x1e

    const/16 v7, 0x38

    filled-new-array {v5, v6, v7, v4}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 457
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Animal:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x13

    const/16 v5, 0x32

    const/16 v6, 0x37

    const/16 v7, 0x5e

    filled-new-array {v6, v5, v4, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 458
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Animal:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x13

    const/16 v7, 0x1e

    filled-new-array {v6, v5, v7, v4}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 459
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Animal:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x13

    const/16 v5, 0x37

    const/16 v6, 0x38

    const/16 v7, 0x5e

    filled-new-array {v5, v6, v4, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 460
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Animal:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x3e

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/16 v7, 0x11

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 461
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Animal:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x3f

    const/16 v5, 0x2f

    const/16 v6, 0x37

    const/16 v7, 0x9

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 462
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Animal:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x3e

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/16 v7, 0x11

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 463
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Animal:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x3f

    const/16 v5, 0x2f

    const/16 v6, 0x37

    const/16 v7, 0x9

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 464
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Animal:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/16 v7, 0x45

    filled-new-array {v7, v6, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 465
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Animal:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x48

    const/16 v5, 0x2f

    const/16 v6, 0x37

    const/16 v7, 0x40

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 466
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Animal:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x13

    const/16 v5, 0x37

    const/16 v6, 0x1e

    const/16 v7, 0x38

    filled-new-array {v5, v6, v7, v4}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 467
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Animal:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x13

    const/16 v5, 0x32

    const/16 v6, 0x37

    const/16 v7, 0x5e

    filled-new-array {v6, v5, v4, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 468
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Animal:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 469
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Animal:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 470
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->CoolAnimal:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x61

    const/16 v6, 0x25

    const/16 v7, 0x8

    filled-new-array {v4, v7, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 471
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->CoolAnimal:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x12

    const/16 v5, 0x21

    const/16 v6, 0x1c

    const/16 v7, 0x13

    filled-new-array {v7, v4, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 472
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->CoolAnimal:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x61

    const/16 v6, 0x25

    const/16 v7, 0x8

    filled-new-array {v4, v7, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 473
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->CoolAnimal:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x12

    const/16 v5, 0x21

    const/16 v6, 0x1c

    const/16 v7, 0x13

    filled-new-array {v7, v4, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 474
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->CoolAnimal:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/16 v7, 0x4b

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 475
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->CoolAnimal:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x18

    const/16 v5, 0x19

    const/4 v6, 0x5

    const/16 v7, 0x5e

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 476
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->CoolAnimal:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/16 v7, 0x4b

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 477
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->CoolAnimal:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x18

    const/16 v5, 0x19

    const/4 v6, 0x5

    const/16 v7, 0x5e

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 478
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->CoolAnimal:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x25

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/16 v7, 0x4b

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 479
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->CoolAnimal:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x12

    const/16 v5, 0x21

    const/16 v6, 0x1c

    const/16 v7, 0x5d

    filled-new-array {v7, v4, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 480
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->CoolAnimal:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x61

    const/16 v6, 0x25

    const/16 v7, 0x8

    filled-new-array {v4, v7, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 481
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->CoolAnimal:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x12

    const/16 v5, 0x21

    const/16 v6, 0x1c

    const/16 v7, 0x13

    filled-new-array {v7, v4, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 482
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->CoolAnimal:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 483
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->CoolAnimal:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 484
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Flower:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x2c

    const/16 v5, 0x2e

    const/16 v6, 0x28

    const/16 v7, 0x8

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 485
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Flower:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    const/16 v5, 0x13

    const/16 v6, 0x38

    const/16 v7, 0x2f

    filled-new-array {v7, v4, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 486
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Flower:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x2c

    const/16 v5, 0x2e

    const/16 v6, 0x28

    const/16 v7, 0x8

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 487
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Flower:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    const/16 v5, 0x13

    const/16 v6, 0x38

    const/16 v7, 0x2f

    filled-new-array {v7, v4, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 488
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Flower:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x43

    const/16 v5, 0x25

    const/16 v6, 0x39

    const/16 v7, 0x4b

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 489
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Flower:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x3f

    const/16 v5, 0x2f

    const/16 v6, 0x9

    const/16 v7, 0x5e

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 490
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Flower:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x43

    const/16 v5, 0x25

    const/16 v6, 0x39

    const/16 v7, 0x4b

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 491
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Flower:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x3f

    const/16 v5, 0x2f

    const/16 v6, 0x9

    const/16 v7, 0x5e

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 492
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Flower:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x1f

    const/16 v5, 0x28

    const/16 v6, 0x8

    const/16 v7, 0x11

    filled-new-array {v4, v7, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 493
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Flower:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    const/16 v5, 0x13

    const/16 v6, 0x38

    const/16 v7, 0x2f

    filled-new-array {v7, v4, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 494
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Flower:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x2c

    const/16 v5, 0x2e

    const/16 v6, 0x28

    const/16 v7, 0x8

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 495
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Flower:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    const/16 v5, 0x13

    const/16 v6, 0x38

    const/16 v7, 0x2f

    filled-new-array {v7, v4, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 496
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Flower:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 497
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Flower:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 498
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Live:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 499
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Live:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 500
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Live:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 501
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Live:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 502
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Live:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 503
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Live:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 504
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Live:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 505
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Live:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 506
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Live:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 507
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Live:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 508
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Live:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 509
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Live:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 510
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Live:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 511
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Live:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 512
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Exhibition:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 513
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Exhibition:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 514
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Exhibition:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 515
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Exhibition:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 516
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Exhibition:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 517
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Exhibition:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 518
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Exhibition:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 519
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Exhibition:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 520
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Exhibition:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 521
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Exhibition:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 522
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Exhibition:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 523
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Exhibition:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 524
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Exhibition:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 525
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Exhibition:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 526
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Art:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x33

    const/16 v5, 0x44

    const/16 v6, 0x28

    const/16 v7, 0x11

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 527
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Art:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x33

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 528
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Art:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x33

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 529
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Art:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x33

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 530
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Art:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/16 v7, 0x4b

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 531
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Art:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x33

    const/16 v5, 0x44

    const/16 v6, 0x28

    const/16 v7, 0x11

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 532
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Art:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/16 v7, 0x4b

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 533
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Art:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x33

    const/16 v5, 0x44

    const/16 v6, 0x28

    const/16 v7, 0x11

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 534
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Art:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x1f

    const/16 v5, 0x28

    const/16 v6, 0x8

    filled-new-array {v4, v7, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 535
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Art:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x33

    const/16 v5, 0x44

    const/16 v6, 0x28

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 536
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Art:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x33

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 537
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Art:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x33

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 538
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Art:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 539
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Art:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 540
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Aquarium:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x33

    const/16 v7, 0x4b

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 541
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Aquarium:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0xe

    const/4 v5, 0x1

    const/16 v6, 0x4b

    const/16 v7, 0x11

    filled-new-array {v5, v4, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 542
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Aquarium:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x33

    const/16 v5, 0x44

    const/16 v6, 0x28

    const/16 v7, 0x4b

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 543
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Aquarium:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x53

    const/16 v5, 0xe

    const/16 v6, 0x8

    const/16 v7, 0x11

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 544
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Aquarium:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x44

    const/4 v5, 0x1

    const/16 v7, 0x4b

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 545
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Aquarium:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0xe

    const/16 v5, 0x3d

    const/16 v6, 0x39

    const/16 v7, 0x11

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 546
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Aquarium:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x44

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/16 v7, 0x4b

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 547
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Aquarium:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0xe

    const/16 v5, 0x3d

    const/16 v6, 0x39

    const/16 v7, 0x11

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 548
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Aquarium:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x22

    const/16 v5, 0xe

    const/16 v6, 0x28

    const/16 v7, 0x8

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 549
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Aquarium:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0xe

    const/16 v5, 0xb

    const/16 v6, 0x4b

    const/16 v7, 0x47

    filled-new-array {v7, v6, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 550
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Aquarium:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x4e

    const/16 v5, 0x33

    const/16 v6, 0x44

    const/16 v7, 0x28

    filled-new-array {v6, v7, v5, v4}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 551
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Aquarium:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0xf

    const/16 v5, 0xb

    const/16 v6, 0xe

    const/16 v7, 0x49

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 552
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Aquarium:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 553
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Aquarium:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 554
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Vehicle:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0xc

    const/16 v5, 0x33

    const/16 v6, 0x25

    const/16 v7, 0x11

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 555
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Vehicle:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x55

    const/16 v5, 0x22

    const/16 v7, 0x53

    filled-new-array {v7, v4, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 556
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Vehicle:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x4c

    const/16 v5, 0x33

    const/16 v7, 0x8

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 557
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Vehicle:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x1a

    const/16 v5, 0x55

    const/16 v6, 0x4b

    const/16 v7, 0x56

    filled-new-array {v7, v6, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 558
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Vehicle:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x4e

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/16 v7, 0x15

    filled-new-array {v7, v6, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 559
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Vehicle:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x54

    const/16 v5, 0x15

    const/16 v6, 0x4b

    const/16 v7, 0x11

    filled-new-array {v4, v6, v5, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 560
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Vehicle:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x4e

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/16 v7, 0x15

    filled-new-array {v7, v6, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 561
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Vehicle:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x54

    const/16 v5, 0x15

    const/16 v6, 0x4b

    const/16 v7, 0x11

    filled-new-array {v4, v6, v5, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 562
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Vehicle:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/16 v7, 0x4b

    filled-new-array {v7, v6, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 563
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Vehicle:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x1a

    const/16 v5, 0x56

    const/16 v6, 0x4b

    const/16 v7, 0x55

    filled-new-array {v7, v6, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 564
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Vehicle:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x4c

    const/16 v5, 0x33

    const/16 v6, 0x25

    const/16 v7, 0x8

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 565
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Vehicle:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x55

    const/16 v5, 0x22

    const/16 v7, 0x53

    filled-new-array {v7, v4, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 566
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Vehicle:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 567
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Vehicle:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 568
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Snow:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x23

    const/16 v5, 0x50

    const/16 v6, 0x5e

    const/16 v7, 0x27

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 569
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Snow:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x49

    const/4 v5, 0x1

    const/16 v6, 0x4b

    const/16 v7, 0x11

    filled-new-array {v5, v6, v4, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 570
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Snow:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x1d

    const/16 v5, 0x50

    const/16 v6, 0x27

    const/16 v7, 0x23

    filled-new-array {v7, v4, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 571
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Snow:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x20

    const/16 v5, 0x49

    const/16 v6, 0x4b

    const/16 v7, 0x11

    filled-new-array {v4, v6, v5, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 572
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Snow:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x19

    const/16 v5, 0x23

    const/16 v6, 0x40

    const/16 v7, 0x5e

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 573
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Snow:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0x2a

    const/16 v6, 0x39

    const/16 v7, 0x11

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 574
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Snow:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x19

    const/16 v5, 0x23

    const/16 v6, 0x40

    const/16 v7, 0x5e

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 575
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Snow:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0x2a

    const/16 v6, 0x39

    const/16 v7, 0x11

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 576
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Snow:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x4a

    const/16 v5, 0x24

    const/16 v6, 0x1e

    const/16 v7, 0x1c

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 577
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Snow:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0xd

    const/16 v5, 0x49

    const/16 v6, 0x4b

    const/16 v7, 0x11

    filled-new-array {v4, v6, v5, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 578
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Snow:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 579
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Snow:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 580
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Snow:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 581
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Snow:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 582
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->AutumnLeaves:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    const/16 v5, 0x12

    const/16 v6, 0x38

    const/16 v7, 0x5e

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 583
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->AutumnLeaves:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    const/16 v5, 0x1a

    const/16 v6, 0x8

    const/16 v7, 0x11

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 584
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->AutumnLeaves:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x3b

    const/16 v5, 0x9

    const/16 v6, 0x40

    const/16 v7, 0x5e

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 585
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->AutumnLeaves:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x36

    const/16 v5, 0x1a

    const/16 v6, 0x8

    const/16 v7, 0x11

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 586
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->AutumnLeaves:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x3b

    const/16 v5, 0x9

    const/16 v6, 0x40

    const/16 v7, 0x5e

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 587
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->AutumnLeaves:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0x1a

    const/16 v6, 0x11

    const/4 v7, 0x4

    filled-new-array {v7, v6, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 588
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->AutumnLeaves:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x3b

    const/16 v5, 0x9

    const/16 v6, 0x40

    const/16 v7, 0x5e

    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 589
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->AutumnLeaves:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0x1a

    const/16 v6, 0x11

    const/4 v7, 0x4

    filled-new-array {v7, v6, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 590
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->AutumnLeaves:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x41

    const/16 v5, 0x23

    const/16 v6, 0x5e

    const/16 v7, 0x3c

    filled-new-array {v7, v4, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 591
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->AutumnLeaves:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x63

    const/16 v5, 0x1a

    const/16 v6, 0x8

    const/16 v7, 0x11

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 592
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->AutumnLeaves:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 593
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->AutumnLeaves:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 594
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->AutumnLeaves:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 595
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->AutumnLeaves:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 596
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 597
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 598
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 599
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 600
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 601
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 602
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 603
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 604
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 605
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 606
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x26

    const/16 v5, 0x40

    const/16 v6, 0x5e

    const/16 v7, 0x27

    filled-new-array {v4, v7, v5, v6}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 607
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x2c

    const/16 v5, 0x51

    const/16 v6, 0x25

    const/16 v7, 0x5a

    filled-new-array {v7, v6, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 608
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 609
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 610
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->AmusementPark:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 611
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->AmusementPark:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 612
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->AmusementPark:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 613
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->AmusementPark:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 614
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->AmusementPark:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 615
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->AmusementPark:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 616
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->AmusementPark:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 617
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->AmusementPark:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 618
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->AmusementPark:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 619
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->AmusementPark:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 620
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->AmusementPark:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 621
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->AmusementPark:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 622
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->AmusementPark:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 623
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->AmusementPark:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 624
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Group:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x5a

    const/16 v5, 0x55

    const/16 v6, 0x44

    const/16 v7, 0x11

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 625
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Group:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x5a

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 626
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Group:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x5a

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 627
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Group:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x5a

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 628
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Group:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x5a

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 629
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Group:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x5a

    const/16 v5, 0x25

    const/16 v6, 0x4b

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 630
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Group:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x5a

    const/16 v5, 0x55

    const/16 v6, 0x44

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 631
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Group:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x5a

    const/16 v5, 0x25

    const/16 v6, 0x4b

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 632
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Group:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x5a

    const/16 v5, 0x55

    const/16 v6, 0x44

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 633
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Group:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x5a

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 634
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Group:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x5a

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 635
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Group:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x5a

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 636
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Group:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 637
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Group:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 638
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Sports:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x5c

    const/16 v5, 0x23

    const/16 v6, 0x5e

    const/16 v7, 0x27

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 639
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Sports:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x60

    const/16 v5, 0x10

    const/16 v6, 0x4b

    const/16 v7, 0x11

    filled-new-array {v4, v6, v5, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 640
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Sports:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x5c

    const/16 v5, 0x23

    const/16 v6, 0x5e

    const/16 v7, 0x27

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 641
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Sports:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x60

    const/16 v5, 0x10

    const/16 v6, 0x4b

    const/16 v7, 0x11

    filled-new-array {v4, v6, v5, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 642
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Sports:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x19

    const/16 v5, 0x37

    const/16 v6, 0x9

    const/16 v7, 0x5e

    filled-new-array {v6, v7, v5, v4}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 643
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Sports:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x54

    const/16 v5, 0x5a

    const/16 v6, 0x3d

    const/16 v7, 0x62

    filled-new-array {v7, v6, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 644
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Sports:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x19

    const/16 v5, 0x37

    const/16 v6, 0x9

    const/16 v7, 0x5e

    filled-new-array {v6, v7, v5, v4}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 645
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Sports:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x54

    const/16 v5, 0x5a

    const/16 v6, 0x3d

    const/16 v7, 0x62

    filled-new-array {v7, v6, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 646
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Sports:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x5c

    const/16 v5, 0x23

    const/16 v6, 0x5e

    const/16 v7, 0x27

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 647
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Sports:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x61

    const/16 v5, 0x10

    const/16 v6, 0x4b

    const/16 v7, 0x11

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 648
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Sports:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x5c

    const/16 v5, 0x23

    const/16 v6, 0x5e

    const/16 v7, 0x27

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 649
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Sports:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x60

    const/16 v5, 0x10

    const/16 v6, 0x4b

    const/16 v7, 0x11

    filled-new-array {v4, v6, v5, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 650
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Sports:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 651
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Sports:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 652
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Object:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x5b

    const/16 v5, 0x34

    const/16 v6, 0x44

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 653
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Object:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x4d

    const/16 v5, 0x17

    const/16 v6, 0x32

    const/16 v7, 0x37

    filled-new-array {v6, v7, v5, v4}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 654
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Object:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x5b

    const/16 v5, 0x34

    const/16 v6, 0x44

    const/16 v7, 0x11

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 655
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Object:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x4d

    const/16 v5, 0x17

    const/16 v6, 0x32

    const/16 v7, 0x37

    filled-new-array {v6, v7, v5, v4}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 656
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Object:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x58

    const/16 v5, 0x55

    const/16 v6, 0x5b

    const/16 v7, 0x60

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 657
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Object:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x31

    const/16 v5, 0x4d

    const/16 v6, 0x17

    const/16 v7, 0x35

    filled-new-array {v7, v6, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 658
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Object:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x58

    const/16 v5, 0x55

    const/16 v6, 0x5b

    const/16 v7, 0x60

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 659
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Object:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x31

    const/16 v5, 0x4d

    const/16 v6, 0x17

    const/16 v7, 0x35

    filled-new-array {v7, v6, v4, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 660
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Object:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x5b

    const/16 v5, 0x34

    const/16 v6, 0x44

    const/16 v7, 0x11

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 661
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Object:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x1d

    const/16 v5, 0x17

    const/16 v6, 0x32

    const/16 v7, 0x37

    filled-new-array {v6, v4, v5, v7}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 662
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Object:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x5b

    const/16 v5, 0x34

    const/16 v6, 0x44

    const/16 v7, 0x11

    filled-new-array {v4, v7, v6, v5}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 663
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Object:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    const/16 v4, 0x4d

    const/16 v5, 0x17

    const/16 v6, 0x32

    const/16 v7, 0x37

    filled-new-array {v6, v7, v5, v4}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 664
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Object:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 665
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Object:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 666
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Document:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 667
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Document:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 668
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Document:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 669
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Document:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 670
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Document:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 671
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Document:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 672
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Document:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 673
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Document:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 674
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Document:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 675
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Document:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 676
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Document:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 677
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Document:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 678
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Document:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v3

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    .line 679
    sget-object v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Document:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v1, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    sget-object v1, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v1

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v0, 0x8

    .line 680
    sput v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertToHuman(I)Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 209
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Max:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    goto :goto_0

    .line 208
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->Without:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    goto :goto_0

    .line 207
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->With:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    goto :goto_0

    .line 206
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->None:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    :goto_0
    return-object p0
.end method

.method public final convertToSituation(I)Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 186
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Max:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto/16 :goto_0

    .line 184
    :pswitch_0
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Document:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto/16 :goto_0

    .line 181
    :pswitch_1
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Object:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto/16 :goto_0

    .line 178
    :pswitch_2
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Sports:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto/16 :goto_0

    .line 175
    :pswitch_3
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Group:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto/16 :goto_0

    .line 172
    :pswitch_4
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->AmusementPark:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto/16 :goto_0

    .line 169
    :pswitch_5
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto/16 :goto_0

    .line 166
    :pswitch_6
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->AutumnLeaves:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto/16 :goto_0

    .line 163
    :pswitch_7
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Snow:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto :goto_0

    .line 160
    :pswitch_8
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Vehicle:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto :goto_0

    .line 157
    :pswitch_9
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Aquarium:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto :goto_0

    .line 154
    :pswitch_a
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Art:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto :goto_0

    .line 151
    :pswitch_b
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Exhibition:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto :goto_0

    .line 148
    :pswitch_c
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Live:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto :goto_0

    .line 145
    :pswitch_d
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Flower:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto :goto_0

    .line 142
    :pswitch_e
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->CoolAnimal:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto :goto_0

    .line 139
    :pswitch_f
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Animal:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto :goto_0

    .line 136
    :pswitch_10
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->CherryBlossom:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto :goto_0

    .line 133
    :pswitch_11
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Baby:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto :goto_0

    .line 130
    :pswitch_12
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Child:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto :goto_0

    .line 127
    :pswitch_13
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Human:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto :goto_0

    .line 124
    :pswitch_14
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ColdDrink:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto :goto_0

    .line 121
    :pswitch_15
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Sweets:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto :goto_0

    .line 118
    :pswitch_16
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->MoodyCafe:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto :goto_0

    .line 115
    :pswitch_17
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Dish:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto :goto_0

    .line 112
    :pswitch_18
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Illumination:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto :goto_0

    .line 109
    :pswitch_19
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->Reflection:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto :goto_0

    .line 106
    :pswitch_1a
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->LandscapeStreetscape:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto :goto_0

    .line 103
    :pswitch_1b
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ColorfulAlley:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto :goto_0

    .line 100
    :pswitch_1c
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->HighBuilding:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto :goto_0

    .line 97
    :pswitch_1d
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->TraditionalTown:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto :goto_0

    .line 94
    :pswitch_1e
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->BlueWater:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto :goto_0

    .line 91
    :pswitch_1f
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->LandscapeNatural:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    goto :goto_0

    .line 88
    :pswitch_20
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->None:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final convertToWeather(I)Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 200
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Max:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    goto :goto_0

    .line 199
    :pswitch_0
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Backlight:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    goto :goto_0

    .line 198
    :pswitch_1
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Indoor:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    goto :goto_0

    .line 197
    :pswitch_2
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Night:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    goto :goto_0

    .line 196
    :pswitch_3
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->MagicHour:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    goto :goto_0

    .line 195
    :pswitch_4
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Sunset:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    goto :goto_0

    .line 194
    :pswitch_5
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->Cloudy:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    goto :goto_0

    .line 193
    :pswitch_6
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->BlueSky:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    goto :goto_0

    .line 192
    :pswitch_7
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->None:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameterIndexes(III)[I
    .locals 0

    .line 214
    sget-object p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData;->aiSuggestionIqParameterIndex:[[[[I

    aget-object p0, p0, p1

    aget-object p0, p0, p2

    aget-object p0, p0, p3

    return-object p0
.end method
