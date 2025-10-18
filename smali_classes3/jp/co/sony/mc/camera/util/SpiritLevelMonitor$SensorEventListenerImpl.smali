.class abstract Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;
.super Ljava/lang/Object;
.source "SpiritLevelMonitor.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "SensorEventListenerImpl"
.end annotation


# static fields
.field private static final AXIS_NUM:I = 0x3

.field private static final MATRIX_SIZE:I = 0x9

.field private static final PITCH_ROTATION_RANGE_RAD:D

.field private static final ROLL_ROTATION_RANGE_RAD:D

.field private static final _135_DEGREES_RAD:D

.field private static final _45_DEGREES_RAD:D


# instance fields
.field private final LOW_PASS_ALPHA:F

.field private mAngle:[D

.field private final mGravity:[F

.field private mOrientation:I

.field private final mRotationAngle:[F

.field private final mRotationMatrix:[F

.field private final mTempRotationMatrix:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    sput-wide v2, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->_45_DEGREES_RAD:D

    const-wide v2, 0x4060e00000000000L    # 135.0

    .line 231
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    sput-wide v2, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->_135_DEGREES_RAD:D

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->PITCH_ROTATION_RANGE_RAD:D

    const-wide/high16 v0, 0x4051000000000000L    # 68.0

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->ROLL_ROTATION_RANGE_RAD:D

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 242
    new-array v1, v0, [F

    iput-object v1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mRotationMatrix:[F

    .line 244
    new-array v1, v0, [F

    iput-object v1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mTempRotationMatrix:[F

    const/4 v1, 0x3

    .line 246
    new-array v2, v1, [F

    iput-object v2, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mRotationAngle:[F

    const/4 v2, 0x0

    .line 248
    iput v2, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mOrientation:I

    .line 250
    new-array v3, v1, [F

    fill-array-data v3, :array_0

    iput-object v3, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mGravity:[F

    .line 252
    new-array v1, v1, [D

    iput-object v1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mAngle:[D

    const v1, 0x3f4ccccd    # 0.8f

    .line 254
    iput v1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->LOW_PASS_ALPHA:F

    :goto_0
    if-ge v2, v0, :cond_0

    .line 258
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mRotationMatrix:[F

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 259
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mTempRotationMatrix:[F

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x411ce80a
    .end array-data
.end method

.method private getOrientation(I[F[F)I
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez p1, :cond_3

    .line 322
    invoke-static {p2, p3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 323
    aget v4, p3, v3

    float-to-double v5, v4

    sget-wide v7, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->_45_DEGREES_RAD:D

    neg-double v9, v7

    cmpg-double v5, v5, v9

    if-gtz v5, :cond_0

    float-to-double v5, v4

    sget-wide v9, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->_135_DEGREES_RAD:D

    neg-double v9, v9

    cmpl-double v5, v5, v9

    if-ltz v5, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    float-to-double v5, v4

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_1

    float-to-double v4, v4

    .line 325
    sget-wide v6, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->_135_DEGREES_RAD:D

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_1

    move p1, v2

    goto :goto_0

    .line 327
    :cond_1
    aget v4, p3, v1

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    move p1, v0

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    return p1

    :cond_4
    if-eq p1, v3, :cond_7

    const/16 v4, 0x83

    if-eq p1, v1, :cond_6

    const/16 v1, 0x81

    if-eq p1, v2, :cond_5

    if-eq p1, v0, :cond_8

    return p1

    :cond_5
    move v2, v1

    move v1, v4

    goto :goto_1

    :cond_6
    move v1, v3

    move v2, v4

    goto :goto_1

    :cond_7
    move v1, v2

    move v2, v3

    .line 362
    :cond_8
    :goto_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mTempRotationMatrix:[F

    invoke-static {p2, v2, v1, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 363
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mTempRotationMatrix:[F

    invoke-static {p0, p3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    return p1
.end method


# virtual methods
.method protected abstract notifySpiritLevelChanged(IFF)V
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 265
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mGravity:[F

    aget v4, v0, v2

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v2

    const v7, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    aput v4, v0, v2

    .line 269
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mGravity:[F

    aget v4, v0, v3

    mul-float/2addr v4, v5

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v3

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    aput v4, v0, v3

    .line 271
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mGravity:[F

    aget v4, v0, v1

    mul-float/2addr v4, v5

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    mul-float/2addr p1, v7

    add-float/2addr v4, p1

    aput v4, v0, v1

    .line 274
    iget-object p1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mAngle:[D

    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mGravity:[F

    aget v4, v0, v3

    float-to-double v4, v4

    aget v0, v0, v1

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    neg-double v4, v4

    aput-wide v4, p1, v2

    .line 275
    iget-object p1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mAngle:[D

    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mGravity:[F

    aget v4, v0, v2

    neg-float v4, v4

    float-to-double v4, v4

    aget v0, v0, v3

    float-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mGravity:[F

    aget v0, v0, v1

    float-to-double v10, v0

    .line 276
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    .line 275
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    neg-double v4, v4

    aput-wide v4, p1, v3

    .line 277
    iget-object p1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mAngle:[D

    const-wide/16 v4, 0x0

    aput-wide v4, p1, v1

    .line 278
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mRotationMatrix:[F

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p1, v4

    aput p1, v0, v2

    .line 279
    iget-object p1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mRotationMatrix:[F

    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mAngle:[D

    aget-wide v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mAngle:[D

    aget-wide v6, v0, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v0, v4

    aput v0, p1, v3

    .line 280
    iget-object p1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mRotationMatrix:[F

    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mAngle:[D

    aget-wide v4, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    neg-double v4, v4

    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mAngle:[D

    aget-wide v6, v0, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v0, v4

    aput v0, p1, v1

    .line 281
    iget-object p1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mRotationMatrix:[F

    const/4 v0, 0x3

    const/4 v4, 0x0

    aput v4, p1, v0

    .line 282
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mAngle:[D

    aget-wide v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    const/4 v4, 0x4

    aput v0, p1, v4

    .line 283
    iget-object p1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mRotationMatrix:[F

    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mAngle:[D

    aget-wide v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    const/4 v4, 0x5

    aput v0, p1, v4

    .line 284
    iget-object p1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mRotationMatrix:[F

    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mAngle:[D

    aget-wide v4, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    const/4 v4, 0x6

    aput v0, p1, v4

    .line 285
    iget-object p1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mRotationMatrix:[F

    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mAngle:[D

    aget-wide v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    neg-double v4, v4

    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mAngle:[D

    aget-wide v6, v0, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v0, v4

    const/4 v4, 0x7

    aput v0, p1, v4

    .line 286
    iget-object p1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mRotationMatrix:[F

    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mAngle:[D

    aget-wide v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mAngle:[D

    aget-wide v6, v0, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v0, v4

    const/16 v4, 0x8

    aput v0, p1, v4

    .line 290
    :goto_0
    iget p1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mOrientation:I

    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mRotationMatrix:[F

    iget-object v4, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mRotationAngle:[F

    invoke-direct {p0, p1, v0, v4}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->getOrientation(I[F[F)I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mOrientation:I

    .line 292
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mRotationAngle:[F

    aget v4, v0, v3

    float-to-double v5, v4

    sget-wide v7, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->PITCH_ROTATION_RANGE_RAD:D

    cmpg-double v5, v5, v7

    if-gtz v5, :cond_1

    float-to-double v5, v4

    neg-double v7, v7

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    .line 295
    :goto_1
    aget v6, v0, v1

    float-to-double v7, v6

    sget-wide v9, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->ROLL_ROTATION_RANGE_RAD:D

    cmpl-double v7, v7, v9

    if-gtz v7, :cond_3

    float-to-double v6, v6

    neg-double v8, v9

    cmpg-double v6, v6, v8

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v3

    :goto_3
    if-eqz v5, :cond_5

    if-nez v6, :cond_4

    goto :goto_4

    .line 306
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mRotationMatrix:[F

    invoke-direct {p0, v2, p1, v0}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->getOrientation(I[F[F)I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mOrientation:I

    .line 307
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mRotationAngle:[F

    aget v0, v0, v3

    float-to-double v2, v0

    .line 308
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    iget-object v2, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mRotationAngle:[F

    aget v1, v2, v1

    float-to-double v1, v1

    .line 309
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->-$$Nest$sfgetsInstance()Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->-$$Nest$fgetmPoseRotationRoll(Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;)F

    move-result v2

    add-float/2addr v1, v2

    .line 307
    invoke-virtual {p0, p1, v0, v1}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->notifySpiritLevelChanged(IFF)V

    return-void

    :cond_5
    :goto_4
    float-to-double v2, v4

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    iget-object v2, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->mRotationAngle:[F

    aget v1, v2, v1

    float-to-double v1, v1

    .line 301
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->-$$Nest$sfgetsInstance()Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->-$$Nest$fgetmPoseRotationRoll(Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;)F

    move-result v2

    add-float/2addr v1, v2

    .line 299
    invoke-virtual {p0, p1, v0, v1}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;->notifySpiritLevelChanged(IFF)V

    return-void
.end method
