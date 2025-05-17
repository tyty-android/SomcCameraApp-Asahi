.class public final enum Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;
.super Ljava/lang/Enum;
.source "IddEnvironmentValue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/idd/value/IddFaceRectType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;",
        "",
        "(Ljava/lang/String;I)V",
        "HUMAN_FACE",
        "HUMAN_BODY",
        "ANIMAL_FACE",
        "ANIMAL_BODY",
        "Companion",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;

.field public static final enum ANIMAL_BODY:Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;

.field public static final enum ANIMAL_FACE:Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;

.field public static final Companion:Ljp/co/sony/mc/camera/idd/value/IddFaceRectType$Companion;

.field public static final enum HUMAN_BODY:Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;

.field public static final enum HUMAN_FACE:Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;
    .locals 4

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;->HUMAN_FACE:Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;->HUMAN_BODY:Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;

    sget-object v2, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;->ANIMAL_FACE:Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;

    sget-object v3, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;->ANIMAL_BODY:Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 87
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;

    const-string v1, "HUMAN_FACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;->HUMAN_FACE:Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;

    .line 88
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;

    const-string v1, "HUMAN_BODY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;->HUMAN_BODY:Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;

    .line 89
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;

    const-string v1, "ANIMAL_FACE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;->ANIMAL_FACE:Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;

    .line 90
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;

    const-string v1, "ANIMAL_BODY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;->ANIMAL_BODY:Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;

    invoke-static {}, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;->$values()[Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;->$VALUES:[Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;->Companion:Ljp/co/sony/mc/camera/idd/value/IddFaceRectType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;->$VALUES:[Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;

    return-object v0
.end method
