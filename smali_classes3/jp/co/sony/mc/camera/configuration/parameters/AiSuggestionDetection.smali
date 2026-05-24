.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;
.super Ljava/lang/Enum;
.source "AiSuggestionDetection.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u0000 \u00142\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0014B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000c\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;",
        "",
        "iconId",
        "",
        "textId",
        "<init>",
        "(Ljava/lang/String;III)V",
        "OFF",
        "ON",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

.field public static final Companion:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection$Companion;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

.field public static final enum ON:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;


# instance fields
.field private final iconId:I

.field private final textId:I


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;
    .locals 2

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 21
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    const v1, 0x7f11043e

    const-string v2, "OFF"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    .line 25
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    const/4 v1, 0x1

    const v2, 0x7f11043f

    const-string v3, "ON"

    invoke-direct {v0, v3, v1, v4, v2}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->iconId:I

    .line 19
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->textId:I

    return-void
.end method

.method public static final getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection$Companion;

    invoke-virtual {v0, p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection$Companion;->getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection$Companion;

    invoke-virtual {v0, p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection$Companion;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 109
    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 70
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

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

    .line 51
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->iconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 43
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

    .line 34
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v0, "AI_SUGGESTION_DETECTION"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 59
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->textId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 66
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
