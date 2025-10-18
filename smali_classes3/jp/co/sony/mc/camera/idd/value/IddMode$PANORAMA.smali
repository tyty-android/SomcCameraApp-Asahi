.class public final Ljp/co/sony/mc/camera/idd/value/IddMode$PANORAMA;
.super Ljp/co/sony/mc/camera/idd/value/IddMode;
.source "IddSettingValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/idd/value/IddMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PANORAMA"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddMode$PANORAMA;",
        "Ljp/co/sony/mc/camera/idd/value/IddMode;",
        "<init>",
        "()V",
        "toString",
        "",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ljp/co/sony/mc/camera/idd/value/IddMode$PANORAMA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddMode$PANORAMA;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/idd/value/IddMode$PANORAMA;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddMode$PANORAMA;->INSTANCE:Ljp/co/sony/mc/camera/idd/value/IddMode$PANORAMA;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 274
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddMode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 275
    const-string p0, "PANORAMA"

    return-object p0
.end method
