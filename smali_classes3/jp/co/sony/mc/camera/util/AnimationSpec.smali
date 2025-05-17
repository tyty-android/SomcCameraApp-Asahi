.class public final Ljp/co/sony/mc/camera/util/AnimationSpec;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/util/AnimationSpec;",
        "",
        "()V",
        "DefaultDuration",
        "",
        "DefaultInterpolator",
        "Landroid/view/animation/DecelerateInterpolator;",
        "getDefaultInterpolator",
        "()Landroid/view/animation/DecelerateInterpolator;",
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
.field public static final $stable:I

.field public static final DefaultDuration:J = 0x96L

.field private static final DefaultInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field public static final INSTANCE:Ljp/co/sony/mc/camera/util/AnimationSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/util/AnimationSpec;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/util/AnimationSpec;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/util/AnimationSpec;->INSTANCE:Ljp/co/sony/mc/camera/util/AnimationSpec;

    .line 18
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Ljp/co/sony/mc/camera/util/AnimationSpec;->DefaultInterpolator:Landroid/view/animation/DecelerateInterpolator;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/util/AnimationSpec;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultInterpolator()Landroid/view/animation/DecelerateInterpolator;
    .locals 0

    .line 18
    sget-object p0, Ljp/co/sony/mc/camera/util/AnimationSpec;->DefaultInterpolator:Landroid/view/animation/DecelerateInterpolator;

    return-object p0
.end method
