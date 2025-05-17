.class public final Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$Companion;
.super Ljava/lang/Object;
.source "ProModeMainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 96
    new-instance p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;-><init>()V

    return-object p0
.end method
