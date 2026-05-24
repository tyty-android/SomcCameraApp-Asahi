.class public final enum Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;
.super Ljava/lang/Enum;
.source "IddSettingValue.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/value/IddSettingValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/idd/value/IddVideoQuality$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;",
        ">;",
        "Ljp/co/sony/mc/camera/idd/value/IddSettingValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;",
        "Ljp/co/sony/mc/camera/idd/value/IddSettingValue;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "QUALITY_LOW",
        "QUALITY_HIGH",
        "QUALITY_480P",
        "QUALITY_720P",
        "QUALITY_1080P",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

.field public static final Companion:Ljp/co/sony/mc/camera/idd/value/IddVideoQuality$Companion;

.field public static final enum QUALITY_1080P:Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

.field public static final enum QUALITY_480P:Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

.field public static final enum QUALITY_720P:Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

.field public static final enum QUALITY_HIGH:Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

.field public static final enum QUALITY_LOW:Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;
    .locals 5

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;->QUALITY_LOW:Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;->QUALITY_HIGH:Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

    sget-object v2, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;->QUALITY_480P:Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

    sget-object v3, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;->QUALITY_720P:Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

    sget-object v4, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;->QUALITY_1080P:Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 532
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

    const-string v1, "QUALITY_LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;->QUALITY_LOW:Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

    .line 533
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

    const-string v1, "QUALITY_HIGH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;->QUALITY_HIGH:Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

    .line 534
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

    const-string v1, "QUALITY_480P"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;->QUALITY_480P:Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

    .line 535
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

    const-string v1, "QUALITY_720P"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;->QUALITY_720P:Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

    .line 536
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

    const-string v1, "QUALITY_1080P"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;->QUALITY_1080P:Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

    invoke-static {}, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;->$values()[Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;->$VALUES:[Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;->Companion:Ljp/co/sony/mc/camera/idd/value/IddVideoQuality$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 531
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 548
    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;->$VALUES:[Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 548
    check-cast v0, [Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

    return-object v0
.end method
