.class public final Ljp/co/sony/mc/camera/idd/event/IddContext;
.super Ljava/lang/Object;
.source "IddContext.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIddContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IddContext.kt\njp/co/sony/mc/camera/idd/event/IddContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1#2:33\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0018J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/event/IddContext;",
        "",
        "<init>",
        "()V",
        "launchedBy",
        "Ljp/co/sony/mc/camera/idd/value/IddLauncher;",
        "getLaunchedBy",
        "()Ljp/co/sony/mc/camera/idd/value/IddLauncher;",
        "setLaunchedBy",
        "(Ljp/co/sony/mc/camera/idd/value/IddLauncher;)V",
        "mode",
        "Ljp/co/sony/mc/camera/idd/value/IddMode;",
        "getMode",
        "()Ljp/co/sony/mc/camera/idd/value/IddMode;",
        "setMode",
        "(Ljp/co/sony/mc/camera/idd/value/IddMode;)V",
        "cameraId",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "getCameraId",
        "()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "setCameraId",
        "(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V",
        "value",
        "Ljp/co/sony/mc/camera/LaunchTrigger;",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
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

.field public static final INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

.field private static cameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

.field private static launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

.field private static mode:Ljp/co/sony/mc/camera/idd/value/IddMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/idd/event/IddContext;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    .line 18
    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddLauncher$UNKNOWN;->INSTANCE:Ljp/co/sony/mc/camera/idd/value/IddLauncher$UNKNOWN;

    check-cast v0, Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    sput-object v0, Ljp/co/sony/mc/camera/idd/event/IddContext;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    .line 20
    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddMode$UNKNOWN;->INSTANCE:Ljp/co/sony/mc/camera/idd/value/IddMode$UNKNOWN;

    check-cast v0, Ljp/co/sony/mc/camera/idd/value/IddMode;

    sput-object v0, Ljp/co/sony/mc/camera/idd/event/IddContext;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    .line 22
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sput-object v0, Ljp/co/sony/mc/camera/idd/event/IddContext;->cameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/idd/event/IddContext;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/idd/event/IddContext;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p0

    check-cast v0, Ljp/co/sony/mc/camera/idd/event/IddContext;

    sput-object p1, Ljp/co/sony/mc/camera/idd/event/IddContext;->cameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    return-object p0
.end method

.method public final getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    .locals 0

    .line 22
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddContext;->cameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    return-object p0
.end method

.method public final getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;
    .locals 0

    .line 18
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddContext;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-object p0
.end method

.method public final getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;
    .locals 0

    .line 20
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddContext;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-object p0
.end method

.method public final launchedBy(Ljp/co/sony/mc/camera/LaunchTrigger;)Ljp/co/sony/mc/camera/idd/event/IddContext;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v0, p0

    check-cast v0, Ljp/co/sony/mc/camera/idd/event/IddContext;

    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddLauncher$Wrapper;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/idd/value/IddLauncher$Wrapper;-><init>(Ljp/co/sony/mc/camera/LaunchTrigger;)V

    check-cast v0, Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    sput-object v0, Ljp/co/sony/mc/camera/idd/event/IddContext;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-object p0
.end method

.method public final mode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/idd/event/IddContext;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p0

    check-cast v0, Ljp/co/sony/mc/camera/idd/event/IddContext;

    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddMode$Wrapper;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/idd/value/IddMode$Wrapper;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    check-cast v0, Ljp/co/sony/mc/camera/idd/value/IddMode;

    sput-object v0, Ljp/co/sony/mc/camera/idd/event/IddContext;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-object p0
.end method

.method public final mode(Ljp/co/sony/mc/camera/idd/value/IddMode;)Ljp/co/sony/mc/camera/idd/event/IddContext;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v0, p0

    check-cast v0, Ljp/co/sony/mc/camera/idd/event/IddContext;

    sput-object p1, Ljp/co/sony/mc/camera/idd/event/IddContext;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-object p0
.end method

.method public final setCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sput-object p1, Ljp/co/sony/mc/camera/idd/event/IddContext;->cameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    return-void
.end method

.method public final setLaunchedBy(Ljp/co/sony/mc/camera/idd/value/IddLauncher;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sput-object p1, Ljp/co/sony/mc/camera/idd/event/IddContext;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-void
.end method

.method public final setMode(Ljp/co/sony/mc/camera/idd/value/IddMode;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object p1, Ljp/co/sony/mc/camera/idd/event/IddContext;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-void
.end method
