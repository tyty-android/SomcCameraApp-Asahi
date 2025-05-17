.class Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter;
.super Ljava/lang/Object;
.source "CameraSettingsActivity.java"

# interfaces
.implements Ljp/co/sony/mc/camera/storage/Storage$StorageReadyStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StorageReadyStateAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V
    .locals 0

    .line 1500
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/CameraSettingsActivity;Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter;-><init>(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V

    return-void
.end method


# virtual methods
.method public onStorageReadyStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;)V
    .locals 1

    .line 1504
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->COMPLETED:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    if-ne p2, v0, :cond_0

    .line 1505
    iget-object p2, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-static {p2}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->-$$Nest$fgetmMainHandler(Ljp/co/sony/mc/camera/CameraSettingsActivity;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter$1;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter$1;-><init>(Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
