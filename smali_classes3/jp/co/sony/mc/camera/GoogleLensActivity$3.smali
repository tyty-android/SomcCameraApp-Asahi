.class Ljp/co/sony/mc/camera/GoogleLensActivity$3;
.super Ljava/lang/Object;
.source "GoogleLensActivity.java"

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/GoogleLensActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/GoogleLensActivity;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/GoogleLensActivity;)V
    .locals 0

    .line 100
    iput-object p1, p0, Ljp/co/sony/mc/camera/GoogleLensActivity$3;->this$0:Ljp/co/sony/mc/camera/GoogleLensActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailabilityStatusFetched(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "LensApi.LensAvailabilityStatus = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
