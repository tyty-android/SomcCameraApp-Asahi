.class final enum Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;
.super Ljava/lang/Enum;
.source "RequestPermissionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/RequestPermissionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PermissionGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

.field public static final enum BLUETOOTH:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

.field public static final enum CAMERA:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

.field public static final enum LOCATION:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

.field public static final enum MIC:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

.field public static final enum NOTIFICATION:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

.field public static final enum READ_MEDIA_VISUAL:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;


# instance fields
.field private mPermissionGroupName:Ljava/lang/String;

.field private mPermissionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPostDialogMessageId:I

.field private mPreDialogMessageId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;
    .locals 6

    .line 67
    sget-object v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->CAMERA:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    sget-object v1, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->MIC:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    sget-object v2, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->READ_MEDIA_VISUAL:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    sget-object v3, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->NOTIFICATION:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    sget-object v4, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->LOCATION:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    sget-object v5, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->BLUETOOTH:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    filled-new-array/range {v0 .. v5}, [Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 18

    .line 68
    new-instance v7, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    const/4 v9, 0x0

    aput-object v1, v0, v9

    .line 70
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->-$$Nest$sfgetINVALID_ID()I

    move-result v5

    const v6, 0x7f110421

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    const-string v3, "android.permission-group.CAMERA"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;II)V

    sput-object v7, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->CAMERA:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    .line 73
    new-instance v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v1, v9

    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->-$$Nest$sfgetINVALID_ID()I

    move-result v15

    const v16, 0x7f110423

    const-string v11, "MIC"

    const/4 v12, 0x1

    const-string v13, "android.permission-group.MICROPHONE"

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;II)V

    sput-object v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->MIC:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    .line 78
    new-instance v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    .line 80
    invoke-static {}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->-$$Nest$smgetReadMediaVisualPermissionList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->-$$Nest$sfgetINVALID_ID()I

    move-result v6

    const v7, 0x7f110427

    const-string v2, "READ_MEDIA_VISUAL"

    const/4 v3, 0x2

    const-string v4, "android.permission-group.READ_MEDIA_VISUAL"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;II)V

    sput-object v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->READ_MEDIA_VISUAL:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    .line 83
    new-instance v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    aput-object v2, v1, v9

    .line 85
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->-$$Nest$sfgetINVALID_ID()I

    move-result v15

    const v16, 0x7f110426

    const-string v11, "NOTIFICATION"

    const/4 v12, 0x3

    const-string v13, "android.permission-group.NOTIFICATIONS"

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;II)V

    sput-object v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->NOTIFICATION:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    .line 88
    new-instance v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    const/4 v10, 0x2

    new-array v1, v10, [Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v1, v9

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v1, v8

    .line 90
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->-$$Nest$sfgetINVALID_ID()I

    move-result v6

    const v7, 0x7f110422

    const-string v2, "LOCATION"

    const/4 v3, 0x4

    const-string v4, "android.permission-group.LOCATION"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;II)V

    sput-object v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->LOCATION:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    .line 96
    new-instance v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    new-array v1, v10, [Ljava/lang/String;

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    aput-object v2, v1, v9

    const-string v2, "android.permission.BLUETOOTH_ADVERTISE"

    aput-object v2, v1, v8

    .line 98
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->-$$Nest$sfgetINVALID_ID()I

    move-result v16

    const v17, 0x7f110424

    const-string v12, "BLUETOOTH"

    const/4 v13, 0x5

    const-string v14, "android.permission-group.NEARBY_DEVICES"

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;II)V

    sput-object v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->BLUETOOTH:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    .line 67
    invoke-static {}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->$values()[Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->$VALUES:[Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "groupName",
            "permissionList",
            "preDialogMessageId",
            "postDialogMessageId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    iput-object p3, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->mPermissionGroupName:Ljava/lang/String;

    .line 113
    iput-object p4, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->mPermissionList:Ljava/util/List;

    .line 114
    iput p5, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->mPreDialogMessageId:I

    .line 115
    iput p6, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->mPostDialogMessageId:I

    return-void
.end method

.method public static getValues()[Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;
    .locals 1

    .line 139
    invoke-static {}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->values()[Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 67
    const-class v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;
    .locals 1

    .line 67
    sget-object v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->$VALUES:[Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permission"
        }
    .end annotation

    .line 127
    iget-object p0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->mPermissionList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->mPermissionGroupName:Ljava/lang/String;

    return-object p0
.end method

.method public getPermissionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object p0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->mPermissionList:Ljava/util/List;

    return-object p0
.end method

.method public getPostDialogMessageId()I
    .locals 0

    .line 135
    iget p0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->mPostDialogMessageId:I

    return p0
.end method

.method public getPreDialogMessageId()I
    .locals 0

    .line 131
    iget p0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->mPreDialogMessageId:I

    return p0
.end method
