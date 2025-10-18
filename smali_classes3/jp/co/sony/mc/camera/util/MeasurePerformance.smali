.class public Ljp/co/sony/mc/camera/util/MeasurePerformance;
.super Ljava/lang/Object;
.source "MeasurePerformance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;,
        Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;,
        Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;,
        Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureResource;,
        Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureAmountTime;,
        Ljp/co/sony/mc/camera/util/MeasurePerformance$OutResultDelayTask;
    }
.end annotation


# static fields
.field private static final DEBUG_PERFORM_FILE:Ljava/lang/String; = "camera_perform.csv"

.field private static final DEBUG_PERFORM_MEM:Z = false

.field private static final DEBUG_PERFORM_TIME_TAG:Ljava/lang/String; = "VERBOSE_PERFORM_TIME_TAG"

.field private static final FILE:Ljava/lang/String; = "camera_perform.csv"

.field public static final TAG:Ljava/lang/String; = "MeasurePerformance"

.field public static final TAG_DEVICE:Ljava/lang/String; = "[DEVICE]"

.field public static final TAG_SEQ:Ljava/lang/String; = "[SEQ]"

.field public static final TAG_SHOT:Ljava/lang/String; = "[SHOT]"

.field public static final TAG_STARTUP:Ljava/lang/String; = "[START UP]"

.field public static final TAG_SURFACE:Ljava/lang/String; = "[SURFACE]"

.field public static final TAG_TASK:Ljava/lang/String; = "[TASK]"

.field private static mResourceList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureResource;",
            ">;"
        }
    .end annotation
.end field

.field private static mTimeList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstance:Ljp/co/sony/mc/camera/util/MeasurePerformance; = null

.field private static sMemoryFlag:Z = false

.field private static sTimerFlag:Z = false


# instance fields
.field private originalTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/util/MeasurePerformance;->mTimeList:Ljava/util/List;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/util/MeasurePerformance;->mResourceList:Ljava/util/List;

    .line 160
    new-instance v0, Ljp/co/sony/mc/camera/util/MeasurePerformance;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/util/MeasurePerformance;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/util/MeasurePerformance;->sInstance:Ljp/co/sony/mc/camera/util/MeasurePerformance;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MeasurePerformance() is called."

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 200
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/util/MeasurePerformance;->init()V

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljp/co/sony/mc/camera/util/MeasurePerformance;->originalTime:J

    return-void
.end method

