.class final Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel$hasCheckedItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecommendedSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecommendedSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendedSettingsViewModel.kt\njp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel$hasCheckedItems$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,288:1\n1747#2,3:289\n*S KotlinDebug\n*F\n+ 1 RecommendedSettingsViewModel.kt\njp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel$hasCheckedItems$1\n*L\n40#1:289,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u00022$\u0010\u0003\u001a \u0012\u0004\u0012\u00020\u0005 \u0006*\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00020\u0004\u00a2\u0006\u0002\u0008\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "items",
        "",
        "Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/util/List;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel$hasCheckedItems$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel$hasCheckedItems$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel$hasCheckedItems$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel$hasCheckedItems$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel$hasCheckedItems$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 289
    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;

    .line 40
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 291
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel$hasCheckedItems$1;->invoke(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
