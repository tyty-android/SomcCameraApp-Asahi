.class public final Lcom/sonyericsson/album/video/common/VideoPerformanceReporter;
.super Ljava/lang/Object;
.source "VideoPerformanceReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;
    }
.end annotation


# static fields
.field private static final ENABLE:Z = false

.field private static final TAG:Ljava/lang/String; = "VideoPerformance"

.field private static sLoggedCnt:I

.field private static sStartTime:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static endMeasure()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 51
    sput-wide v0, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter;->sStartTime:J

    const/4 v0, 0x0

    .line 52
    sput v0, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter;->sLoggedCnt:I

    return-void
.end method

.method public static printElapsedTime(Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;)V
    .locals 0

    return-void
.end method

.method public static startMeasure()V
    .locals 0

    return-void
.end method
