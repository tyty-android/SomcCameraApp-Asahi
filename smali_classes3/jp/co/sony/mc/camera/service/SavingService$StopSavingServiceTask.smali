.class final Ljp/co/sony/mc/camera/service/SavingService$StopSavingServiceTask;
.super Ljava/util/TimerTask;
.source "SavingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/service/SavingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StopSavingServiceTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/service/SavingService$StopSavingServiceTask;",
        "Ljava/util/TimerTask;",
        "savingService",
        "Ljp/co/sony/mc/camera/service/SavingService;",
        "<init>",
        "(Ljp/co/sony/mc/camera/service/SavingService;)V",
        "run",
        "",
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


# instance fields
.field private final savingService:Ljp/co/sony/mc/camera/service/SavingService;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/service/SavingService;)V
    .locals 1

    const-string/jumbo v0, "savingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/service/SavingService$StopSavingServiceTask;->savingService:Ljp/co/sony/mc/camera/service/SavingService;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 93
    iget-object v0, p0, Ljp/co/sony/mc/camera/service/SavingService$StopSavingServiceTask;->savingService:Ljp/co/sony/mc/camera/service/SavingService;

    invoke-static {v0}, Ljp/co/sony/mc/camera/service/SavingService;->access$stopSelfTimer(Ljp/co/sony/mc/camera/service/SavingService;)V

    .line 94
    iget-object p0, p0, Ljp/co/sony/mc/camera/service/SavingService$StopSavingServiceTask;->savingService:Ljp/co/sony/mc/camera/service/SavingService;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/service/SavingService;->stopSelf()V

    return-void
.end method
