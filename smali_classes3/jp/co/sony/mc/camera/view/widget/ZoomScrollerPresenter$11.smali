.class final Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$11;
.super Lkotlin/jvm/internal/Lambda;
.source "ZoomScrollerPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;IILjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Float;",
        "Lkotlin/Triple<",
        "+",
        "Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0010\u0000\u001a,\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00050\u00050\u00012\u000e\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u000e\u0010\u0007\u001a\n \u0003*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;",
        "kotlin.jvm.PlatformType",
        "",
        "",
        "macroMode",
        "fallbackEnabled",
        "layoutRatio",
        "invoke",
        "(Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;Ljava/lang/Boolean;Ljava/lang/Float;)Lkotlin/Triple;"
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
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$11;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$11;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$11;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$11;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 237
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$11;->invoke(Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;Ljava/lang/Boolean;Ljava/lang/Float;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;Ljava/lang/Boolean;Ljava/lang/Float;)Lkotlin/Triple;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            ")",
            "Lkotlin/Triple<",
            "Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 242
    new-instance p0, Lkotlin/Triple;

    invoke-direct {p0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
