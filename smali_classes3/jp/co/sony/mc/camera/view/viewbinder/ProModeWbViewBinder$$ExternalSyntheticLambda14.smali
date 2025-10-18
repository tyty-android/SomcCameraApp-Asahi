.class public final synthetic Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

.field public final synthetic f$2:Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda14;->f$0:Ljava/util/List;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda14;->f$1:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda14;->f$2:Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda14;->f$0:Ljava/util/List;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda14;->f$1:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda14;->f$2:Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->$r8$lambda$z5l_y-fOU4dFpZNNFR8E8H11vuk(Ljava/util/List;Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
