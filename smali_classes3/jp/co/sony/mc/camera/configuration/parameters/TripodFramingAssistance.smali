.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;
.super Ljava/lang/Enum;
.source "TripodFramingAssistance.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u00122\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000c\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
        "",
        "textId",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "INDICATOR",
        "VIBRATION",
        "getSettingKey",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "getIconId",
        "getTextId",
        "getValue",
        "",
        "getName",
        "isCurrentValueVisible",
        "",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;

.field public static final Companion:Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance$Companion;

.field public static final enum INDICATOR:Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;

.field public static final enum VIBRATION:Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;


# instance fields
.field private final textId:I


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;
    .locals 2

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;->INDICATOR:Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;->VIBRATION:Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;

    const/4 v1, 0x0

    const v2, 0x7f1104cf

    const-string v3, "INDICATOR"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;->INDICATOR:Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;

    .line 22
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;

    const/4 v1, 0x1

    const v2, 0x7f1104d0

    const-string v3, "VIBRATION"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;->VIBRATION:Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;

    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;->textId:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance$Companion;

    invoke-virtual {v0, p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance$Companion;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 65
    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "*>;"
        }
    .end annotation

    .line 25
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->TRIPOD_FRAMING_ASSISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v0, "TRIPOD_FRAMING_ASSISTANCE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 33
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;->textId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 37
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
