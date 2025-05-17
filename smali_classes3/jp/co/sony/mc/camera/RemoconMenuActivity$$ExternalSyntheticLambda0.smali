.class public final synthetic Ljp/co/sony/mc/camera/RemoconMenuActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/RemoconMenuActivity$DetailChangedListener;

.field public final synthetic f$1:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

.field public final synthetic f$2:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

.field public final synthetic f$3:Ljp/co/sony/mc/camera/setting/SettingAppearance;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/RemoconMenuActivity$DetailChangedListener;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/RemoconMenuActivity$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/RemoconMenuActivity$DetailChangedListener;

    iput-object p2, p0, Ljp/co/sony/mc/camera/RemoconMenuActivity$$ExternalSyntheticLambda0;->f$1:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    iput-object p3, p0, Ljp/co/sony/mc/camera/RemoconMenuActivity$$ExternalSyntheticLambda0;->f$2:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    iput-object p4, p0, Ljp/co/sony/mc/camera/RemoconMenuActivity$$ExternalSyntheticLambda0;->f$3:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/RemoconMenuActivity$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/RemoconMenuActivity$DetailChangedListener;

    iget-object v1, p0, Ljp/co/sony/mc/camera/RemoconMenuActivity$$ExternalSyntheticLambda0;->f$1:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    iget-object v2, p0, Ljp/co/sony/mc/camera/RemoconMenuActivity$$ExternalSyntheticLambda0;->f$2:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    iget-object p0, p0, Ljp/co/sony/mc/camera/RemoconMenuActivity$$ExternalSyntheticLambda0;->f$3:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    invoke-static {v0, v1, v2, p0}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->lambda$onValueChanged$0(Ljp/co/sony/mc/camera/RemoconMenuActivity$DetailChangedListener;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V

    return-void
.end method
