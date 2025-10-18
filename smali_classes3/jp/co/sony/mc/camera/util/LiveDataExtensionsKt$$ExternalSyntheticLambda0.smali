.class public final synthetic Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic f$1:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/MediatorLiveData;

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/LiveData;

    invoke-static {v0, p0, p1}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->$r8$lambda$TtXAba57pYQFtEDGEyHYk2uSszU(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
