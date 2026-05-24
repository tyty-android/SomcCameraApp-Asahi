.class public final enum Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;
.super Ljava/lang/Enum;
.source "LayoutDependencyResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/LayoutDependencyResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SystemBarStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;

.field public static final enum ALWAYS_CANCELED:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;

.field public static final enum REGION_OVERLAID:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;

.field public static final enum TEMPORARY_ALLOW:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;
    .locals 3

    .line 42
    sget-object v0, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;->ALWAYS_CANCELED:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;

    sget-object v1, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;->REGION_OVERLAID:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;

    sget-object v2, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;->TEMPORARY_ALLOW:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;

    const-string v1, "ALWAYS_CANCELED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;->ALWAYS_CANCELED:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;

    .line 44
    new-instance v0, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;

    const-string v1, "REGION_OVERLAID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;->REGION_OVERLAID:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;

    .line 45
    new-instance v0, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;

    const-string v1, "TEMPORARY_ALLOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;->TEMPORARY_ALLOW:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;

    .line 42
    invoke-static {}, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;->$values()[Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;->$VALUES:[Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;

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

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 42
    const-class v0, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;
    .locals 1

    .line 42
    sget-object v0, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;->$VALUES:[Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$SystemBarStatus;

    return-object v0
.end method
