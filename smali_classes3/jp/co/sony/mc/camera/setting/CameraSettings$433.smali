.class Ljp/co/sony/mc/camera/setting/CameraSettings$433;
.super Ljava/lang/Object;
.source "CameraSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/setting/CameraSettings;->onSettingChanged(Ljava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/setting/CameraSettings;

.field final synthetic val$changedKeyNames:Ljava/util/List;

.field final synthetic val$entry:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/setting/CameraSettings;Ljava/util/Map$Entry;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$entry",
            "val$changedKeyNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5712
    iput-object p1, p0, Ljp/co/sony/mc/camera/setting/CameraSettings$433;->this$0:Ljp/co/sony/mc/camera/setting/CameraSettings;

    iput-object p2, p0, Ljp/co/sony/mc/camera/setting/CameraSettings$433;->val$entry:Ljava/util/Map$Entry;

    iput-object p3, p0, Ljp/co/sony/mc/camera/setting/CameraSettings$433;->val$changedKeyNames:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 5715
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraSettings$433;->val$entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/setting/CameraProSettingChangedListener;

    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraSettings$433;->this$0:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-static {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmCapturingMode(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/setting/CameraSettings$433;->this$0:Ljp/co/sony/mc/camera/setting/CameraSettings;

    invoke-static {v2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmCameraId(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraSettings$433;->val$changedKeyNames:Ljava/util/List;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/setting/CameraProSettingChangedListener;->onCameraSettingChanged(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/util/List;)V

    return-void
.end method
