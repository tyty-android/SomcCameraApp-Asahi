.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;
.super Ljava/lang/Enum;
.source "ProductShowcase.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u0000 \u00172\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0017B)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000c\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;",
        "",
        "mBasicIconId",
        "",
        "mFnIconId",
        "mTextId",
        "mValue",
        "",
        "<init>",
        "(Ljava/lang/String;IIIILjava/lang/String;)V",
        "OFF",
        "ON",
        "getSettingKey",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "getIconId",
        "getBasicIconId",
        "getTextId",
        "getName",
        "getValue",
        "getBooleanValue",
        "",
        "isCurrentValueVisible",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

.field public static final Companion:Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase$Companion;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

.field public static final enum ON:Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;


# instance fields
.field private final mBasicIconId:I

.field private final mFnIconId:I

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;
    .locals 2

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->ON:Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 23
    new-instance v7, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    const v5, 0x7f11043e

    .line 27
    const-string v6, "off"

    .line 23
    const-string v1, "OFF"

    const/4 v2, 0x0

    const v3, 0x7f0802dc

    const v4, 0x7f080223

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v7, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    .line 28
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    const v13, 0x7f11043f

    .line 32
    const-string v14, "on"

    .line 28
    const-string v9, "ON"

    const/4 v10, 0x1

    const v11, 0x7f0802df

    const v12, 0x7f080226

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->ON:Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->mBasicIconId:I

    .line 19
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->mFnIconId:I

    .line 20
    iput p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->mTextId:I

    .line 21
    iput-object p6, p0, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static final getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase$Companion;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Z)[Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase$Companion;

    invoke-virtual {v0, p0, p1, p2}, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase$Companion;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Z)[Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 134
    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 134
    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    return-object v0
.end method


# virtual methods
.method public getBasicIconId()I
    .locals 0

    .line 51
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->mBasicIconId:I

    return p0
.end method

.method public getBooleanValue()Z
    .locals 1

    .line 87
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->ON:Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

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

    .line 48
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->mFnIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 69
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

    .line 39
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v0, "PRODUCT_SHOWCASE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 60
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
