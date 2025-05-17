.class final Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProModeSsDialViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProModeSsDialViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProModeSsDialViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$onCreate$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,163:1\n11065#2:164\n11400#2,3:165\n*S KotlinDebug\n*F\n+ 1 ProModeSsDialViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$onCreate$1\n*L\n41#1:164\n41#1:165,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012,\u0010\u0002\u001a(\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "options",
        "",
        "Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "([Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;)V"
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, [Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$onCreate$1;->invoke([Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke([Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;)V
    .locals 6

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 165
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 42
    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->getTextId()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 167
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 44
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setLabelItems(Ljava/util/List;Ljava/util/List;)V

    .line 45
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->access$setArrowButtonVisibility(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)V

    return-void
.end method
