.class public final Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel$Companion;
.super Ljava/lang/Object;
.source "RecommendedSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R%\u0010\u0004\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "recommendedSettingsMap",
        "",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
        "getRecommendedSettingsMap",
        "()Ljava/util/Map;",
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

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRecommendedSettingsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "+",
            "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
            ">;",
            "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
            ">;"
        }
    .end annotation

    .line 250
    invoke-static {}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->access$getRecommendedSettingsMap$cp()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
