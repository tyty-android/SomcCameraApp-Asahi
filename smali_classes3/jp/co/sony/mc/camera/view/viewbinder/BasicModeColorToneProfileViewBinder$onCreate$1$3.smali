.class final Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$onCreate$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicModeColorToneProfileViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$onCreate$1;->invoke(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;",
            "Ljava/util/List<",
            "+",
            "Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$onCreate$1$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$onCreate$1$3;->$options:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$onCreate$1$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 10

    .line 78
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$onCreate$1$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->access$getHelper$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    move-result-object v0

    .line 79
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$onCreate$1$3;->$options:Ljava/util/List;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CREATIVE_LOOK_NT:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->setSelectedItem(IZ)V

    .line 82
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$onCreate$1$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->access$getColorToneProfileUiState(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CREATIVE_LOOK_NT:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->setColorToneProfile(Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)V

    .line 83
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSetting;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->PREVIEW:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 84
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "COLOR_TONE_PROFILE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    return-void
.end method
