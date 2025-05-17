.class public final enum Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;
.super Ljava/lang/Enum;
.source "LayoutDependencyResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/LayoutDependencyResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenAspect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

.field public static final enum EIGHTEEN_NINE:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

.field public static final enum NOT_DEFINED:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

.field public static final enum SIXTEEN_NINE:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

.field public static final enum TWENTYONE_NINE:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;


# instance fields
.field private final mScreenAspectRatio:F


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;
    .locals 4

    .line 51
    sget-object v0, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;->NOT_DEFINED:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

    sget-object v1, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;->SIXTEEN_NINE:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

    sget-object v2, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;->EIGHTEEN_NINE:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

    sget-object v3, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;->TWENTYONE_NINE:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 52
    new-instance v0, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const-string v3, "NOT_DEFINED"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;->NOT_DEFINED:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

    .line 53
    new-instance v0, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

    const/4 v1, 0x1

    const v2, 0x3fe38e39

    const-string v3, "SIXTEEN_NINE"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;->SIXTEEN_NINE:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

    .line 54
    new-instance v0, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

    const/4 v1, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    const-string v3, "EIGHTEEN_NINE"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;->EIGHTEEN_NINE:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

    .line 55
    new-instance v0, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

    const/4 v1, 0x3

    const v2, 0x40155555

    const-string v3, "TWENTYONE_NINE"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;->TWENTYONE_NINE:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

    .line 51
    invoke-static {}, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;->$values()[Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;->$VALUES:[Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput p3, p0, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;->mScreenAspectRatio:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;
    .locals 1

    .line 51
    const-class v0, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;
    .locals 1

    .line 51
    sget-object v0, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;->$VALUES:[Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

    return-object v0
.end method


# virtual methods
.method public getScreenAspectRatio()F
    .locals 0

    .line 64
    iget p0, p0, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;->mScreenAspectRatio:F

    return p0
.end method
