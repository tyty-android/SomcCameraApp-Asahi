.class final Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$onCreate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ProModeIsoDialViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Landroid/view/View;",
        ">;[",
        "Ljp/co/sony/mc/camera/configuration/parameters/Iso;",
        "Ljp/co/sony/mc/camera/configuration/parameters/Iso;",
        "Lkotlin/Triple<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Landroid/view/View;",
        ">;+[",
        "Ljp/co/sony/mc/camera/configuration/parameters/Iso;",
        "+",
        "Ljp/co/sony/mc/camera/configuration/parameters/Iso;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0010\u0000\u001aP\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002\u0012*\u0012(\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u00012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022,\u0010\t\u001a(\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00052\u000e\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "Lkotlin/Pair;",
        "",
        "Landroid/view/View;",
        "",
        "Ljp/co/sony/mc/camera/configuration/parameters/Iso;",
        "kotlin.jvm.PlatformType",
        "isDialPickerScrolling",
        "isoOptions",
        "iso",
        "invoke",
        "(Lkotlin/Pair;[Ljp/co/sony/mc/camera/configuration/parameters/Iso;Ljp/co/sony/mc/camera/configuration/parameters/Iso;)Lkotlin/Triple;"
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
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$onCreate$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$onCreate$4;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$onCreate$4;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$onCreate$4;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$onCreate$4;

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

    .line 78
    check-cast p1, Lkotlin/Pair;

    check-cast p2, [Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$onCreate$4;->invoke(Lkotlin/Pair;[Ljp/co/sony/mc/camera/configuration/parameters/Iso;Ljp/co/sony/mc/camera/configuration/parameters/Iso;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Pair;[Ljp/co/sony/mc/camera/configuration/parameters/Iso;Ljp/co/sony/mc/camera/configuration/parameters/Iso;)Lkotlin/Triple;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Landroid/view/View;",
            ">;[",
            "Ljp/co/sony/mc/camera/configuration/parameters/Iso;",
            "Ljp/co/sony/mc/camera/configuration/parameters/Iso;",
            ")",
            "Lkotlin/Triple<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/view/View;",
            ">;[",
            "Ljp/co/sony/mc/camera/configuration/parameters/Iso;",
            "Ljp/co/sony/mc/camera/configuration/parameters/Iso;",
            ">;"
        }
    .end annotation

    const-string p0, "isDialPickerScrolling"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance p0, Lkotlin/Triple;

    invoke-direct {p0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
