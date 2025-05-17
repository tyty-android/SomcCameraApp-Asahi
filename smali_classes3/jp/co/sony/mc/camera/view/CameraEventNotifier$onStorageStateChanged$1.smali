.class final Ljp/co/sony/mc/camera/view/CameraEventNotifier$onStorageStateChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraEventNotifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/view/CameraEventListener;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljp/co/sony/mc/camera/view/CameraEventListener;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

.field final synthetic $type:Ljp/co/sony/mc/camera/storage/Storage$StorageType;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onStorageStateChanged$1;->$type:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onStorageStateChanged$1;->$state:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onStorageStateChanged$1;->invoke(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/view/CameraEventListener;)V
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onStorageStateChanged$1;->$type:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onStorageStateChanged$1;->$state:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    invoke-interface {p1, v0, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V

    return-void
.end method
