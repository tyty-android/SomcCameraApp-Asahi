.class public final Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a2\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0014\u0010\u0000\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u0001H\u0002\u0012\u0004\u0012\u00020\u00040\u0003\u001a\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u001a\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\u00a8\u0006\t"
    }
    d2 = {
        "filter",
        "Landroidx/lifecycle/LiveData;",
        "T",
        "Lkotlin/Function1;",
        "",
        "asLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "post",
        "Landroidx/lifecycle/MediatorLiveData;",
        "SomcCamera_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$EuQT51_JQdDp0S_wekJmadv5MOU(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->filter$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TtXAba57pYQFtEDGEyHYk2uSszU(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->post$lambda$3$lambda$2(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final filter(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 13
    new-instance v1, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, v0}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/MediatorLiveData;)V

    new-instance p1, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v1}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 12
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method private static final filter$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$filter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final post(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/MediatorLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)",
            "Landroidx/lifecycle/MediatorLiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 28
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V

    new-instance v2, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method private static final post$lambda$3$lambda$2(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    const-string p2, "$mld"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
