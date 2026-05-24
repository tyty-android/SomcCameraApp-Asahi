.class public final Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;
.super Ljava/lang/Object;
.source "IddThumbnailTransitedEvent.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent$Context;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 .2\u00020\u0001:\u0001.B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0003H\u0016J\u0008\u0010 \u001a\u00020!H\u0002J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\t\u0010&\u001a\u00020\tH\u00c6\u0003J;\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c7\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u00d7\u0003J\t\u0010,\u001a\u00020\tH\u00d7\u0001J\t\u0010-\u001a\u00020\u0003H\u00d7\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001a\u00a8\u0006/"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;",
        "Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;",
        "type",
        "",
        "launchedBy",
        "Ljp/co/sony/mc/camera/idd/value/IddLauncher;",
        "mode",
        "Ljp/co/sony/mc/camera/idd/value/IddMode;",
        "duration",
        "",
        "clickCount",
        "<init>",
        "(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;II)V",
        "getType",
        "()Ljava/lang/String;",
        "getLaunchedBy",
        "()Ljp/co/sony/mc/camera/idd/value/IddLauncher;",
        "setLaunchedBy",
        "(Ljp/co/sony/mc/camera/idd/value/IddLauncher;)V",
        "getMode",
        "()Ljp/co/sony/mc/camera/idd/value/IddMode;",
        "setMode",
        "(Ljp/co/sony/mc/camera/idd/value/IddMode;)V",
        "getDuration",
        "()I",
        "setDuration",
        "(I)V",
        "getClickCount",
        "setClickCount",
        "getProbeEvent",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;",
        "getProbeDump",
        "clearData",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "Context",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Context:Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent$Context;

.field private static isTempThumbnailTransition:Z

.field private static tempThumbnailClickNum:I

.field private static thumbnailTransitionEndTime:J

.field private static thumbnailTransitionStartTime:J


# instance fields
.field private clickCount:I

.field private duration:I

.field private launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

.field private mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent$Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent$Context;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent$Context;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;II)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchedBy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->type:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    .line 14
    iput-object p3, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    .line 15
    iput p4, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->duration:I

    .line 16
    iput p5, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->clickCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 12
    const-string p1, "THUMBNAIL_TRANSITED"

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 13
    sget-object p2, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/idd/event/IddContext;->getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 14
    sget-object p2, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/idd/event/IddContext;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move v1, p3

    goto :goto_0

    :cond_3
    move v1, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    move v2, p3

    goto :goto_1

    :cond_4
    move v2, p5

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    .line 11
    invoke-direct/range {p2 .. p7}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;II)V

    return-void
.end method

.method public static final synthetic access$getTempThumbnailClickNum$cp()I
    .locals 1

    .line 11
    sget v0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->tempThumbnailClickNum:I

    return v0
.end method

.method public static final synthetic access$getThumbnailTransitionEndTime$cp()J
    .locals 2

    .line 11
    sget-wide v0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->thumbnailTransitionEndTime:J

    return-wide v0
.end method

.method public static final synthetic access$getThumbnailTransitionStartTime$cp()J
    .locals 2

    .line 11
    sget-wide v0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->thumbnailTransitionStartTime:J

    return-wide v0
.end method

.method public static final synthetic access$isTempThumbnailTransition$cp()Z
    .locals 1

    .line 11
    sget-boolean v0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->isTempThumbnailTransition:Z

    return v0
.end method

.method public static final synthetic access$setTempThumbnailClickNum$cp(I)V
    .locals 0

    .line 11
    sput p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->tempThumbnailClickNum:I

    return-void
.end method

.method public static final synthetic access$setTempThumbnailTransition$cp(Z)V
    .locals 0

    .line 11
    sput-boolean p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->isTempThumbnailTransition:Z

    return-void
.end method

.method public static final synthetic access$setThumbnailTransitionEndTime$cp(J)V
    .locals 0

    .line 11
    sput-wide p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->thumbnailTransitionEndTime:J

    return-void
.end method

.method public static final synthetic access$setThumbnailTransitionStartTime$cp(J)V
    .locals 0

    .line 11
    sput-wide p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->thumbnailTransitionStartTime:J

    return-void
.end method

.method private final clearData()V
    .locals 2

    const/4 p0, 0x0

    .line 78
    sput p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->tempThumbnailClickNum:I

    const-wide/16 v0, 0x0

    .line 79
    sput-wide v0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->thumbnailTransitionStartTime:J

    .line 80
    sput-wide v0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->thumbnailTransitionEndTime:J

    .line 81
    sput-boolean p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->isTempThumbnailTransition:Z

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;IIILjava/lang/Object;)Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->duration:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->clickCount:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->copy(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;II)Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljp/co/sony/mc/camera/idd/value/IddLauncher;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-object p0
.end method

.method public final component3()Ljp/co/sony/mc/camera/idd/value/IddMode;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->duration:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->clickCount:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;II)Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;
    .locals 6

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launchedBy"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;

    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->type:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    iget-object v3, p1, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    iget-object v3, p1, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->duration:I

    iget v3, p1, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->duration:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->clickCount:I

    iget p1, p1, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->clickCount:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getClickCount()I
    .locals 0

    .line 16
    iget p0, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->clickCount:I

    return p0
.end method

.method public final getDuration()I
    .locals 0

    .line 15
    iget p0, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->duration:I

    return p0
.end method

.method public getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;
    .locals 0

    .line 13
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-object p0
.end method

.method public getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;
    .locals 0

    .line 14
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-object p0
.end method

.method public getProbeDump()Ljava/lang/String;
    .locals 5

    .line 70
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v1

    .line 72
    iget v2, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->clickCount:I

    .line 73
    iget p0, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->duration:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\nIDD: start\nIDD: type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nIDD: mode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIDD: clickTimes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIDD: duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\nIDD: end"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getProbeEvent()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 11
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;
    .locals 6

    .line 50
    const-string v0, "build(...)"

    .line 52
    :try_start_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->getCameraMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    .line 54
    sget v2, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->tempThumbnailClickNum:I

    iput v2, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->clickCount:I

    .line 55
    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->setClickTimes(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    .line 56
    sget-wide v2, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->thumbnailTransitionEndTime:J

    sget-wide v4, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->thumbnailTransitionStartTime:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->duration:I

    if-lez v2, :cond_0

    .line 58
    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->setDuration(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    .line 60
    :cond_0
    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->clearData()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 62
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->clearData()V

    return-object v1

    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->clearData()V

    throw v0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/value/IddLauncher;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/value/IddMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->duration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->clickCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setClickCount(I)V
    .locals 0

    .line 16
    iput p1, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->clickCount:I

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    .line 15
    iput p1, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->duration:I

    return-void
.end method

.method public setLaunchedBy(Ljp/co/sony/mc/camera/idd/value/IddLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-void
.end method

.method public setMode(Ljp/co/sony/mc/camera/idd/value/IddMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->type:Ljava/lang/String;

    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    iget-object v2, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    iget v3, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->duration:I

    iget p0, p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->clickCount:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IddThumbnailTransitedEvent(type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", launchedBy="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
