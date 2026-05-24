.class public final enum Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;
.super Ljava/lang/Enum;
.source "IddEnvironmentValue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "EV",
        "WARMTH",
        "TINT",
        "CONTRAST",
        "SATURATION",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;

.field public static final enum CONTRAST:Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;

.field public static final enum EV:Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;

.field public static final enum SATURATION:Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;

.field public static final enum TINT:Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;

.field public static final enum WARMTH:Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;
    .locals 5

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;->EV:Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;->WARMTH:Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;

    sget-object v2, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;->TINT:Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;

    sget-object v3, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;->CONTRAST:Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;

    sget-object v4, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;->SATURATION:Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 138
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;

    const-string v1, "EV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;->EV:Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;

    .line 139
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;

    const-string v1, "WARMTH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;->WARMTH:Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;

    .line 140
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;

    const-string v1, "TINT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;->TINT:Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;

    .line 141
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;

    const-string v1, "CONTRAST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;->CONTRAST:Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;

    .line 142
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;

    const-string v1, "SATURATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;->SATURATION:Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;

    invoke-static {}, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;->$values()[Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;->$VALUES:[Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 143
    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;->$VALUES:[Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, [Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParametersType;

    return-object v0
.end method
