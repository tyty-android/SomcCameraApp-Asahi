.class Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;
.super Ljava/lang/Object;
.source "MeasurePerformance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/util/MeasurePerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MeasureTime"
.end annotation


# instance fields
.field public additionalInfo:Ljava/lang/String;

.field public id:Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

.field public kind:Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureKind;

.field public time:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime-IA;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/util/MeasurePerformance$MeasureTime;-><init>()V

    return-void
.end method
