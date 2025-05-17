.class public final enum Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;
.super Ljava/lang/Enum;
.source "VideoPerformanceReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/common/VideoPerformanceReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Trace"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

.field public static final enum ACTIVITY_ON_CREATE:Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

.field public static final enum CALL_PLAY:Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

.field public static final enum CALL_PREPARE:Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

.field public static final enum CALL_SEEK_TO:Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

.field public static final enum CREATE_TASK:Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

.field public static final enum PREPARE_DONE:Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

.field public static final enum SEEK_COMPLETE:Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;


# instance fields
.field private final mLogText:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;
    .locals 7

    .line 20
    sget-object v0, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;->ACTIVITY_ON_CREATE:Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    sget-object v1, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;->CREATE_TASK:Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    sget-object v2, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;->CALL_PREPARE:Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    sget-object v3, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;->PREPARE_DONE:Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    sget-object v4, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;->CALL_SEEK_TO:Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    sget-object v5, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;->CALL_PLAY:Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    sget-object v6, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;->SEEK_COMPLETE:Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    filled-new-array/range {v0 .. v6}, [Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    const/4 v1, 0x0

    const-string v2, "Activity onCreate"

    const-string v3, "ACTIVITY_ON_CREATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;->ACTIVITY_ON_CREATE:Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    .line 22
    new-instance v0, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    const/4 v1, 0x1

    const-string v2, "CreateTask executed"

    const-string v3, "CREATE_TASK"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;->CREATE_TASK:Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    .line 23
    new-instance v0, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    const/4 v1, 0x2

    const-string v2, "Prepare called"

    const-string v3, "CALL_PREPARE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;->CALL_PREPARE:Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    .line 24
    new-instance v0, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    const/4 v1, 0x3

    const-string v2, "Prepare done"

    const-string v3, "PREPARE_DONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;->PREPARE_DONE:Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    .line 25
    new-instance v0, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    const/4 v1, 0x4

    const-string v2, "Seek called"

    const-string v3, "CALL_SEEK_TO"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;->CALL_SEEK_TO:Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    .line 26
    new-instance v0, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    const/4 v1, 0x5

    const-string v2, "Play called"

    const-string v3, "CALL_PLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;->CALL_PLAY:Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    .line 27
    new-instance v0, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    const/4 v1, 0x6

    const-string v2, "Seek completed"

    const-string v3, "SEEK_COMPLETE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;->SEEK_COMPLETE:Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    .line 20
    invoke-static {}, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;->$values()[Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;->$VALUES:[Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;->mLogText:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;
    .locals 1

    .line 20
    const-class v0, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;
    .locals 1

    .line 20
    sget-object v0, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;->$VALUES:[Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    return-object v0
.end method


# virtual methods
.method getLogTxt()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;->mLogText:Ljava/lang/String;

    return-object p0
.end method
