.class public final synthetic Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

.field public final synthetic f$1:Ljp/co/sony/mc/camera/storage/Storage$StorageState;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda13;->f$0:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda13;->f$1:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda13;->f$0:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda13;->f$1:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    check-cast p1, Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-static {v0, p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->$r8$lambda$7wH84d0UJOv0KhDKihejphsUrkY(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
