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

.field public static final enum VV:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

.field public static final enum VV2:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;


# instance fields
.field private mApi1Value:Ljava/lang/String;

.field private mApi2Value:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;
    .locals 11

    .line 748
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->ST:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->PT:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->NT:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->VV:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    sget-object v4, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->VV2:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    sget-object v5, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->FL:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    sget-object v6, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->IN:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    sget-object v7, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->SH:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    sget-object v8, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->BW:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    sget-object v9, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->SE:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    sget-object v10, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->S_CINETONE:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    filled-new-array/range {v0 .. v10}, [Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 749
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    const/4 v1, 0x0

    const-string v2, "off"

    const-string v3, "ST"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->ST:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    .line 751
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    const-string v1, "PT"

    const/4 v2, 0x1

    const-string v3, "pt"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->PT:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    .line 753
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    const-string v1, "NT"

    const-string v2, "nt"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v2, v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->NT:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    .line 755
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    const-string v1, "VV"

    const-string/jumbo v2, "vv"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v2, v4}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->VV:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    .line 757
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    const-string v1, "VV2"

    const-string/jumbo v2, "vv2"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v2, v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->VV2:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    .line 759
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    const-string v1, "FL"

    const-string v2, "fl"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v2, v4}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->FL:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    .line 761
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    const-string v1, "IN"

    const-string v2, "in"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v4, v2, v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->IN:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    .line 763
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    const-string v1, "SH"

    const-string/jumbo v2, "sh"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v3, v2, v4}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->SH:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    .line 765
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    const-string v1, "BW"

    const-string v2, "bw"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v4, v2, v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->BW:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    .line 767
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    const-string v1, "SE"

    const-string v2, "se"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v3, v2, v4}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->SE:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    .line 769
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    const-string v1, "s-cinetone"

    const/16 v2, 0xb

    const-string v3, "S_CINETONE"

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->S_CINETONE:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    .line 748
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->$values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 775
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 776
    iput-object p3, p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->mApi1Value:Ljava/lang/String;

    .line 777
    iput p4, p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->mApi2Value:I

    return-void
.end method

.method public static getApi1Value(I)Ljava/lang/String;
    .locals 5

    .line 781
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 782
    iget v4, v3, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->mApi2Value:I

    if-ne v4, p0, :cond_0

    .line 783
    iget-object p0, v3, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->mApi1Value:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 786
    :cond_1
    const-string p0, "off"

    return-object p0
.end method

.method static getApi2Value(Ljava/lang/String;)I
    .locals 6

    .line 790
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 791
    iget-object v5, v4, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->mApi1Value:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 792
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

    .line 748
    const-class v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;
    .locals 1

    .line 748
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;

    return-object v0
.end method
