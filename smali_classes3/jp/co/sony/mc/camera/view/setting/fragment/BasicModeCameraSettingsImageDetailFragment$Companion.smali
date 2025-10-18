.class public final Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$Companion;
.super Ljava/lang/Object;
.source "BasicModeCameraSettingsImageDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$Companion;",
        "",
        "<init>",
        "()V",
        "STATE_ITEM_KEY",
        "",
        "newInstance",
        "Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;",
        "item",
        "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;
    .locals 0

    .line 120
    new-instance p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;-><init>()V

    .line 121
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    return-object p0
.end method
