.class public final Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer$Companion;
.super Ljava/lang/Object;
.source "SelfTimer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer$Companion;",
        "",
        "<init>",
        "()V",
        "getOptions",
        "",
        "Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;",
        "()[Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;",
        "getDefaultValue",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 73
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;

    return-object p0
.end method

.method public final getOptions()[Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 68
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;->values()[Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;

    move-result-object p0

    return-object p0
.end method
