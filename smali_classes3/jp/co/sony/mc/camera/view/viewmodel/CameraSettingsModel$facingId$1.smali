.class final Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$facingId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraSettingsModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "+",
        "Ljava/lang/Float;",
        ">;",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u000126\u0010\u0003\u001a2\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005 \u0002*\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/Pair;",
        "",
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
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$facingId$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$facingId$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$facingId$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$facingId$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$facingId$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 367
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$facingId$1;->invoke(Lkotlin/Pair;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Pair;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;"
        }
    .end annotation

    .line 367
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getFacingId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    return-object p0
.end method
