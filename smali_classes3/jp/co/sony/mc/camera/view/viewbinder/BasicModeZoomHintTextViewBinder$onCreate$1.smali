.class final Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicModeZoomHintTextViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "colorToneProfileVisible",
        "basicManualLayoutVisibility",
        "focusOrSsButtonVisible",
        "layoutOrientation",
        "isMacro",
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
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$onCreate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$onCreate$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$onCreate$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$onCreate$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$onCreate$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p4

    check-cast v4, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$onCreate$1;->invoke(ZZZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;Z)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZZZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;Z)Lkotlin/Triple;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
            "Z)",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string p0, "layoutOrientation"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    if-nez p5, :cond_1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 60
    :goto_1
    new-instance p1, Lkotlin/Triple;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p0, p4, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
