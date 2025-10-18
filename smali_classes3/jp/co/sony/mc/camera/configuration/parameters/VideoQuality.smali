.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;
.super Ljava/lang/Enum;
.source "VideoQuality.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u00142\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0014B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000c\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
        "",
        "mIconId",
        "",
        "mTextId",
        "<init>",
        "(Ljava/lang/String;III)V",
        "LOW",
        "MEDIUM",
        "HIGH",
        "getSettingKey",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "getIconId",
        "getTextId",
        "getName",
        "",
        "getValue",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

.field public static final Companion:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality$Companion;

.field public static final enum HIGH:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

.field public static final enum LOW:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

.field public static final enum MEDIUM:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;
    .locals 3

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;->LOW:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;->MEDIUM:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;->HIGH:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    const v1, 0x7f11034d

    const-string v2, "LOW"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;->LOW:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    .line 16
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    const/4 v1, 0x1

    const v2, 0x7f11034e

    const-string v3, "MEDIUM"

    invoke-direct {v0, v3, v1, v4, v2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;->MEDIUM:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    .line 20
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    const/4 v1, 0x2

    const v2, 0x7f11034c

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v1, v4, v2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;->HIGH:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;->mIconId:I

    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;->mTextId:I

    return-void
.end method

.method public static getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality$Companion;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final getOptions()[Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality$Companion;->getOptions()[Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 97
    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 39
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 57
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

    .line 30
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_QUALITY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v0, "VIDEO_QUALITY"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 48
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 66
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
