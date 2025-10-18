.class public final synthetic Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel$$ExternalSyntheticLambda1;->f$0:Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel$$ExternalSyntheticLambda1;->f$0:Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;->$r8$lambda$kjtv_Nf0qq12oAxKjPVPPiqAG0Y(Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;I)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p0

    return-object p0
.end method
