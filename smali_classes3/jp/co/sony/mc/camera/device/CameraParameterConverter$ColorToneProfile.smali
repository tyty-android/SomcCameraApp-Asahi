.class public final enum Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;
.super Ljava/lang/Enum;
.source "CameraParameterConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraParameterConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColorToneProfile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

.field public static final enum BW:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

.field public static final enum FL:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

.field public static final enum IN:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

.field public static final enum NT:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

.field public static final enum PT:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

.field public static final enum SE:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

.field public static final enum SH:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

.field public static final enum ST:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

.field public static final enum S_CINETONE:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

.field public static final enum UN_ASSIGNED:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

.field public static final enum VV:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

.field public static final enum VV2:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;


# instance fields
.field private mApi1Value:Ljava/lang/String;

.field private mApi2Value:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;
    .locals 12

    .line 799
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->ST:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->UN_ASSIGNED:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->PT:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->NT:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    sget-object v4, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->VV:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    sget-object v5, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->VV2:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    sget-object v6, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->FL:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    sget-object v7, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->IN:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    sget-object v8, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->SH:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    sget-object v9, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->BW:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    sget-object v10, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->SE:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    sget-object v11, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->S_CINETONE:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    filled-new-array/range {v0 .. v11}, [Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 800
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    const/4 v1, 0x0

    const-string v2, "off"

    const-string v3, "ST"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->ST:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    .line 802
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    const/4 v1, 0x1

    const-string/jumbo v2, "un_assigned"

    const-string v3, "UN_ASSIGNED"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->UN_ASSIGNED:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    .line 804
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    const/4 v1, 0x2

    const-string v2, "pt"

    const-string v3, "PT"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->PT:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    .line 806
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    const/4 v1, 0x3

    const-string v2, "nt"

    const-string v3, "NT"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->NT:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    .line 808
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    const/4 v1, 0x4

    const-string/jumbo v2, "vv"

    const-string v3, "VV"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->VV:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    .line 810
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    const/4 v1, 0x5

    const-string/jumbo v2, "vv2"

    const-string v3, "VV2"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->VV2:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    .line 812
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    const/4 v1, 0x6

    const-string v2, "fl"

    const-string v3, "FL"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->FL:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    .line 814
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    const/4 v1, 0x7

    const-string v2, "in"

    const-string v3, "IN"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->IN:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    .line 816
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    const/16 v1, 0x8

    const-string/jumbo v2, "sh"

    const-string v3, "SH"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->SH:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    .line 818
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    const/16 v1, 0x9

    const-string v2, "bw"

    const-string v3, "BW"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->BW:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    .line 820
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    const/16 v1, 0xa

    const-string/jumbo v2, "se"

    const-string v3, "SE"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->SE:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    .line 822
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    const/16 v1, 0xb

    const-string v2, "s-cinetone"

    const-string v3, "S_CINETONE"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->S_CINETONE:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    .line 799
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->$values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
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
            "api1",
            "api2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 828
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 829
    iput-object p3, p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->mApi1Value:Ljava/lang/String;

    .line 830
    iput p4, p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->mApi2Value:I

    return-void
.end method

.method public static getApi1Value(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "api2Value"
        }
    .end annotation

    .line 834
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 835
    iget v4, v3, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->mApi2Value:I

    if-ne v4, p0, :cond_0

    .line 836
    iget-object p0, v3, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->mApi1Value:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 839
    :cond_1
    const-string p0, "off"

    return-object p0
.end method

.method public static getApi2Value(Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "api1Value"
        }
    .end annotation

    .line 843
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 844
    iget-object v5, v4, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->mApi1Value:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 845
    iget p0, v4, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->mApi2Value:I

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 799
    const-class v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;
    .locals 1

    .line 799
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    return-object v0
.end method
