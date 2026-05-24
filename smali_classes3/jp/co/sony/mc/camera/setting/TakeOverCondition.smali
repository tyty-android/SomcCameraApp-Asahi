.class public final Ljp/co/sony/mc/camera/setting/TakeOverCondition;
.super Ljava/lang/Object;
.source "TakeOverCondition.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;,
        Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;,
        Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0014\u0015\u0016B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J&\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/setting/TakeOverCondition;",
        "Ljava/io/Serializable;",
        "modeCondition",
        "Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;",
        "lensCondition",
        "Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;",
        "specialCondition",
        "Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;",
        "<init>",
        "(Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;)V",
        "toString",
        "",
        "shouldTakeOver",
        "",
        "fromMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "fromId",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "toMode",
        "toId",
        "ModeCondition",
        "LensCondition",
        "SpecialCondition",
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


# instance fields
.field private final lensCondition:Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;

.field private final modeCondition:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

.field private final specialCondition:Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;)V
    .locals 7

    const-string v0, "modeCondition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lensCondition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/setting/TakeOverCondition;-><init>(Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;)V
    .locals 1

    const-string v0, "modeCondition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lensCondition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "specialCondition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljp/co/sony/mc/camera/setting/TakeOverCondition;->modeCondition:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    .line 18
    iput-object p2, p0, Ljp/co/sony/mc/camera/setting/TakeOverCondition;->lensCondition:Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;

    .line 19
    iput-object p3, p0, Ljp/co/sony/mc/camera/setting/TakeOverCondition;->specialCondition:Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

    return-void
.end method

.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 19
    sget-object p3, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;->NO:Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/setting/TakeOverCondition;-><init>(Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;)V

    return-void
.end method


# virtual methods
.method public final shouldTakeOver(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 3

    const-string v0, "fromMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMemoryRecall()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMemoryRecall()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v0

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 38
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/TakeOverCondition;->modeCondition:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    invoke-virtual {v0, p1, p3}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->shouldTakeOver(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/TakeOverCondition;->lensCondition:Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;

    invoke-virtual {v0, p2, p4}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;->shouldTakeOver(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/TakeOverCondition;->specialCondition:Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;->shouldTakeOver(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 23
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/TakeOverCondition;->modeCondition:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/TakeOverCondition;->lensCondition:Ljp/co/sony/mc/camera/setting/TakeOverCondition$LensCondition;

    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/TakeOverCondition;->specialCondition:Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
