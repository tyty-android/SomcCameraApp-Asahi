.class final Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$ready$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraStatusModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
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
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u000e\u0010\u0005\u001a\n \u0006*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "capturing",
        "selftimering",
        "recording",
        "saving",
        "kotlin.jvm.PlatformType",
        "initializing",
        "invoke",
        "(ZZZLjava/lang/Boolean;Z)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$ready$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$ready$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$ready$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$ready$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$ready$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ZZZLjava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    xor-int/lit8 p0, p1, 0x1

    xor-int/lit8 p1, p2, 0x1

    and-int/2addr p0, p1

    xor-int/lit8 p1, p3, 0x1

    and-int/2addr p0, p1

    .line 144
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    and-int/2addr p0, p1

    xor-int/lit8 p1, p5, 0x1

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 137
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

    check-cast v4, Ljava/lang/Boolean;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$ready$1;->invoke(ZZZLjava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
