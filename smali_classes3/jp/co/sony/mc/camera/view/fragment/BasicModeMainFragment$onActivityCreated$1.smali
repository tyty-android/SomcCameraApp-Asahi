.class final Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$onActivityCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicModeMainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$onActivityCreated$1;->this$0:Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 441
    check-cast p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$onActivityCreated$1;->invoke(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "*>;)V"
        }
    .end annotation

    .line 442
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$onActivityCreated$1;->this$0:Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getScreenLauncher()Ljp/co/sony/mc/camera/view/ScreenLauncher;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/ScreenLauncher;->launchCameraSettings(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V

    return-void
.end method
