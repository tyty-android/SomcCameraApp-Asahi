.class public final Ljp/co/sony/mc/camera/view/SurfaceRequest;
.super Ljava/lang/Object;
.source "CameraEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/SurfaceRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/SurfaceRequest;",
        "",
        "size",
        "Landroid/util/Size;",
        "(Landroid/util/Size;)V",
        "getSize",
        "()Landroid/util/Size;",
        "toString",
        "",
        "Companion",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ljp/co/sony/mc/camera/view/SurfaceRequest$Companion;

.field private static final invalid:Ljp/co/sony/mc/camera/view/SurfaceRequest;


# instance fields
.field private final size:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljp/co/sony/mc/camera/view/SurfaceRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/SurfaceRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/SurfaceRequest;->Companion:Ljp/co/sony/mc/camera/view/SurfaceRequest$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/SurfaceRequest;->$stable:I

    .line 482
    new-instance v0, Ljp/co/sony/mc/camera/view/SurfaceRequest;

    new-instance v1, Landroid/util/Size;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/SurfaceRequest;-><init>(Landroid/util/Size;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/SurfaceRequest;->invalid:Ljp/co/sony/mc/camera/view/SurfaceRequest;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;)V
    .locals 1

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/SurfaceRequest;->size:Landroid/util/Size;

    return-void
.end method

.method public static final synthetic access$getInvalid$cp()Ljp/co/sony/mc/camera/view/SurfaceRequest;
    .locals 1

    .line 480
    sget-object v0, Ljp/co/sony/mc/camera/view/SurfaceRequest;->invalid:Ljp/co/sony/mc/camera/view/SurfaceRequest;

    return-object v0
.end method


# virtual methods
.method public final getSize()Landroid/util/Size;
    .locals 0

    .line 480
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/SurfaceRequest;->size:Landroid/util/Size;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 486
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/SurfaceRequest;->hashCode()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(this, checkRadix(radix))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/SurfaceRequest;->size:Landroid/util/Size;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SurfaceRequest(@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
