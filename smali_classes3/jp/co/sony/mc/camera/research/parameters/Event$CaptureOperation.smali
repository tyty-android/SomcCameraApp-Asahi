.class public final enum Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;
.super Ljava/lang/Enum;
.source "Event.java"

# interfaces
.implements Ljp/co/sony/mc/camera/research/parameters/Event$UserOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/research/parameters/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;",
        ">;",
        "Ljp/co/sony/mc/camera/research/parameters/Event$UserOperation;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

.field public static final enum BURST:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

.field public static final enum BURST_VIEWER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

.field public static final enum EMPTY:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

.field public static final enum RECORDING:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

.field public static final enum RECORDING_BURST:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

.field public static final enum RECORDING_BURST_VIEWER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

.field public static final enum RECORDING_VIEWER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

.field public static final enum SHOOTING:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

.field public static final enum SHOOTING_BURST:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

.field public static final enum SHOOTING_BURST_VIEWER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

.field public static final enum SHOOTING_RECORDING:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

.field public static final enum SHOOTING_RECORDING_BURST:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

.field public static final enum SHOOTING_RECORDING_BURST_VIEWER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

.field public static final enum SHOOTING_RECORDING_VIEWER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

.field public static final enum SHOOTING_VIEWER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

.field public static final enum VIEWER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;


# instance fields
.field private final mIsShooting:Z

.field private final mValue:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;
    .locals 16

    .line 136
    sget-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->EMPTY:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    sget-object v1, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->SHOOTING:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    sget-object v2, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->RECORDING:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    sget-object v3, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->SHOOTING_RECORDING:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    sget-object v4, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->BURST:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    sget-object v5, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->SHOOTING_BURST:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    sget-object v6, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->RECORDING_BURST:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    sget-object v7, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->SHOOTING_RECORDING_BURST:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    sget-object v8, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->VIEWER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    sget-object v9, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->SHOOTING_VIEWER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    sget-object v10, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->RECORDING_VIEWER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    sget-object v11, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->SHOOTING_RECORDING_VIEWER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    sget-object v12, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->BURST_VIEWER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    sget-object v13, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->SHOOTING_BURST_VIEWER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    sget-object v14, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->RECORDING_BURST_VIEWER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    sget-object v15, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->SHOOTING_RECORDING_BURST_VIEWER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    filled-new-array/range {v0 .. v15}, [Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 137
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->EMPTY:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    .line 139
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    const-string v1, "SHOOTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v3}, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->SHOOTING:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    .line 141
    new-instance v1, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    const-string v3, "RECORDING"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v4, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->RECORDING:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    .line 143
    new-instance v3, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    iget v4, v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    iget v5, v1, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v4, v5

    const-string v5, "SHOOTING_RECORDING"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->SHOOTING_RECORDING:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    .line 145
    new-instance v3, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    const-string v4, "BURST"

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5, v5, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->BURST:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    .line 147
    new-instance v4, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    iget v5, v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    iget v6, v3, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v5, v6

    const-string v6, "SHOOTING_BURST"

    const/4 v7, 0x5

    invoke-direct {v4, v6, v7, v5, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->SHOOTING_BURST:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    .line 149
    new-instance v4, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    iget v5, v1, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    iget v6, v3, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v5, v6

    const-string v6, "RECORDING_BURST"

    const/4 v7, 0x6

    invoke-direct {v4, v6, v7, v5, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->RECORDING_BURST:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    .line 151
    new-instance v4, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    iget v5, v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    iget v6, v1, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v5, v6

    iget v6, v3, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v5, v6

    const-string v6, "SHOOTING_RECORDING_BURST"

    const/4 v7, 0x7

    invoke-direct {v4, v6, v7, v5, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->SHOOTING_RECORDING_BURST:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    .line 153
    new-instance v4, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    const-string v5, "VIEWER"

    const/16 v6, 0x8

    invoke-direct {v4, v5, v6, v6, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->VIEWER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    .line 155
    new-instance v5, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    iget v6, v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    iget v7, v4, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v6, v7

    const-string v7, "SHOOTING_VIEWER"

    const/16 v8, 0x9

    invoke-direct {v5, v7, v8, v6, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->SHOOTING_VIEWER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    .line 157
    new-instance v5, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    iget v6, v1, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    iget v7, v4, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v6, v7

    const-string v7, "RECORDING_VIEWER"

    const/16 v8, 0xa

    invoke-direct {v5, v7, v8, v6, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->RECORDING_VIEWER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    .line 159
    new-instance v5, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    iget v6, v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    iget v7, v1, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v6, v7

    iget v7, v4, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v6, v7

    const-string v7, "SHOOTING_RECORDING_VIEWER"

    const/16 v8, 0xb

    invoke-direct {v5, v7, v8, v6, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->SHOOTING_RECORDING_VIEWER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    .line 161
    new-instance v5, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    iget v6, v3, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    iget v7, v4, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v6, v7

    const-string v7, "BURST_VIEWER"

    const/16 v8, 0xc

    invoke-direct {v5, v7, v8, v6, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->BURST_VIEWER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    .line 163
    new-instance v5, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    iget v6, v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    iget v7, v3, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v6, v7

    iget v7, v4, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v6, v7

    const-string v7, "SHOOTING_BURST_VIEWER"

    const/16 v8, 0xd

    invoke-direct {v5, v7, v8, v6, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->SHOOTING_BURST_VIEWER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    .line 165
    new-instance v5, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    iget v6, v1, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    iget v7, v3, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v6, v7

    iget v7, v4, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v6, v7

    const-string v7, "RECORDING_BURST_VIEWER"

    const/16 v8, 0xe

    invoke-direct {v5, v7, v8, v6, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->RECORDING_BURST_VIEWER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    .line 167
    new-instance v5, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    iget v0, v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    iget v1, v1, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v0, v1

    iget v1, v3, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v0, v1

    iget v1, v4, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v0, v1

    const-string v1, "SHOOTING_RECORDING_BURST_VIEWER"

    const/16 v3, 0xf

    invoke-direct {v5, v1, v3, v0, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->SHOOTING_RECORDING_BURST_VIEWER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    .line 136
    invoke-static {}, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->$values()[Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->$VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value",
            "isShooting"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 175
    iput p3, p0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    .line 176
    iput-boolean p4, p0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mIsShooting:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 136
    const-class v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;
    .locals 1

    .line 136
    sget-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->$VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    return-object v0
.end method


# virtual methods
.method public getCategory()Ljp/co/sony/mc/camera/research/parameters/Event$Category;
    .locals 0

    .line 196
    sget-object p0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->CAPTURE_OPERATION:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    return-object p0
.end method

.method public getValue()I
    .locals 0

    .line 181
    iget p0, p0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    return p0
.end method

.method public getViewer()Ljp/co/sony/mc/camera/research/parameters/Event$UserOperation;
    .locals 0

    .line 191
    sget-object p0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->VIEWER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    return-object p0
.end method

.method public isShooting()Z
    .locals 0

    .line 186
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mIsShooting:Z

    return p0
.end method

.method public updateOperation(Ljp/co/sony/mc/camera/research/parameters/Event$UserOperation;)Ljp/co/sony/mc/camera/research/parameters/Event$UserOperation;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentOperation"
        }
    .end annotation

    .line 202
    invoke-interface {p1}, Ljp/co/sony/mc/camera/research/parameters/Event$UserOperation;->getValue()I

    move-result p1

    .line 203
    iget p0, p0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr p0, p1

    .line 207
    invoke-static {}, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->values()[Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 208
    iget v3, v2, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureOperation;->mValue:I

    if-ne v3, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method
