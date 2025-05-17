.class public final synthetic Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;

.field public final synthetic f$1:Landroid/util/Pair;

.field public final synthetic f$2:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;Landroid/util/Pair;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;

    iput-object p2, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask$$ExternalSyntheticLambda0;->f$1:Landroid/util/Pair;

    iput-object p3, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask$$ExternalSyntheticLambda0;->f$2:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;

    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask$$ExternalSyntheticLambda0;->f$1:Landroid/util/Pair;

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask$$ExternalSyntheticLambda0;->f$2:Landroid/net/Uri;

    invoke-static {v0, v1, p0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->$r8$lambda$o1pqBsS2k-m8oZbrOnEDSancDrw(Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;Landroid/util/Pair;Landroid/net/Uri;)V

    return-void
.end method
