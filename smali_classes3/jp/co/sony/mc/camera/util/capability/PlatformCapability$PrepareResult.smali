.class public final enum Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;
.super Ljava/lang/Enum;
.source "PlatformCapability.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/util/capability/PlatformCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrepareResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

.field public static final enum FAIL:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

.field public static final enum PERMISSION_DENIED:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

.field public static final enum SUCCESS:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

.field public static final enum TIMED_OUT:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;
    .locals 4

    .line 188
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;->SUCCESS:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;->FAIL:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    sget-object v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;->TIMED_OUT:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;->PERMISSION_DENIED:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 189
    new-instance v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;->SUCCESS:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    .line 190
    new-instance v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    const-string v1, "FAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;->FAIL:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    .line 191
    new-instance v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    const-string v1, "TIMED_OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;->TIMED_OUT:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    .line 192
    new-instance v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;->PERMISSION_DENIED:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    .line 188
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;->$values()[Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;->$VALUES:[Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 188
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 188
    const-class v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;
    .locals 1

    .line 188
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;->$VALUES:[Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    return-object v0
.end method
