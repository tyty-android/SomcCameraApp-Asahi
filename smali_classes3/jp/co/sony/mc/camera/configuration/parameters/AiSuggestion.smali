.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;
.super Ljava/lang/Enum;
.source "AiSuggestion.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u0000 \u00152\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0015B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000c\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;",
        "",
        "textId",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "OFF",
        "ON_FULL_AUTO",
        "ON_SCENE_AUTO",
        "getSettingKey",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "getName",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

.field public static final Companion:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion$Companion;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

.field public static final enum ON_FULL_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

.field public static final enum ON_SCENE_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;


# instance fields
.field private final textId:I

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;
    .locals 3

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->ON_FULL_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->ON_SCENE_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    const v1, 0x7f11043e

    .line 24
    const-string v2, "off"

    .line 22
    const-string v3, "OFF"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    .line 27
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    .line 29
    const-string v1, "on_full_auto"

    .line 27
    const-string v2, "ON_FULL_AUTO"

    const/4 v3, 0x1

    const v4, 0x7f11043f

    invoke-direct {v0, v2, v3, v4, v1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->ON_FULL_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    .line 32
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    const/4 v1, 0x2

    .line 34
    const-string v2, "on_scene_auto"

    .line 32
    const-string v3, "ON_SCENE_AUTO"

    invoke-direct {v0, v3, v1, v4, v2}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->ON_SCENE_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->textId:I

    .line 20
    iput-object p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getValue$p(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static final getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion$Companion;

    invoke-virtual {v0, p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion$Companion;->getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion$Companion;

    invoke-virtual {v0, p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion$Companion;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 124
    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 85
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    if-eq p0, v0, :cond_0

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
    .locals 1

    .line 50
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

    .line 41
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v0, "AI_SUGGESTION"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 68
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->textId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->value:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
