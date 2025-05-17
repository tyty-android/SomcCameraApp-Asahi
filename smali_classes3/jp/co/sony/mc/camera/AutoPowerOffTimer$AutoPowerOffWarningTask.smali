.class Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffWarningTask;
.super Ljava/util/TimerTask;
.source "AutoPowerOffTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/AutoPowerOffTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoPowerOffWarningTask"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/AutoPowerOffTimer;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/AutoPowerOffTimer;)V
    .locals 0

    .line 128
    iput-object p1, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffWarningTask;->this$0:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/AutoPowerOffTimer;Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffWarningTask-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffWarningTask;-><init>(Ljp/co/sony/mc/camera/AutoPowerOffTimer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 132
    iget-object p0, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffWarningTask;->this$0:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    invoke-static {p0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->-$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/AutoPowerOffTimer;)Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;->sendAutoPowerOffWarningMessage()V

    return-void
.end method
