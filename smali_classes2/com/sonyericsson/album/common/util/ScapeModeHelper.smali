.class public Lcom/sonyericsson/album/common/util/ScapeModeHelper;
.super Ljava/lang/Object;
.source "ScapeModeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/common/util/ScapeModeHelper$ScapeModeChangeListener;
    }
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private mDisplayOrientation:I

.field private mScapeModeChangeListener:Lcom/sonyericsson/album/common/util/ScapeModeHelper$ScapeModeChangeListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActivity(Lcom/sonyericsson/album/common/util/ScapeModeHelper;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/common/util/ScapeModeHelper;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayOrientation(Lcom/sonyericsson/album/common/util/ScapeModeHelper;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/common/util/ScapeModeHelper;->mDisplayOrientation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmScapeModeChangeListener(Lcom/sonyericsson/album/common/util/ScapeModeHelper;)Lcom/sonyericsson/album/common/util/ScapeModeHelper$ScapeModeChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/common/util/ScapeModeHelper;->mScapeModeChangeListener:Lcom/sonyericsson/album/common/util/ScapeModeHelper$ScapeModeChangeListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDisplayOrientation(Lcom/sonyericsson/album/common/util/ScapeModeHelper;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/album/common/util/ScapeModeHelper;->mDisplayOrientation:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/sonyericsson/album/common/util/ScapeModeHelper$1;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/common/util/ScapeModeHelper$1;-><init>(Lcom/sonyericsson/album/common/util/ScapeModeHelper;)V

    iput-object v0, p0, Lcom/sonyericsson/album/common/util/ScapeModeHelper;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 73
    iput-object p1, p0, Lcom/sonyericsson/album/common/util/ScapeModeHelper;->mActivity:Landroid/app/Activity;

    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iput v1, p0, Lcom/sonyericsson/album/common/util/ScapeModeHelper;->mDisplayOrientation:I

    .line 75
    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/sonyericsson/album/common/util/ScapeModeHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 76
    new-instance p0, Landroid/os/Handler;

    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    invoke-virtual {p1, v0, p0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/sonyericsson/album/common/util/ScapeModeHelper;->mScapeModeChangeListener:Lcom/sonyericsson/album/common/util/ScapeModeHelper$ScapeModeChangeListener;

    .line 95
    iget-object v0, p0, Lcom/sonyericsson/album/common/util/ScapeModeHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object p0, p0, Lcom/sonyericsson/album/common/util/ScapeModeHelper;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public getCurrentDisplayOrientation()I
    .locals 0

    .line 104
    iget p0, p0, Lcom/sonyericsson/album/common/util/ScapeModeHelper;->mDisplayOrientation:I

    return p0
.end method

.method public setScapeModeChangeListener(Lcom/sonyericsson/album/common/util/ScapeModeHelper$ScapeModeChangeListener;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/sonyericsson/album/common/util/ScapeModeHelper;->mScapeModeChangeListener:Lcom/sonyericsson/album/common/util/ScapeModeHelper$ScapeModeChangeListener;

    return-void
.end method
