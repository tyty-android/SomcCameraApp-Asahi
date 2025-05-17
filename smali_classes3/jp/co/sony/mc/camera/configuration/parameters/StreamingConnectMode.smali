.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;
.super Ljava/lang/Enum;
.source "StreamingConnectMode.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0013B\u0017\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u000c\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;",
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
        "RTMP_URL",
        "YOUTUBE",
        "FACEBOOK",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

.field public static final Companion:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode$Companion;

.field public static final enum FACEBOOK:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

.field public static final enum RTMP_URL:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

.field public static final enum YOUTUBE:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;
    .locals 3

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->RTMP_URL:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->YOUTUBE:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->FACEBOOK:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    const v1, 0x7f110161

    const-string v2, "RTMP_URL"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v1}, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->RTMP_URL:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    .line 18
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    const/4 v1, 0x1

    const v2, 0x7f110162

    const-string v3, "YOUTUBE"

    invoke-direct {v0, v3, v1, v4, v2}, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->YOUTUBE:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    .line 21
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    const/4 v1, 0x2

    const v2, 0x7f110160

    const-string v3, "FACEBOOK"

    invoke-direct {v0, v3, v1, v4, v2}, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->FACEBOOK:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->mIconId:I

    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->mTextId:I

    return-void
.end method

.method public static getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode$Companion;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final getOptions()[Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode$Companion;->getOptions()[Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 39
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->mIconId:I

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
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_CONNECT_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const-string v0, "STREAMING_CONNECT_MODE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 48
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 61
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
