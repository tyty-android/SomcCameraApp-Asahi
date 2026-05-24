.class public Ljp/co/sony/mc/camera/RequestPermissionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RequestPermissionActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;,
        Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;,
        Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;,
        Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;,
        Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAdapter;
    }
.end annotation


# static fields
.field private static HIGHEST_PRIORITY:I = 0x0

.field private static INVALID_ID:I = -0x1

.field private static LOWEST_PRIORITY:I = 0x7ffffffe

.field public static final TAG:Ljava/lang/String; = "RequestPermissionActivity"


# instance fields
.field private final ID_FOR_POST_DIALOG:I

.field private final ID_FOR_PRE_DIALOG:I

.field private final REQUEST_CODE_FOR_PERMISSION:I

.field private mCurrentPermissionState:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;

.field private mCurrentShownDialog:Landroid/app/AlertDialog;

.field private mPermissionStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenOffReceiver:Ljp/co/sony/mc/camera/ScreenOffReceiverBase;


# direct methods
.method static bridge synthetic -$$Nest$fgetmScreenOffReceiver(Ljp/co/sony/mc/camera/RequestPermissionActivity;)Ljp/co/sony/mc/camera/ScreenOffReceiverBase;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mScreenOffReceiver:Ljp/co/sony/mc/camera/ScreenOffReceiverBase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentShownDialog(Ljp/co/sony/mc/camera/RequestPermissionActivity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mCurrentShownDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoNextAction(Ljp/co/sony/mc/camera/RequestPermissionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->doNextAction()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetPermissionGroupLabel(Ljp/co/sony/mc/camera/RequestPermissionActivity;Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->getPermissionGroupLabel(Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetHIGHEST_PRIORITY()I
    .locals 1

    sget v0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->HIGHEST_PRIORITY:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetINVALID_ID()I
    .locals 1

    sget v0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->INVALID_ID:I

    return v0
.end method

.method static bridge synthetic -$$Nest$smgetMandatoryPermissionGroupList()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->getMandatoryPermissionGroupList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smgetOptionalPermissionGroupList()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->getOptionalPermissionGroupList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smgetReadMediaVisualPermissionList()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->getReadMediaVisualPermissionList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, 0x100

    .line 56
    iput v0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->REQUEST_CODE_FOR_PERMISSION:I

    const/16 v0, 0x201

    .line 57
    iput v0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->ID_FOR_PRE_DIALOG:I

    const/16 v0, 0x202

    .line 58
    iput v0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->ID_FOR_POST_DIALOG:I

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mPermissionStateList:Ljava/util/List;

    .line 238
    iput-object v0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mCurrentPermissionState:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;

    .line 239
    iput-object v0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mCurrentShownDialog:Landroid/app/AlertDialog;

    .line 241
    new-instance v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity$1;-><init>(Ljp/co/sony/mc/camera/RequestPermissionActivity;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mScreenOffReceiver:Ljp/co/sony/mc/camera/ScreenOffReceiverBase;

    return-void
.end method

.method private createPermissionStateList(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permissionList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;",
            ">;"
        }
    .end annotation

    .line 314
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "createPermissionStateList() start"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 316
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    invoke-static {}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;->values()[Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 318
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;->getGroupList()Ljava/util/List;

    move-result-object v8

    .line 321
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    if-eqz p1, :cond_1

    .line 323
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 324
    invoke-virtual {v9, v11}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {p0, v11}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    .line 326
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 332
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_4

    .line 333
    new-instance v8, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;

    invoke-direct {v8, p0, v6, v7}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;-><init>(Ljp/co/sony/mc/camera/RequestPermissionActivity;Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;Ljava/util/List;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 337
    :cond_5
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_6

    new-array p0, v1, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "createPermissionStateList() end:PermissionState num:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    .line 337
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method private decideNextAction()Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;
    .locals 4

    .line 446
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "decideNextAction() start"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 448
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mCurrentShownDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 449
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "decideNextAction() end:DO_NOTHING"

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 450
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;->DO_NOTHING:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    return-object p0

    .line 453
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mCurrentPermissionState:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;

    if-nez v0, :cond_4

    .line 454
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_3

    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "decideNextAction() end:FINISH"

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 455
    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;->FINISH:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    return-object p0

    .line 459
    :cond_4
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;->isRequested()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 461
    iget-object p0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mCurrentPermissionState:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;->areAllPermissionsGranted()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 462
    sget-object p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;->UPDATE_STATE:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    goto :goto_0

    .line 464
    :cond_5
    sget-object p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;->SHOW_POST_DIALOG:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    goto :goto_0

    .line 467
    :cond_6
    invoke-direct {p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->isSecure()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->isRestrictedMode()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 468
    sget-object p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;->SHOW_POST_DIALOG:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    goto :goto_0

    .line 470
    :cond_7
    sget-object p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;->REQUEST_PERMISSIONS:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    .line 474
    :goto_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_8

    new-array v0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decideNextAction() end:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_8
    return-object p0
.end method

.method private doAction(Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 479
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doAction() start:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 481
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 482
    iget-object v3, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mCurrentPermissionState:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;

    if-eqz v3, :cond_1

    .line 483
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;->getRequestPermissionList()[Ljava/lang/String;

    move-result-object v0

    .line 486
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 487
    invoke-static {}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->getValues()[Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 488
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->getPermissionList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 489
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 493
    :cond_3
    sget-object v4, Ljp/co/sony/mc/camera/RequestPermissionActivity$5;->$SwitchMap$jp$co$sony$mc$camera$RequestPermissionActivity$PermissionAction:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v1, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto/16 :goto_5

    .line 546
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->finishActivity()V

    goto/16 :goto_5

    .line 521
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 524
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 525
    invoke-virtual {p0, v3}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    .line 526
    invoke-static {}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->getValues()[Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_6

    aget-object v7, v4, v6

    .line 527
    invoke-virtual {v7, v3}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->NOTIFICATION:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    if-eq v7, v8, :cond_7

    .line 529
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->getPostDialogMessageId()I

    move-result v8

    sget v9, Ljp/co/sony/mc/camera/RequestPermissionActivity;->INVALID_ID:I

    if-eq v8, v9, :cond_7

    .line 530
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 531
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 537
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 538
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_9

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "doAction() end:not done"

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_9
    return v2

    .line 541
    :cond_a
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->showPermissionPostDialog(Ljava/util/List;)V

    goto :goto_5

    .line 495
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 497
    iget-object v3, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mCurrentPermissionState:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;

    if-eqz v3, :cond_e

    .line 498
    array-length v3, v0

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_e

    aget-object v5, v0, v4

    .line 499
    invoke-virtual {p0, v5}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 501
    iget-object v6, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mCurrentPermissionState:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;->getRequestGroupList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    .line 502
    invoke-virtual {v7, v5}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 503
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->getPreDialogMessageId()I

    move-result v8

    sget v9, Ljp/co/sony/mc/camera/RequestPermissionActivity;->INVALID_ID:I

    if-eq v8, v9, :cond_c

    .line 504
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 505
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 512
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_f

    .line 513
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->requestPermissions([Ljava/lang/String;)V

    goto :goto_5

    .line 516
    :cond_f
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->showPermissionPreDialog(Ljava/util/List;)V

    .line 554
    :goto_5
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_10

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "doAction() end:done"

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_10
    return v1
.end method

.method private doNextAction()V
    .locals 3

    .line 430
    invoke-direct {p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->decideNextAction()Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    move-result-object v0

    .line 431
    :goto_0
    sget-object v1, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;->UPDATE_STATE:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    if-ne v0, v1, :cond_0

    .line 432
    invoke-direct {p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->updateCurrentState()V

    .line 433
    invoke-direct {p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->decideNextAction()Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    move-result-object v0

    goto :goto_0

    .line 436
    :cond_0
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->doAction(Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;)Z

    move-result v1

    .line 437
    sget-object v2, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;->SHOW_POST_DIALOG:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    if-ne v0, v2, :cond_1

    .line 438
    invoke-direct {p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->updateCurrentState()V

    :cond_1
    if-nez v1, :cond_2

    .line 441
    invoke-direct {p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->doNextAction()V

    :cond_2
    return-void
.end method

.method private finishActivity()V
    .locals 2

    .line 308
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    .line 309
    invoke-virtual {p0, v1, v0}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->setResult(ILandroid/content/Intent;)V

    .line 310
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->finish()V

    return-void
.end method

.method private static getMandatoryPermissionGroupList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 250
    new-array v0, v0, [Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    const/4 v1, 0x0

    sget-object v2, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->CAMERA:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->MIC:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->READ_MEDIA_VISUAL:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static getOptionalPermissionGroupList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 258
    new-array v0, v0, [Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    const/4 v1, 0x0

    sget-object v2, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->LOCATION:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->BLUETOOTH:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->NOTIFICATION:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getPermissionGroupLabel(Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "group"
        }
    .end annotation

    const-string v0, "getPermissionGroupLabel label :"

    .line 711
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "getPermissionGroupLabel() start"

    aput-object v4, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 713
    :cond_0
    const-string v1, ""

    .line 714
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;->getGroupName()Ljava/lang/String;

    move-result-object p1

    .line 716
    :try_start_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x80

    .line 717
    invoke-virtual {v4, p1, v5}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 719
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/content/pm/PermissionGroupInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 720
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 721
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 722
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    new-array p0, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 727
    new-array p1, v3, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getPermissionGroupLabel(): "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 730
    :cond_1
    :goto_0
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    new-array p0, v3, [Ljava/lang/String;

    const-string p1, "getPermissionGroupLabel() end"

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method private static getReadMediaVisualPermissionList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 266
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private isRestrictedMode()Z
    .locals 1

    .line 749
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    .line 751
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    return p0
.end method

.method private isSecure()Z
    .locals 1

    .line 755
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    .line 757
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p0

    return p0
.end method

.method private requestPermissions([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permissionList"
        }
    .end annotation

    .line 559
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "requestPermissions() start"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x100

    .line 561
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 562
    iget-object p0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mCurrentPermissionState:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;

    if-eqz p0, :cond_1

    .line 563
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;->setRequested()V

    .line 566
    :cond_1
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "requestPermissions() end"

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private showPermissionDialog(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "groupList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;",
            ">;)V"
        }
    .end annotation

    .line 582
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v3, "showPermissionDialog() start"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 584
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 587
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 589
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x201

    if-eq p1, v5, :cond_4

    const/16 v5, 0x202

    if-ne p1, v5, :cond_2

    const v5, 0x7f0c0110

    const/4 v6, 0x0

    .line 633
    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v5, 0x7f090058

    .line 635
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f11041c

    .line 636
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    const v5, 0x7f090376

    .line 638
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    if-eqz v5, :cond_1

    .line 640
    new-instance v6, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAdapter;

    invoke-direct {v6, p0, p0, p1, p2}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAdapter;-><init>(Ljp/co/sony/mc/camera/RequestPermissionActivity;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    const p1, 0x7f090057

    .line 643
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f11041d

    .line 644
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 646
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x7f11041e

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 648
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 649
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 652
    new-instance p1, Ljp/co/sony/mc/camera/RequestPermissionActivity$2;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity$2;-><init>(Ljp/co/sony/mc/camera/RequestPermissionActivity;)V

    const p2, 0x7f110177

    invoke-virtual {v3, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 679
    new-instance p1, Ljp/co/sony/mc/camera/RequestPermissionActivity$3;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity$3;-><init>(Ljp/co/sony/mc/camera/RequestPermissionActivity;)V

    const p2, 0x7f11017d

    invoke-virtual {v3, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 692
    new-instance p1, Ljp/co/sony/mc/camera/RequestPermissionActivity$4;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity$4;-><init>(Ljp/co/sony/mc/camera/RequestPermissionActivity;)V

    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 699
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mCurrentShownDialog:Landroid/app/AlertDialog;

    .line 700
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 706
    :cond_2
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_3

    new-array p0, v1, [Ljava/lang/String;

    const-string/jumbo p1, "showPermissionDialog() end"

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void

    .line 592
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please define string ID to use this dialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private showPermissionPostDialog(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x202

    .line 577
    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->showPermissionDialog(ILjava/util/List;)V

    return-void
.end method

.method private showPermissionPreDialog(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x201

    .line 571
    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->showPermissionDialog(ILjava/util/List;)V

    return-void
.end method

.method private updateCurrentState()V
    .locals 10

    .line 344
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v3, "updateCurrentState() start"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 346
    :cond_0
    sget v0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->HIGHEST_PRIORITY:I

    sub-int/2addr v0, v2

    .line 347
    iget-object v3, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mCurrentPermissionState:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;

    if-eqz v3, :cond_1

    .line 348
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;->getCategory()Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;->getPriority()I

    move-result v0

    .line 349
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v3, :cond_2

    new-array v3, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateCurrentState() before state="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mCurrentPermissionState:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;

    .line 350
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;->getCategory()Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 349
    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_1
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v3, :cond_2

    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v4, "updateCurrentState() before state=null"

    aput-object v4, v3, v1

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 357
    :cond_2
    :goto_0
    sget v3, Ljp/co/sony/mc/camera/RequestPermissionActivity;->LOWEST_PRIORITY:I

    add-int/2addr v3, v2

    .line 358
    iget-object v4, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mPermissionStateList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;

    .line 359
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;->getCategory()Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;->getPriority()I

    move-result v8

    .line 360
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;->isRequested()Z

    move-result v9

    if-ge v0, v8, :cond_3

    if-ge v8, v3, :cond_3

    if-nez v9, :cond_3

    move-object v6, v7

    move v3, v8

    goto :goto_1

    .line 366
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mCurrentPermissionState:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;

    if-ne v0, v6, :cond_5

    .line 367
    iput-object v5, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mCurrentPermissionState:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;

    goto :goto_2

    .line 369
    :cond_5
    iput-object v6, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mCurrentPermissionState:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;

    .line 372
    :goto_2
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_7

    .line 373
    iget-object v0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mCurrentPermissionState:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;

    if-eqz v0, :cond_6

    .line 374
    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateCurrentState() after state="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mCurrentPermissionState:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;

    .line 375
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;->getCategory()Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    .line 374
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_3

    .line 377
    :cond_6
    new-array p0, v2, [Ljava/lang/String;

    const-string/jumbo v0, "updateCurrentState() after state=null"

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 381
    :cond_7
    :goto_3
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_8

    new-array p0, v2, [Ljava/lang/String;

    const-string/jumbo v0, "updateCurrentState() end"

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 273
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "onCreate() start"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 274
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 277
    const-string v3, "permissions_theme_res_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_1

    .line 279
    invoke-virtual {p0, v3}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->setTheme(I)V

    .line 283
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0029

    .line 284
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->setContentView(I)V

    if-nez v0, :cond_3

    .line 288
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_2

    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "onCreate() finish():intent = null"

    aput-object v0, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 289
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->finishActivity()V

    return-void

    .line 292
    :cond_3
    const-string p1, "permissions_list"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 295
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->createPermissionStateList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mPermissionStateList:Ljava/util/List;

    .line 296
    invoke-direct {p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->updateCurrentState()V

    .line 297
    iget-object p1, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mCurrentPermissionState:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;

    if-nez p1, :cond_5

    .line 299
    invoke-direct {p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->finishActivity()V

    .line 300
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_4

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "onCreate() finish()"

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    return-void

    .line 304
    :cond_5
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_6

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "onCreate() end"

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 736
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "onDestroy() start"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 738
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 739
    iget-object v0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mScreenOffReceiver:Ljp/co/sony/mc/camera/ScreenOffReceiverBase;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/ScreenOffReceiverBase;->unregisterFrom(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 741
    iput-object v0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mCurrentPermissionState:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;

    .line 742
    iput-object v0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mPermissionStateList:Ljava/util/List;

    .line 743
    iput-object v0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mCurrentShownDialog:Landroid/app/AlertDialog;

    .line 745
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "onDestroy() end"

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 408
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    const/4 v0, 0x4

    .line 410
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 386
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "onResume() start"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 388
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 390
    iget-object v0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mScreenOffReceiver:Ljp/co/sony/mc/camera/ScreenOffReceiverBase;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/ScreenOffReceiverBase;->registerTo(Landroid/content/Context;)V

    .line 392
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mCurrentPermissionState:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;

    if-eqz v0, :cond_1

    .line 394
    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onResume() state="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mCurrentPermissionState:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;

    .line 395
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionState;->getCategory()Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 394
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "onResume() state=null"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 401
    :cond_2
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->doNextAction()V

    .line 403
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_3

    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "onResume() end"

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 415
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "onStop() start"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 416
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 418
    iget-object v0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity;->mCurrentShownDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 419
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "onStop() Current dialog is shown."

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 423
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->finish()V

    .line 426
    :cond_2
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_3

    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "onStop() end"

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void
.end method