.method private static init()V
    .locals 1

    .line 206
    sget-object v0, Ljp/co/sony/mc/camera/util/MeasurePerformance;->mTimeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207
    sget-object v0, Ljp/co/sony/mc/camera/util/MeasurePerformance;->mResourceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static final isLastMeasuredTime(Ljava/util/List;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;",
            ">;I)Z"
        }
    .end annotation

    .line 256
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 257
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 258
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;

    .line 259
    iget-object v3, v2, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->kind:Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

    iget-object v4, v0, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->kind:Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

    if-ne v3, v4, :cond_0

    .line 260
    iget-object v2, v2, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->id:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    iget-object v3, v0, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->id:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    if-ne v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final measureResource(I)V
    .locals 5

    .line 318
    sget-boolean p0, Ljp/co/sony/mc/camera/util/MeasurePerformance;->sMemoryFlag:Z

    if-nez p0, :cond_0

    return-void

    .line 322
    :cond_0
    new-instance p0, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureResource;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureResource;-><init>(Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureResource-IA;)V

    .line 323
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    .line 325
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    .line 328
    iput-wide v1, p0, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureResource;->mTotalMemory:J

    .line 329
    iput-wide v3, p0, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureResource;->mFreeMemory:J

    .line 330
    sget-object v0, Ljp/co/sony/mc/camera/util/MeasurePerformance;->mResourceList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final measureResource(Ljava/lang/String;)V
    .locals 6

    .line 335
    sget-boolean v0, Ljp/co/sony/mc/camera/util/MeasurePerformance;->sMemoryFlag:Z

    if-nez v0, :cond_0

    return-void

    .line 339
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureResource;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureResource;-><init>(Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureResource-IA;)V

    .line 340
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    .line 342
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    .line 344
    iput-object p0, v0, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureResource;->mTag:Ljava/lang/String;

    .line 345
    iput-wide v2, v0, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureResource;->mTotalMemory:J

    .line 346
    iput-wide v4, v0, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureResource;->mFreeMemory:J

    .line 347
    sget-object p0, Ljp/co/sony/mc/camera/util/MeasurePerformance;->mResourceList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final measureTime(Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;Ljava/lang/String;)V
    .locals 4

    .line 231
    sget-boolean v0, Ljp/co/sony/mc/camera/util/MeasurePerformance;->sTimerFlag:Z

    if-nez v0, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 236
    new-instance v2, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;-><init>(Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime-IA;)V

    .line 238
    iput-object p0, v2, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->id:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    .line 239
    iput-object p2, v2, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->additionalInfo:Ljava/lang/String;

    .line 240
    iput-wide v0, v2, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->time:J

    .line 241
    iput-object p1, v2, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->kind:Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

    .line 242
    sget-object p0, Ljp/co/sony/mc/camera/util/MeasurePerformance;->mTimeList:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final measureTime(Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 296
    sget-object p1, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;->MEASURE_START:Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

    goto :goto_0

    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;->MEASURE_END:Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

    :goto_0
    const-string v0, ""

    .line 294
    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/util/MeasurePerformance;->measureTime(Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;Ljava/lang/String;)V

    return-void
.end method

.method public static final measureTime(Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 281
    sget-object p1, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;->MEASURE_START:Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

    goto :goto_0

    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;->MEASURE_END:Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

    .line 279
    :goto_0
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/util/MeasurePerformance;->measureTime(Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;Ljava/lang/String;)V

    return-void
.end method

.method public static final measureTimeOverwrite(Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 313
    sget-object p1, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;->MEASURE_START_OVERWRITE:Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

    goto :goto_0

    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;->MEASURE_END:Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

    :goto_0
    const-string v0, ""

    .line 311
    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/util/MeasurePerformance;->measureTime(Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;Ljava/lang/String;)V

    return-void
.end method

.method public static final outResult()V
    .locals 4

    .line 355
    sget-boolean v0, Ljp/co/sony/mc/camera/util/MeasurePerformance;->sTimerFlag:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ljp/co/sony/mc/camera/util/MeasurePerformance;->sMemoryFlag:Z

    if-nez v0, :cond_0

    return-void

    .line 359
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ljp/co/sony/mc/camera/util/MeasurePerformance;->mTimeList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 360
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Ljp/co/sony/mc/camera/util/MeasurePerformance;->mResourceList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 363
    invoke-static {}, Ljp/co/sony/mc/camera/util/MeasurePerformance;->init()V

    .line 365
    sget-boolean v2, Ljp/co/sony/mc/camera/util/MeasurePerformance;->sTimerFlag:Z

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/MeasurePerformance;->setResultTime(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 368
    :cond_1
    sget-boolean v0, Ljp/co/sony/mc/camera/util/MeasurePerformance;->sMemoryFlag:Z

    if-eqz v0, :cond_2

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/MeasurePerformance;->setResultResource(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 371
    :cond_2
    invoke-static {v3}, Ljp/co/sony/mc/camera/util/MeasurePerformance;->writeFile(Ljava/lang/String;)V

    return-void
.end method

.method public static final outResultDelay(I)V
    .locals 0

    return-void
.end method

.method public static final setMemoryFlag(Z)V
    .locals 0

    .line 226
    sput-boolean p0, Ljp/co/sony/mc/camera/util/MeasurePerformance;->sMemoryFlag:Z

    return-void
.end method

.method private static setResultResource(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureResource;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "---Measure Resource Start---\nID,Total,Used,free\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 479
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 481
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureResource;

    iget-object v2, v2, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureResource;->mTag:Ljava/lang/String;

    .line 482
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureResource;

    iget-wide v3, v3, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureResource;->mTotalMemory:J

    .line 483
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureResource;

    iget-wide v5, v5, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureResource;->mFreeMemory:J

    sub-long v7, v3, v5

    .line 485
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ","

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 488
    :cond_0
    const-string p0, "---Measure Resource End---\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static setResultTime(Ljava/util/List;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 396
    invoke-static {}, Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;->values()[Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;

    .line 397
    invoke-static {}, Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;->values()[Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureAmountTime;

    const/4 v4, 0x0

    .line 398
    :goto_0
    invoke-static {}, Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;->values()[Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_0

    .line 399
    new-instance v5, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureAmountTime;

    invoke-direct {v5, v6}, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureAmountTime;-><init>(Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureAmountTime-IA;)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 401
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "---Measure Time Start---\nVERBOSE_PERFORM_TIME_TAGID,Time[ms],Comment\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 404
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "\n"

    const-string v9, ", "

    if-ge v5, v7, :cond_5

    .line 405
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;

    .line 406
    iget-object v10, v7, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->kind:Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

    sget-object v11, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;->MEASURE_START:Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

    if-ne v10, v11, :cond_1

    .line 407
    iget-object v8, v7, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->id:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;->ordinal()I

    move-result v8

    aget-object v8, v1, v8

    if-nez v8, :cond_4

    .line 409
    iget-object v8, v7, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->id:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;->ordinal()I

    move-result v8

    aput-object v7, v1, v8

    goto/16 :goto_2

    .line 411
    :cond_1
    iget-object v10, v7, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->kind:Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

    sget-object v11, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;->MEASURE_START_OVERWRITE:Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

    if-ne v10, v11, :cond_2

    .line 413
    iget-object v8, v7, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->id:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;->ordinal()I

    move-result v8

    aput-object v7, v1, v8

    goto/16 :goto_2

    .line 416
    :cond_2
    iget-object v10, v7, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->id:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;->ordinal()I

    move-result v10

    aget-object v10, v1, v10

    if-eqz v10, :cond_4

    .line 417
    iget-object v10, v7, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->id:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;->ordinal()I

    move-result v10

    aget-object v10, v2, v10

    iget-object v11, v7, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->id:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    iput-object v11, v10, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureAmountTime;->id:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    .line 418
    iget-object v10, v7, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->id:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;->ordinal()I

    move-result v10

    aget-object v10, v2, v10

    iget-wide v11, v10, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureAmountTime;->total:J

    iget-wide v13, v7, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->time:J

    iget-object v15, v7, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->id:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    .line 419
    invoke-virtual {v15}, Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;->ordinal()I

    move-result v15

    aget-object v15, v1, v15

    move-object/from16 v16, v4

    iget-wide v3, v15, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->time:J

    sub-long/2addr v13, v3

    add-long/2addr v11, v13

    iput-wide v11, v10, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureAmountTime;->total:J

    .line 420
    iget-object v3, v7, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->id:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;->ordinal()I

    move-result v3

    aget-object v3, v2, v3

    iget v4, v3, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureAmountTime;->count:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureAmountTime;->count:I

    .line 421
    invoke-static {v0, v5}, Ljp/co/sony/mc/camera/util/MeasurePerformance;->isLastMeasuredTime(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 423
    const-string v3, "VERBOSE_PERFORM_TIME_TAG"

    move-object/from16 v4, v16

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    iget-object v3, v7, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->id:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    iget-object v3, v3, Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;->tag:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    iget-object v3, v7, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->id:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    iget-wide v10, v7, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->time:J

    iget-object v3, v7, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->id:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    .line 429
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;->ordinal()I

    move-result v3

    aget-object v3, v1, v3

    iget-wide v12, v3, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->time:J

    sub-long/2addr v10, v12

    .line 428
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 427
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    iget-object v3, v7, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->additionalInfo:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    iget-object v3, v7, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->id:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;->ordinal()I

    move-result v3

    aget-object v3, v1, v3

    iget-object v3, v3, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->additionalInfo:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    iget-object v3, v7, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->id:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;->ordinal()I

    move-result v3

    aput-object v6, v1, v3

    goto :goto_2

    :cond_3
    move-object/from16 v4, v16

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 439
    :cond_5
    const-string v1, "VERBOSE_PERFORM_TIME_TAG---Measure Time End---\n\n---Measure Time Dump Start---\nID,Type(1:Start/2:End),SytemTime,RelativeTime,Comment\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 442
    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 443
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;

    .line 444
    iget-object v5, v3, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->id:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    iget-object v5, v3, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->kind:Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    iget-wide v5, v3, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->time:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    iget-wide v5, v3, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->time:J

    sget-object v7, Ljp/co/sony/mc/camera/util/MeasurePerformance;->sInstance:Ljp/co/sony/mc/camera/util/MeasurePerformance;

    iget-wide v10, v7, Ljp/co/sony/mc/camera/util/MeasurePerformance;->originalTime:J

    sub-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    iget-object v3, v3, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;->additionalInfo:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 456
    :goto_4
    invoke-static {}, Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;->values()[Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    move-result-object v0

    array-length v0, v0

    if-ge v3, v0, :cond_8

    .line 457
    aget-object v0, v2, v3

    .line 458
    iget-object v1, v0, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureAmountTime;->id:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    if-eqz v1, :cond_7

    .line 459
    const-string v1, "AmountTime: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    iget-object v1, v0, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureAmountTime;->id:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    const-string v1, " total: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    iget-wide v5, v0, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureAmountTime;->total:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    const-string v1, ", count: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    iget v1, v0, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureAmountTime;->count:I

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    const-string v1, ", avalage: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    iget-wide v5, v0, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureAmountTime;->total:J

    iget v0, v0, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureAmountTime;->count:I

    int-to-long v0, v0

    div-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 470
    :cond_8
    const-string v0, "---Measure Time Dump End---\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final setTimerFlag(Z)V
    .locals 0

    .line 217
    sput-boolean p0, Ljp/co/sony/mc/camera/util/MeasurePerformance;->sTimerFlag:Z

    return-void
.end method

.method private static writeFile(Ljava/lang/String;)V
    .locals 9

    .line 494
    const-string v0, "[MeasurePerformance::writeFile]:Error = "

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/camera_perform.csv"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    .line 501
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 503
    :catch_0
    new-array p0, v6, [Ljava/lang/String;

    const-string v0, "Create output file failed"

    aput-object v0, p0, v5

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 512
    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 515
    :try_start_2
    invoke-virtual {v1, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 516
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 512
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    .line 519
    new-array v1, v6, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception p0

    .line 517
    new-array v1, v6, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    :goto_2
    return-void
.end method
