.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;
.super Ljava/lang/Enum;
.source "FramingAssistSwitch.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u0000 \u00132\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000c\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;",
        "",
        "mTextId",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "ON",
        "OFF",
        "getSettingKey",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "getName",
        "",
        "getIconId",
        "getTextId",
        "getValue",
        "isCurrentValueVisible",
        "",
        "getBooleanValue",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;

.field public static final Companion:Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch$Companion;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;

.field public static final enum ON:Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;


# instance fields
.field private final mTextId:I


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;
    .locals 2

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;->ON:Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;

    const/4 v1, 0x0

    const v2, 0x7f1103f4

    const-string v3, "ON"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;->ON:Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;

    .line 19
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;

    const/4 v1, 0x1

    const v2, 0x7f1103f3

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;

    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;->mTextId:I

    return-void
.end method

.method public static final getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch$Companion;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch$Companion;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch$Companion;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 88
    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 69
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;->ON:Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getIconId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

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
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FRAMING_ASSIST_SWITCH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v0, "FRAMING_ASSIST_SWITCH"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 52
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 61
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
