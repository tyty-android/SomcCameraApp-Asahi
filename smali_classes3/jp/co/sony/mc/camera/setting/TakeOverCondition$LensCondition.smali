.class public final enum Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;
.super Ljava/lang/Enum;
.source "TakeOverCondition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/setting/TakeOverCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LensCondition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ALL",
        "SAME_LENS",
        "SAME_FACING",
        "PHYSICAL_LENS",
        "shouldTakeOver",
        "",
        "fromId",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "toId",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;

.field public static final enum ALL:Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;

.field public static final enum PHYSICAL_LENS:Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;

.field public static final enum SAME_FACING:Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;

.field public static final enum SAME_LENS:Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;
    .locals 4

    sget-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;->ALL:Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;

    sget-object v1, Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;->SAME_LENS:Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;

    sget-object v2, Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;->SAME_FACING:Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;

    sget-object v3, Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;->PHYSICAL_LENS:Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 86
    new-instance v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;->ALL:Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;

    .line 87
    new-instance v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;

    const-string v1, "SAME_LENS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;->SAME_LENS:Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;

    .line 88
    new-instance v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;

    const-string v1, "SAME_FACING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;->SAME_FACING:Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;

    .line 89
    new-instance v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;

    const-string v1, "PHYSICAL_LENS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;->PHYSICAL_LENS:Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;

    invoke-static {}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;->$values()[Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;->$VALUES:[Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 99
    check-cast p0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;->$VALUES:[Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, [Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;

    return-object v0
.end method


# virtual methods
.method public final shouldTakeOver(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 3

    const-string v0, "fromId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 96
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isPhysicalCameraId()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isPhysicalCameraId()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 92
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 95
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getFacingId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getFacingId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_2
    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    :goto_0
    return v0
.end method
