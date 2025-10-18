.class public final enum Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;
.super Ljava/lang/Enum;
.source "HapticFeedback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/HapticFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VibrationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;",
        "",
        "timings",
        "",
        "amplitudes",
        "",
        "repeat",
        "",
        "<init>",
        "(Ljava/lang/String;I[J[II)V",
        "getTimings",
        "()[J",
        "getAmplitudes",
        "()[I",
        "getRepeat",
        "()I",
        "START_RECORDING",
        "STOP_RECORDING",
        "LEVEL_METER",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;

.field public static final enum LEVEL_METER:Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;

.field public static final enum START_RECORDING:Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;

.field public static final enum STOP_RECORDING:Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;


# instance fields
.field private final amplitudes:[I

.field private final repeat:I

.field private final timings:[J


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;
    .locals 3

    sget-object v0, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;->START_RECORDING:Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;

    sget-object v1, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;->STOP_RECORDING:Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;

    sget-object v2, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;->LEVEL_METER:Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 18

    .line 37
    new-instance v6, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;

    const/4 v7, 0x1

    new-array v3, v7, [J

    const/4 v8, 0x0

    const-wide/16 v9, 0x64

    aput-wide v9, v3, v8

    const/16 v11, 0x40

    filled-new-array {v11}, [I

    move-result-object v4

    const/4 v5, -0x1

    const-string v1, "START_RECORDING"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;-><init>(Ljava/lang/String;I[J[II)V

    sput-object v6, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;->START_RECORDING:Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;

    .line 47
    new-instance v0, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;

    const/4 v1, 0x3

    new-array v15, v1, [J

    fill-array-data v15, :array_0

    filled-new-array {v11, v8, v11}, [I

    move-result-object v16

    const/16 v17, -0x1

    const-string v13, "STOP_RECORDING"

    const/4 v14, 0x1

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;-><init>(Ljava/lang/String;I[J[II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;->STOP_RECORDING:Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;

    .line 54
    new-instance v0, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;

    new-array v4, v7, [J

    aput-wide v9, v4, v8

    filled-new-array {v11}, [I

    move-result-object v5

    const/4 v6, -0x1

    const-string v2, "LEVEL_METER"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;-><init>(Ljava/lang/String;I[J[II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;->LEVEL_METER:Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;

    invoke-static {}, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;->$values()[Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;->$VALUES:[Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void

    :array_0
    .array-data 8
        0x64
        0xfa
        0x64
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[J[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[II)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;->timings:[J

    iput-object p4, p0, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;->amplitudes:[I

    iput p5, p0, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;->repeat:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 55
    check-cast p0, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;->$VALUES:[Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, [Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;

    return-object v0
.end method


# virtual methods
.method public final getAmplitudes()[I
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;->amplitudes:[I

    return-object p0
.end method

.method public final getRepeat()I
    .locals 0

    .line 30
    iget p0, p0, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;->repeat:I

    return p0
.end method

.method public final getTimings()[J
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;->timings:[J

    return-object p0
.end method
