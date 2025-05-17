.class public final enum Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;
.super Ljava/lang/Enum;
.source "SampledSpanStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/export/SampledSpanStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LatencyBucketBoundaries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum MICROSx100_MILLIx1:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum MICROSx10_MICROSx100:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum MILLIx100_SECONDx1:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum MILLIx10_MILLIx100:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum MILLIx1_MILLIx10:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum SECONDx100_MAX:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum SECONDx10_SECONDx100:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum SECONDx1_SECONDx10:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum ZERO_MICROSx10:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;


# instance fields
.field private final latencyLowerNs:J

.field private final latencyUpperNs:J


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 247
    new-instance v7, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xa

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    const-string v1, "ZERO_MICROSx10"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    sput-object v7, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->ZERO_MICROSx10:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 254
    new-instance v1, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v15

    const-string v11, "MICROSx10_MICROSx100"

    const/4 v12, 0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    sput-object v1, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->MICROSx10_MICROSx100:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 261
    new-instance v4, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v20

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v22

    const-string v18, "MICROSx100_MILLIx1"

    const/16 v19, 0x2

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    sput-object v4, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->MICROSx100_MILLIx1:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 268
    new-instance v17, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v15

    const-string v11, "MILLIx1_MILLIx10"

    const/4 v12, 0x3

    move-object/from16 v10, v17

    invoke-direct/range {v10 .. v16}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    sput-object v17, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->MILLIx1_MILLIx10:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 275
    new-instance v10, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v21

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v23

    const-string v19, "MILLIx10_MILLIx100"

    const/16 v20, 0x4

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v24}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    sput-object v10, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->MILLIx10_MILLIx100:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 282
    new-instance v11, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v28

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v30

    const-string v26, "MILLIx100_SECONDx1"

    const/16 v27, 0x5

    move-object/from16 v25, v11

    invoke-direct/range {v25 .. v31}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    sput-object v11, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->MILLIx100_SECONDx1:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 289
    new-instance v12, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v21

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v23

    const-string v19, "SECONDx1_SECONDx10"

    const/16 v20, 0x6

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v24}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    sput-object v12, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->SECONDx1_SECONDx10:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 296
    new-instance v13, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v28

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v30

    const-string v26, "SECONDx10_SECONDx100"

    const/16 v27, 0x7

    move-object/from16 v25, v13

    invoke-direct/range {v25 .. v31}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    sput-object v13, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->SECONDx10_SECONDx100:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 303
    new-instance v8, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v21

    const-wide v23, 0x7fffffffffffffffL

    const-string v19, "SECONDx100_MAX"

    const/16 v20, 0x8

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v24}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    sput-object v8, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->SECONDx100_MAX:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    move-object v0, v7

    move-object v2, v4

    move-object/from16 v3, v17

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    .line 241
    filled-new-array/range {v0 .. v8}, [Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->$VALUES:[Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 311
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 312
    iput-wide p3, p0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->latencyLowerNs:J

    .line 313
    iput-wide p5, p0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->latencyUpperNs:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;
    .locals 1

    .line 241
    const-class v0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    return-object p0
.end method

.method public static values()[Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;
    .locals 1

    .line 241
    sget-object v0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->$VALUES:[Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    invoke-virtual {v0}, [Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    return-object v0
.end method


# virtual methods
.method public getLatencyLowerNs()J
    .locals 2

    .line 323
    iget-wide v0, p0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->latencyLowerNs:J

    return-wide v0
.end method

.method public getLatencyUpperNs()J
    .locals 2

    .line 333
    iget-wide v0, p0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->latencyUpperNs:J

    return-wide v0
.end method
