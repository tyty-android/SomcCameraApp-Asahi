.class Ljp/co/sony/mc/camera/setting/CommonSettings$207;
.super Ljava/lang/Object;
.source "CommonSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/setting/CommonSettings;->onSettingChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/setting/CommonSettings;

.field final synthetic val$entry:Ljava/util/Map$Entry;

.field final synthetic val$key:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/setting/CommonSettings;Ljava/util/Map$Entry;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3493
    iput-object p1, p0, Ljp/co/sony/mc/camera/setting/CommonSettings$207;->this$0:Ljp/co/sony/mc/camera/setting/CommonSettings;

    iput-object p2, p0, Ljp/co/sony/mc/camera/setting/CommonSettings$207;->val$entry:Ljava/util/Map$Entry;

    iput-object p3, p0, Ljp/co/sony/mc/camera/setting/CommonSettings$207;->val$key:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    iput-object p4, p0, Ljp/co/sony/mc/camera/setting/CommonSettings$207;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3496
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CommonSettings$207;->val$entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/setting/CameraProSettingChangedListener;

    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CommonSettings$207;->val$key:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CommonSettings$207;->val$value:Ljava/lang/Object;

    invoke-interface {v0, v1, p0}, Ljp/co/sony/mc/camera/setting/CameraProSettingChangedListener;->onCommonSettingChanged(Ljp/co/sony/mc/camera/setting/CommonSettings$Key;Ljava/lang/Object;)V

    return-void
.end method
