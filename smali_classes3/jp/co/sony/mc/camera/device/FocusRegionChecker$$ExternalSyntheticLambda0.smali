.class public final synthetic Ljp/co/sony/mc/camera/device/FocusRegionChecker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/device/FocusRegionChecker;

.field public final synthetic f$1:Z

.field public final synthetic f$2:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/device/FocusRegionChecker;Z[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/FocusRegionChecker$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/device/FocusRegionChecker;

    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/FocusRegionChecker$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Ljp/co/sony/mc/camera/device/FocusRegionChecker$$ExternalSyntheticLambda0;->f$2:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/FocusRegionChecker$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/device/FocusRegionChecker;

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/FocusRegionChecker$$ExternalSyntheticLambda0;->f$1:Z

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/FocusRegionChecker$$ExternalSyntheticLambda0;->f$2:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v1, p0}, Ljp/co/sony/mc/camera/device/FocusRegionChecker;->$r8$lambda$2IeEtTztDcAZlWU1GhcvCuDRWpo(Ljp/co/sony/mc/camera/device/FocusRegionChecker;Z[Landroid/hardware/camera2/params/MeteringRectangle;)V

    return-void
.end method
