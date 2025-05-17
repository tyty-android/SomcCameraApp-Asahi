.class final Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecordingInfoViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Boolean;",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "Ljava/lang/Float;",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "+",
        "Ljava/lang/Float;",
        "+",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00012\u0006\u0010\u0007\u001a\u00020\u00022\u000e\u0010\u0008\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;",
        "",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "kotlin.jvm.PlatformType",
        "",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "recording",
        "capturingMode",
        "mfSliderAlpha",
        "orientation",
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
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$2;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$2;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$2;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    check-cast p4, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$onCreate$2;->invoke(ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;FLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;FLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "F",
            "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
            ")",
            "Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple<",
            "Ljava/lang/Boolean;",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljava/lang/Float;",
            "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
            ">;"
        }
    .end annotation

    const-string p0, "orientation"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance p0, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
