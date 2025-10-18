.class public final Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;
.super Ljava/lang/Object;
.source "QrDetectionResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParsedResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\rB\u001b\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000eB7\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;",
        "",
        "type",
        "Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;",
        "networkEncryption",
        "",
        "ssid",
        "password",
        "url",
        "hidden",
        "",
        "<init>",
        "(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;)V",
        "(Ljava/lang/String;Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;)V",
        "getNetworkEncryption",
        "()Ljava/lang/String;",
        "getSsid",
        "getPassword",
        "getUrl",
        "parsedResultType",
        "getParsedResultType",
        "()Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;",
        "isHidden",
        "()Z",
        "isWifi",
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


# instance fields
.field private final isHidden:Z

.field private final networkEncryption:Ljava/lang/String;

.field private final parsedResultType:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

.field private final password:Ljava/lang/String;

.field private final ssid:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;)V
    .locals 8

    const-string/jumbo v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    .line 239
    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;-><init>(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;)V
    .locals 8

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v6, p1

    .line 234
    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;-><init>(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;)V
    .locals 8

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 231
    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;-><init>(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;->networkEncryption:Ljava/lang/String;

    iput-object p3, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;->ssid:Ljava/lang/String;

    .line 225
    iput-object p4, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;->password:Ljava/lang/String;

    iput-object p5, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;->url:Ljava/lang/String;

    .line 227
    iput-object p1, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;->parsedResultType:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    .line 228
    iput-boolean p6, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;->isHidden:Z

    return-void
.end method


# virtual methods
.method public final getNetworkEncryption()Ljava/lang/String;
    .locals 0

    .line 224
    iget-object p0, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;->networkEncryption:Ljava/lang/String;

    return-object p0
.end method

.method public final getParsedResultType()Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;
    .locals 0

    .line 227
    iget-object p0, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;->parsedResultType:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    return-object p0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 0

    .line 225
    iget-object p0, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;->password:Ljava/lang/String;

    return-object p0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 0

    .line 224
    iget-object p0, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;->ssid:Ljava/lang/String;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 225
    iget-object p0, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final isHidden()Z
    .locals 0

    .line 228
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;->isHidden:Z

    return p0
.end method

.method public final isWifi()Z
    .locals 2

    .line 243
    iget-object v0, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;->networkEncryption:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;->parsedResultType:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    sget-object v1, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;->WIFI:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    if-ne v0, v1, :cond_0

    .line 245
    iget-object p0, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;->networkEncryption:Ljava/lang/String;

    const-string v0, "SAE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
