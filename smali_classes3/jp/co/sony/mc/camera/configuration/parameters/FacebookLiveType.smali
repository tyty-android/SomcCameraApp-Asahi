.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;
.super Ljava/lang/Enum;
.source "FacebookLiveType.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u0000 \u00162\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0016B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000c\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0006\u0010\u0015\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
        "",
        "mIconId",
        "",
        "mTextId",
        "mCreateLiveAtStart",
        "",
        "<init>",
        "(Ljava/lang/String;IIIZ)V",
        "USER",
        "GROUP",
        "EVENT",
        "getSettingKey",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "getIconId",
        "getTextId",
        "getName",
        "",
        "getValue",
        "isCurrentValueVisible",
        "isCreateLiveAtStart",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

.field public static final Companion:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType$Companion;

.field public static final enum EVENT:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

.field public static final enum GROUP:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

.field public static final enum USER:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;


# instance fields
.field private final mCreateLiveAtStart:Z

.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;
    .locals 3

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->USER:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->GROUP:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->EVENT:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 13
    new-instance v6, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    const/4 v4, -0x1

    const/4 v5, 0x1

    const-string v1, "USER"

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->USER:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    .line 14
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    const/4 v11, -0x1

    const/4 v12, 0x1

    const-string v8, "GROUP"

    const/4 v9, 0x1

    const/4 v10, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->GROUP:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    .line 15
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-string v2, "EVENT"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->EVENT:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->mIconId:I

    .line 11
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->mTextId:I

    .line 12
    iput-boolean p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->mCreateLiveAtStart:Z

    return-void
.end method

.method public static final getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType$Companion;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 82
    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 42
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 60
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

    .line 33
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->FACEBOOK_LIVE_TYPE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const-string v0, "FACEBOOK_LIVE_TYPE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 51
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 69
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isCreateLiveAtStart()Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->mCreateLiveAtStart:Z

    return p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
