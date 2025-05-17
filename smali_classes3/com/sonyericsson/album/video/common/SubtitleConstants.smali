.class public Lcom/sonyericsson/album/video/common/SubtitleConstants;
.super Ljava/lang/Object;
.source "SubtitleConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;,
        Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;,
        Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;,
        Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;,
        Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;
    }
.end annotation


# static fields
.field public static final EDGE_DEPRESSED_DISTANCE_RATE:F = 0.05f

.field public static final EDGE_DEPRESSED_RADIUS:F = 0.1f

.field public static final EDGE_DROPSHADOW_DISTANCE_RATE:F = 0.1f

.field public static final EDGE_DROPSHADOW_RADIUS:F = 5.0f

.field public static final EDGE_RAISED_DISTANCE_RATE:F = -0.05f

.field public static final EDGE_RAISED_RADIUS:F = 0.1f

.field public static final EDGE_UNIFORM_THICKNESS_RATE:F = 0.08f

.field private static final TEXT_SCALE:F


# direct methods
.method static bridge synthetic -$$Nest$sfgetTEXT_SCALE()F
    .locals 1

    sget v0, Lcom/sonyericsson/album/video/common/SubtitleConstants;->TEXT_SCALE:F

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/sonyericsson/album/video/common/SubtitleConstants;->TEXT_SCALE:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
