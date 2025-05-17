.class public final Ljp/co/sony/mc/camera/service/SavingService;
.super Landroid/app/Service;
.source "SavingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/service/SavingService$Companion;,
        Ljp/co/sony/mc/camera/service/SavingService$StopSavingServiceTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\"\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0002J\u0008\u0010\u0010\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/service/SavingService;",
        "Landroid/app/Service;",
        "()V",
        "selfTimer",
        "Ljava/util/Timer;",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onDestroy",
        "",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "startSelfTimer",
        "stopSelfTimer",
        "Companion",
        "StopSavingServiceTask",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ljp/co/sony/mc/camera/service/SavingService$Companion;

.field public static final NOTIFICATION_ID:I = 0x1

.field private static final NOTIFICATION_ID_NAME:Ljava/lang/String; = "photopro_savingservice"

.field private static final SLEEP_TIME_MILLIS:J = 0xea60L


# instance fields
.field private selfTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/service/SavingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/service/SavingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/service/SavingService;->Companion:Ljp/co/sony/mc/camera/service/SavingService$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/service/SavingService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static final synthetic access$stopSelfTimer(Ljp/co/sony/mc/camera/service/SavingService;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljp/co/sony/mc/camera/service/SavingService;->stopSelfTimer()V

    return-void
.end method

.method private final startSelfTimer()V
    .locals 4

    .line 73
    iget-object v0, p0, Ljp/co/sony/mc/camera/service/SavingService;->selfTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/service/SavingService;->selfTimer:Ljava/util/Timer;

    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Ljp/co/sony/mc/camera/service/SavingService$StopSavingServiceTask;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/service/SavingService$StopSavingServiceTask;-><init>(Ljp/co/sony/mc/camera/service/SavingService;)V

    check-cast v1, Ljava/util/TimerTask;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method private final declared-synchronized stopSelfTimer()V
    .locals 1

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/service/SavingService;->selfTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 86
    iget-object v0, p0, Ljp/co/sony/mc/camera/service/SavingService;->selfTimer:Ljava/util/Timer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Ljp/co/sony/mc/camera/service/SavingService;->selfTimer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 29
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 30
    invoke-direct {p0}, Ljp/co/sony/mc/camera/service/SavingService;->stopSelfTimer()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 38
    const-string p1, "notification"

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/service/SavingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    const p2, 0x7f110320

    .line 39
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/service/SavingService;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f11031f

    .line 41
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/service/SavingService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string p3, "photopro_savingservice"

    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Landroid/app/NotificationChannel;

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-direct {v1, p3, p2, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 48
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 53
    :cond_0
    new-instance p1, Landroid/app/Notification$Builder;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2, p3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p2, 0x7f110322

    .line 54
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/service/SavingService;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const p2, 0x7f110321

    .line 56
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/service/SavingService;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const p2, 0x7f080260

    .line 58
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    .line 60
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p3, "build(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x40

    .line 63
    :try_start_0
    invoke-virtual {p0, p2, p1, p3}, Ljp/co/sony/mc/camera/service/SavingService;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    const-string/jumbo p3, "start SavingService failed."

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p3, p1}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/service/SavingService;->startSelfTimer()V

    return p2
.end method
