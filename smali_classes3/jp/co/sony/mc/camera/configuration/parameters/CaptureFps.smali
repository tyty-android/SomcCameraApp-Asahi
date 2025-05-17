.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;
.super Ljava/lang/Enum;
.source "CaptureFps.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u001aB\'\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u000c\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u0006\u0010\u0015\u001a\u00020\u0008R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;",
        "",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
        "iconId",
        "",
        "textId",
        "fpsIntValue",
        "isDropFrame",
        "",
        "(Ljava/lang/String;IIIIZ)V",
        "getFpsIntValue",
        "getFpsValue",
        "",
        "getIconId",
        "getName",
        "",
        "getSettingKey",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "getTextId",
        "getValue",
        "isCurrentValueVisible",
        "isHfr",
        "CAPTURE_FPS_120",
        "CAPTURE_FPS_60",
        "CAPTURE_FPS_30",
        "CAPTURE_FPS_24",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

.field public static final enum CAPTURE_FPS_120:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

.field public static final enum CAPTURE_FPS_24:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

.field public static final enum CAPTURE_FPS_30:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

.field public static final enum CAPTURE_FPS_60:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

.field public static final Companion:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps$Companion;


# instance fields
.field private final fpsIntValue:I

.field private final iconId:I

.field private final isDropFrame:Z

.field private final textId:I


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;
    .locals 4

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_120:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_60:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_30:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_24:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 24
    new-instance v7, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    const/16 v5, 0x78

    const/4 v6, 0x1

    const-string v1, "CAPTURE_FPS_120"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, 0x7f110257

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v7, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_120:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    .line 29
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    const/16 v13, 0x3c

    const/4 v14, 0x1

    const-string v9, "CAPTURE_FPS_60"

    const/4 v10, 0x1

    const/4 v11, -0x1

    const v12, 0x7f11025a

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_60:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    .line 34
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    const/16 v6, 0x1e

    const/4 v7, 0x1

    const-string v2, "CAPTURE_FPS_30"

    const/4 v3, 0x2

    const/4 v4, -0x1

    const v5, 0x7f110259

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_30:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    .line 39
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    const/16 v13, 0x18

    const-string v9, "CAPTURE_FPS_24"

    const/4 v10, 0x3

    const v12, 0x7f110258

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_24:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->iconId:I

    .line 19
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->textId:I

    .line 20
    iput p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->fpsIntValue:I

    .line 21
    iput-boolean p6, p0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isDropFrame:Z

    return-void
.end method

.method public static final synthetic access$getFpsIntValue$p(Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)I
    .locals 0

    .line 18
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->fpsIntValue:I

    return p0
.end method

.method public static getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps$Companion;

    invoke-virtual {v0, p0, p1, p2}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps$Companion;->getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)[Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps$Companion;

    invoke-virtual {v0, p0, p1, p2}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps$Companion;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)[Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object p0

    return-object p0
.end method

.method public static final toCaptureFps(I)Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps$Companion;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps$Companion;->toCaptureFps(I)Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    return-object v0
.end method


# virtual methods
.method public final getFpsIntValue()I
    .locals 0

    .line 103
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->fpsIntValue:I

    return p0
.end method

.method public final getFpsValue()F
    .locals 2

    .line 112
    sget-object v0, Ljp/co/sony/mc/camera/util/FpsUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/FpsUtil;

    iget v1, p0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->fpsIntValue:I

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isDropFrame:Z

    invoke-virtual {v0, v1, p0}, Ljp/co/sony/mc/camera/util/FpsUtil;->getConvertedFpsValue(IZ)F

    move-result p0

    return p0
.end method

.method public getIconId()I
    .locals 0

    .line 69
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->iconId:I

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

    .line 51
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->CAPTURE_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v0, "CAPTURE_FPS"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 78
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->textId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 87
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isHfr()Z
    .locals 1

    .line 121
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_120:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
