.class public final synthetic Ljp/co/sony/mc/camera/observer/SettingForeverObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/observer/SettingForeverObserver;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/observer/SettingForeverObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/observer/SettingForeverObserver$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/observer/SettingForeverObserver;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Ljp/co/sony/mc/camera/observer/SettingForeverObserver$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/observer/SettingForeverObserver;

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;->$r8$lambda$fwP409JipO1qJlsQqLKmRbcFGyE(Ljp/co/sony/mc/camera/observer/SettingForeverObserver;Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;)V

    return-void
.end method
