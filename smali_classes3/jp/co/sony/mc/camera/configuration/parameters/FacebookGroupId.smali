.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;
.super Ljava/lang/Enum;
.source "FacebookGroupId.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0012B\u0017\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;",
        "",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
        "mIconId",
        "",
        "mTextId",
        "(Ljava/lang/String;III)V",
        "getIconId",
        "getName",
        "",
        "getSettingKey",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "getTextId",
        "getValue",
        "isCurrentValueVisible",
        "",
        "DUMMY_ON",
        "DUMMY_OFF",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;

.field public static final Companion:Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId$Companion;

.field public static final enum DUMMY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;

.field public static final enum DUMMY_ON:Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;
    .locals 2

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;->DUMMY_ON:Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;->DUMMY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;

    const-string v1, "DUMMY_ON"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v3}, Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;->DUMMY_ON:Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;

    .line 12
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;

    const-string v1, "DUMMY_OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;->DUMMY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;

    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;->mIconId:I

    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;->mTextId:I

    return-void
.end method

.method public static final getDefaultValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId$Companion;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final getOptions()[Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId$Companion;->getOptions()[Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 58
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "*>;"
        }
    .end annotation

    .line 40
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->FACEBOOK_GROUP_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 67
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 76
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
