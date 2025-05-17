.class public final Ljp/co/sony/mc/camera/idd/value/IddFocusDistance$Context;
.super Ljava/lang/Object;
.source "IddSettingValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/idd/value/IddFocusDistance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Context"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddFocusDistance$Context;",
        "",
        "()V",
        "lastManualFocusDistance",
        "",
        "getLastManualFocusDistance",
        "()F",
        "setLastManualFocusDistance",
        "(F)V",
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

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/value/IddFocusDistance$Context;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLastManualFocusDistance()F
    .locals 0

    .line 272
    invoke-static {}, Ljp/co/sony/mc/camera/idd/value/IddFocusDistance;->access$getLastManualFocusDistance$cp()F

    move-result p0

    return p0
.end method

.method public final setLastManualFocusDistance(F)V
    .locals 0

    .line 272
    invoke-static {p1}, Ljp/co/sony/mc/camera/idd/value/IddFocusDistance;->access$setLastManualFocusDistance$cp(F)V

    return-void
.end method
