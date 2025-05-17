.class final Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LensViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u00012\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "",
        "",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "kotlin.jvm.PlatformType",
        "zoomRatioLabel",
        "selected",
        "mode",
        "invoke"
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
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$4;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$4;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$4;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$4;

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

    .line 314
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$4;->invoke(Ljava/lang/String;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Triple;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            ">;"
        }
    .end annotation

    const-string/jumbo p0, "zoomRatioLabel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    new-instance p0, Lkotlin/Triple;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
