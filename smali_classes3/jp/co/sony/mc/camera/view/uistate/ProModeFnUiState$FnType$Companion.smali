.class public final Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType$Companion;
.super Ljava/lang/Object;
.source "ProModeFnUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000cH\u0007R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType$Companion;",
        "",
        "()V",
        "fnRelatedKeys",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "getFnRelatedKeys",
        "()Ljava/util/List;",
        "getFnType",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;",
        "key",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
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

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFnRelatedKeys()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 359
    invoke-static {}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->access$getFnRelatedKeys$cp()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getFnType(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "*>;)",
            "Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p1, :cond_0

    .line 365
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->NONE:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    return-object p0

    .line 367
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->values()[Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 368
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 372
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->NONE:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    return-object p0
.end method
