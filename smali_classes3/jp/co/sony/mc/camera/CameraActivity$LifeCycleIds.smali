.class public final enum Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;
.super Ljava/lang/Enum;
.source "CameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LifeCycleIds"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

.field public static final enum ON_CREATE:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

.field public static final enum ON_DESTROY:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

.field public static final enum ON_PAUSE:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

.field public static final enum ON_RESTART:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

.field public static final enum ON_RESUME:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

.field public static final enum ON_START:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

.field public static final enum ON_STOP:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;


# instance fields
.field private final mLog:Ljava/lang/String;

.field private final mPerformanceIds:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;
    .locals 7

    .line 309
    sget-object v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_CREATE:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    sget-object v1, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_START:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    sget-object v2, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_RESTART:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    sget-object v3, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_RESUME:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    sget-object v4, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_PAUSE:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    sget-object v5, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_STOP:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    sget-object v6, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_DESTROY:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    filled-new-array/range {v0 .. v6}, [Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$fgetmPerformanceIds(Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->mPerformanceIds:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 310
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    sget-object v1, Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;->ON_CREATE:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    const-string v2, "onCreate()"

    const-string v3, "ON_CREATE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;-><init>(Ljava/lang/String;ILjp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;Ljava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_CREATE:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    .line 313
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    sget-object v1, Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;->ON_START:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    const-string v2, "onStart()"

    const-string v3, "ON_START"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;-><init>(Ljava/lang/String;ILjp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;Ljava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_START:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    .line 316
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    sget-object v1, Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;->ON_RESTART:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    const-string v2, "onRestart()"

    const-string v3, "ON_RESTART"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;-><init>(Ljava/lang/String;ILjp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;Ljava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_RESTART:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    .line 319
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    sget-object v1, Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;->ON_RESUME:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    const-string v2, "onResume()"

    const-string v3, "ON_RESUME"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;-><init>(Ljava/lang/String;ILjp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;Ljava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_RESUME:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    .line 322
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    sget-object v1, Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;->ON_PAUSE:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    const-string v2, "onPause()"

    const-string v3, "ON_PAUSE"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;-><init>(Ljava/lang/String;ILjp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;Ljava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_PAUSE:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    .line 325
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    sget-object v1, Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;->ON_STOP:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    const-string v2, "onStop()"

    const-string v3, "ON_STOP"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;-><init>(Ljava/lang/String;ILjp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;Ljava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_STOP:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    .line 328
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    sget-object v1, Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;->ON_DESTROY:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    const-string v2, "onDestroy()"

    const-string v3, "ON_DESTROY"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;-><init>(Ljava/lang/String;ILjp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;Ljava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_DESTROY:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    .line 309
    invoke-static {}, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->$values()[Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->$VALUES:[Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 338
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 339
    iput-object p3, p0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->mPerformanceIds:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    .line 340
    iput-object p4, p0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->mLog:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;
    .locals 1

    .line 309
    const-class v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;
    .locals 1

    .line 309
    sget-object v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->$VALUES:[Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 345
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->mLog:Ljava/lang/String;

    return-object p0
.end method
