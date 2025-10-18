.class public final Ljp/co/sony/mc/camera/idd/value/IddFocusDistance;
.super Ljava/lang/Object;
.source "IddSettingValue.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/value/IddSettingValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/idd/value/IddFocusDistance$Context;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddFocusDistance;",
        "Ljp/co/sony/mc/camera/idd/value/IddSettingValue;",
        "value",
        "",
        "<init>",
        "(F)V",
        "getValue",
        "()F",
        "setValue",
        "toString",
        "",
        "Context",
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
.field public static final $stable:I

.field public static final Context:Ljp/co/sony/mc/camera/idd/value/IddFocusDistance$Context;

.field private static lastManualFocusDistance:F


# instance fields
.field private value:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddFocusDistance$Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/idd/value/IddFocusDistance$Context;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddFocusDistance;->Context:Ljp/co/sony/mc/camera/idd/value/IddFocusDistance$Context;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/idd/value/IddFocusDistance;->$stable:I

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp/co/sony/mc/camera/idd/value/IddFocusDistance;->value:F

    return-void
.end method

.method public static final synthetic access$getLastManualFocusDistance$cp()F
    .locals 1

    .line 305
    sget v0, Ljp/co/sony/mc/camera/idd/value/IddFocusDistance;->lastManualFocusDistance:F

    return v0
.end method

.method public static final synthetic access$setLastManualFocusDistance$cp(F)V
    .locals 0

    .line 305
    sput p0, Ljp/co/sony/mc/camera/idd/value/IddFocusDistance;->lastManualFocusDistance:F

    return-void
.end method


# virtual methods
.method public final getValue()F
    .locals 0

    .line 305
    iget p0, p0, Ljp/co/sony/mc/camera/idd/value/IddFocusDistance;->value:F

    return p0
.end method

.method public final setValue(F)V
    .locals 0

    .line 305
    iput p1, p0, Ljp/co/sony/mc/camera/idd/value/IddFocusDistance;->value:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 311
    sget v0, Ljp/co/sony/mc/camera/idd/value/IddFocusDistance;->lastManualFocusDistance:F

    iget p0, p0, Ljp/co/sony/mc/camera/idd/value/IddFocusDistance;->value:F

    cmpg-float v1, v0, p0

    if-gez v1, :cond_0

    .line 312
    const-string p0, "ZOOM_TO_FLOWER"

    goto :goto_0

    :cond_0
    cmpl-float p0, v0, p0

    if-lez p0, :cond_1

    .line 314
    const-string p0, "ZOOM_TO_MOUNTAINS"

    goto :goto_0

    .line 316
    :cond_1
    const-string p0, "UNKNOWN"

    :goto_0
    return-object p0
.end method
