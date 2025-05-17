.class final Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$setSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProModeFnUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;->setSettings$default(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
        "it",
        "invoke",
        "(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V"
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$setSettings$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$setSettings$1;->invoke(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$setSettings$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
