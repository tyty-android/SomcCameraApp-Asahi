.class public Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OneShotResult"
.end annotation


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public final code:I

.field public final isSuccess:Z

.field public final savingRequest:Ljp/co/sony/mc/camera/storage/SavingRequest;

.field public final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;Ljp/co/sony/mc/camera/storage/SavingRequest;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "savingResult",
            "savingRequest",
            "bitmap"
        }
    .end annotation

    .line 7735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7736
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;->uri:Landroid/net/Uri;

    .line 7737
    iget p1, p2, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->mResultCode:I

    iput p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;->code:I

    .line 7738
    sget-object p1, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->SUCCESS:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;->isSuccess:Z

    .line 7739
    iput-object p3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;->savingRequest:Ljp/co/sony/mc/camera/storage/SavingRequest;

    .line 7740
    iput-object p4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;Ljp/co/sony/mc/camera/storage/SavingRequest;Landroid/graphics/Bitmap;Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;-><init>(Landroid/net/Uri;Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;Ljp/co/sony/mc/camera/storage/SavingRequest;Landroid/graphics/Bitmap;)V

    return-void
.end method
