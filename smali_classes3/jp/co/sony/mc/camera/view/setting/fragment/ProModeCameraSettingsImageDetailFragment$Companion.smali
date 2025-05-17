.class public final Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment$Companion;
.super Ljava/lang/Object;
.source "ProModeCameraSettingsImageDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment$Companion;",
        "",
        "()V",
        "STATE_ITEM_KEY",
        "",
        "newInstance",
        "Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;",
        "item",
        "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;
    .locals 0

    .line 142
    new-instance p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;-><init>()V

    .line 143
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    return-object p0
.end method
