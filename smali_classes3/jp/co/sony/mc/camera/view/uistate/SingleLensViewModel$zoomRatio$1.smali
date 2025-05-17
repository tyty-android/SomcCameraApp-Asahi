.class final Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$zoomRatio$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LensUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;-><init>(Lkotlin/Pair;Ljp/co/sony/mc/camera/view/uistate/LensUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "selected",
        "",
        "ratio",
        "invoke",
        "(ZLjava/lang/Float;)Ljava/lang/Float;"
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$zoomRatio$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ZLjava/lang/Float;)Ljava/lang/Float;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$zoomRatio$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->access$getLens$p(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/Float;

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 314
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$zoomRatio$1;->invoke(ZLjava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
