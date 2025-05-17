.class Ljp/co/sony/mc/camera/view/DeviceMotionMonitor$SensorEventListenerImpl;
.super Ljava/lang/Object;
.source "DeviceMotionMonitor.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/DeviceMotionMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SensorEventListenerImpl"
.end annotation


# instance fields
.field private mChecker:Ljp/co/sony/mc/camera/view/DeviceMotionMonitor$MotionChecker;

.field private final mParentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljp/co/sony/mc/camera/view/DeviceMotionMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mclear(Ljp/co/sony/mc/camera/view/DeviceMotionMonitor$SensorEventListenerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/DeviceMotionMonitor$SensorEventListenerImpl;->clear()V

    return-void
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/DeviceMotionMonitor;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/DeviceMotionMonitor$SensorEventListenerImpl;->mParentRef:Ljava/lang/ref/WeakReference;

    .line 160
    new-instance p1, Ljp/co/sony/mc/camera/view/DeviceMotionMonitor$MotionChecker;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/view/DeviceMotionMonitor$MotionChecker;-><init>(Ljp/co/sony/mc/camera/view/DeviceMotionMonitor$MotionChecker-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/DeviceMotionMonitor$SensorEventListenerImpl;->mChecker:Ljp/co/sony/mc/camera/view/DeviceMotionMonitor$MotionChecker;

    return-void
.end method

.method private clear()V
    .locals 0

    .line 193
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/DeviceMotionMonitor$SensorEventListenerImpl;->mChecker:Ljp/co/sony/mc/camera/view/DeviceMotionMonitor$MotionChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/DeviceMotionMonitor$MotionChecker;->clear()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 165
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Get "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": x="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", y="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", z="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 169
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/DeviceMotionMonitor$SensorEventListenerImpl;->mParentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/DeviceMotionMonitor;

    if-nez v0, :cond_1

    return-void

    .line 174
    :cond_1
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v4, v2

    float-to-double v4, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v3

    float-to-double v8, v2

    .line 175
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v4, v8

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    float-to-double v1, p1

    .line 176
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v4, v1

    double-to-float p1, v4

    .line 178
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/DeviceMotionMonitor$SensorEventListenerImpl;->mChecker:Ljp/co/sony/mc/camera/view/DeviceMotionMonitor$MotionChecker;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/DeviceMotionMonitor$MotionChecker;->-$$Nest$misStable(Ljp/co/sony/mc/camera/view/DeviceMotionMonitor$MotionChecker;F)Z

    move-result p0

    xor-int/2addr p0, v3

    .line 179
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Detect acceleration. sum="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 184
    :cond_2
    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/view/DeviceMotionMonitor;->-$$Nest$msetMoving(Ljp/co/sony/mc/camera/view/DeviceMotionMonitor;Z)V

    return-void
.end method
