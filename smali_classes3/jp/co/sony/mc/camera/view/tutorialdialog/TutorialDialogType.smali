.class public final enum Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;
.super Ljava/lang/Enum;
.source "TutorialDialogType.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u0000 -2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001-Ba\u0008\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012:\u0010\u0007\u001a6\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\t0\nj\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\t`\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0004H\u0016J\u0008\u0010(\u001a\u00020\u0004H\u0016J\u000e\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020+J\u000e\u0010,\u001a\u00020$2\u0006\u0010*\u001a\u00020+R\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013RG\u0010\u0007\u001a6\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\t0\nj\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\t`\u0008\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"\u00a8\u0006."
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;",
        "Landroid/os/Parcelable;",
        "",
        "titleResId",
        "",
        "messageType",
        "Ljp/co/sony/mc/camera/setting/MessageType;",
        "pageInfoList",
        "Lkotlin/collections/ArrayList;",
        "Lkotlin/Triple;",
        "Ljava/util/ArrayList;",
        "hasCheckBox",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Integer;Ljp/co/sony/mc/camera/setting/MessageType;Ljava/util/ArrayList;Z)V",
        "getTitleResId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMessageType",
        "()Ljp/co/sony/mc/camera/setting/MessageType;",
        "getPageInfoList",
        "()Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "getHasCheckBox",
        "()Z",
        "NONE",
        "PRO_PHOTO_MODE_FIRST_IN",
        "PRO_VIDEO_MODE_FIRST_IN",
        "AUTO_FRAMING_MODE_FIRST_IN",
        "GIMBAL_MODE_FIRST_IN",
        "AI_SUGGESTION_INTRODUCTION",
        "AI_SUGGESTION_SUB_PREVIEW_INTRODUCTION",
        "AI_SUGGESTION_FIRST_REGISTER_INTRODUCTION",
        "AUTO_FRAMING_SIZE_INFO",
        "DIGITAL_TRIPOD_FIRST_IN",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "describeContents",
        "isNeverShow",
        "messageSettings",
        "Ljp/co/sony/mc/camera/setting/MessageSettings;",
        "setNeverShow",
        "Companion",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

.field public static final enum AI_SUGGESTION_FIRST_REGISTER_INTRODUCTION:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

.field public static final enum AI_SUGGESTION_INTRODUCTION:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

.field public static final enum AI_SUGGESTION_SUB_PREVIEW_INTRODUCTION:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

.field public static final enum AUTO_FRAMING_MODE_FIRST_IN:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

.field public static final enum AUTO_FRAMING_SIZE_INFO:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType$Companion;

.field public static final enum DIGITAL_TRIPOD_FIRST_IN:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

.field public static final enum GIMBAL_MODE_FIRST_IN:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

.field public static final enum NONE:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

.field public static final enum PRO_PHOTO_MODE_FIRST_IN:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

.field public static final enum PRO_VIDEO_MODE_FIRST_IN:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;


# instance fields
.field private final hasCheckBox:Z

.field private final messageType:Ljp/co/sony/mc/camera/setting/MessageType;

.field private final pageInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final titleResId:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;
    .locals 10

    sget-object v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->NONE:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    sget-object v1, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->PRO_PHOTO_MODE_FIRST_IN:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    sget-object v2, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->PRO_VIDEO_MODE_FIRST_IN:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    sget-object v3, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->AUTO_FRAMING_MODE_FIRST_IN:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    sget-object v4, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->GIMBAL_MODE_FIRST_IN:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    sget-object v5, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->AI_SUGGESTION_INTRODUCTION:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    sget-object v6, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->AI_SUGGESTION_SUB_PREVIEW_INTRODUCTION:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    sget-object v7, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->AI_SUGGESTION_FIRST_REGISTER_INTRODUCTION:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    sget-object v8, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->AUTO_FRAMING_SIZE_INFO:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    sget-object v9, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->DIGITAL_TRIPOD_FIRST_IN:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    filled-new-array/range {v0 .. v9}, [Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 23

    .line 24
    new-instance v7, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    .line 26
    sget-object v4, Ljp/co/sony/mc/camera/setting/MessageType;->NO_MESSAGE:Ljp/co/sony/mc/camera/setting/MessageType;

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 24
    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljp/co/sony/mc/camera/setting/MessageType;Ljava/util/ArrayList;Z)V

    sput-object v7, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->NONE:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    .line 30
    new-instance v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    const v1, 0x7f1103a7

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 32
    sget-object v12, Ljp/co/sony/mc/camera/setting/MessageType;->PRO_PHOTO_MODE_FIRST_IN_DIALOG:Ljp/co/sony/mc/camera/setting/MessageType;

    const/4 v1, 0x3

    .line 34
    new-array v2, v1, [Lkotlin/Triple;

    new-instance v3, Lkotlin/Triple;

    const v4, 0x7f1103ac

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f1103ab

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 34
    invoke-direct {v3, v4, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 39
    new-instance v3, Lkotlin/Triple;

    const v5, 0x7f1103ae

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v7, 0x7f1103ad

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 39
    invoke-direct {v3, v5, v7, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 44
    new-instance v3, Lkotlin/Triple;

    const v7, 0x7f11019e

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f1103a9

    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 44
    invoke-direct {v3, v7, v8, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v3, v2, v7

    .line 33
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v14, 0x0

    .line 30
    const-string v9, "PRO_PHOTO_MODE_FIRST_IN"

    const/4 v10, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljp/co/sony/mc/camera/setting/MessageType;Ljava/util/ArrayList;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->PRO_PHOTO_MODE_FIRST_IN:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    .line 52
    new-instance v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    const v2, 0x7f1104e8

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 54
    sget-object v19, Ljp/co/sony/mc/camera/setting/MessageType;->PRO_VIDEO_MODE_FIRST_IN_DIALOG:Ljp/co/sony/mc/camera/setting/MessageType;

    .line 56
    new-array v2, v7, [Lkotlin/Triple;

    new-instance v3, Lkotlin/Triple;

    const v8, 0x7f110187

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f1103b2

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 56
    invoke-direct {v3, v8, v9, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v4

    .line 61
    new-instance v3, Lkotlin/Triple;

    const v6, 0x7f110357

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v8, 0x7f1103b1

    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f080190

    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 61
    invoke-direct {v3, v6, v8, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v5

    .line 55
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    const/16 v21, 0x0

    .line 52
    const-string v16, "PRO_VIDEO_MODE_FIRST_IN"

    const/16 v17, 0x2

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljp/co/sony/mc/camera/setting/MessageType;Ljava/util/ArrayList;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->PRO_VIDEO_MODE_FIRST_IN:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    .line 69
    new-instance v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    const v2, 0x7f1102b7

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 71
    sget-object v12, Ljp/co/sony/mc/camera/setting/MessageType;->VIDEO_AUTO_FRAMING_MODE_FIRST_IN_DIALOG:Ljp/co/sony/mc/camera/setting/MessageType;

    .line 73
    new-array v2, v7, [Lkotlin/Triple;

    new-instance v3, Lkotlin/Triple;

    const v6, 0x7f1102b0

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v8, 0x7f1102b1

    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f0803b9

    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 73
    invoke-direct {v3, v6, v8, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v4

    .line 78
    new-instance v3, Lkotlin/Triple;

    const v8, 0x7f1102b2

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f0803ba

    .line 81
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 78
    invoke-direct {v3, v6, v8, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v5

    .line 72
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    .line 69
    const-string v9, "AUTO_FRAMING_MODE_FIRST_IN"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljp/co/sony/mc/camera/setting/MessageType;Ljava/util/ArrayList;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->AUTO_FRAMING_MODE_FIRST_IN:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    .line 86
    new-instance v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    const v2, 0x7f1102d5

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 88
    sget-object v19, Ljp/co/sony/mc/camera/setting/MessageType;->VIDEO_GIMBAL_MODE_FIRST_IN_DIALOG:Ljp/co/sony/mc/camera/setting/MessageType;

    .line 90
    new-array v2, v1, [Lkotlin/Triple;

    new-instance v3, Lkotlin/Triple;

    const v6, 0x7f1102c5

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v8, 0x7f1102c7

    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f0803d0

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 90
    invoke-direct {v3, v6, v8, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v4

    .line 95
    new-instance v3, Lkotlin/Triple;

    const v8, 0x7f1102c9

    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f0803d1

    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 95
    invoke-direct {v3, v6, v8, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v5

    .line 100
    new-instance v3, Lkotlin/Triple;

    const v8, 0x7f1102ca

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f0803d2

    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 100
    invoke-direct {v3, v6, v8, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v7

    .line 89
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    .line 86
    const-string v16, "GIMBAL_MODE_FIRST_IN"

    const/16 v17, 0x4

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljp/co/sony/mc/camera/setting/MessageType;Ljava/util/ArrayList;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->GIMBAL_MODE_FIRST_IN:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    .line 108
    new-instance v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    const v2, 0x7f11013c

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 110
    sget-object v12, Ljp/co/sony/mc/camera/setting/MessageType;->NO_MESSAGE:Ljp/co/sony/mc/camera/setting/MessageType;

    const/4 v2, 0x6

    .line 112
    new-array v2, v2, [Lkotlin/Triple;

    new-instance v3, Lkotlin/Triple;

    const v6, 0x7f110146

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v8, 0x7f110134

    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f0803b1

    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 112
    invoke-direct {v3, v6, v8, v15}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v4

    .line 117
    new-instance v3, Lkotlin/Triple;

    const v8, 0x7f110136

    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f0803b2

    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 117
    invoke-direct {v3, v6, v8, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v5

    .line 122
    new-instance v3, Lkotlin/Triple;

    const v8, 0x7f110137

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f0803b3

    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 122
    invoke-direct {v3, v6, v8, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v7

    .line 127
    new-instance v3, Lkotlin/Triple;

    const v8, 0x7f110138

    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f0803b4

    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 127
    invoke-direct {v3, v6, v8, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    .line 132
    new-instance v1, Lkotlin/Triple;

    const v3, 0x7f110139

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v8, 0x7f0803b5

    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 132
    invoke-direct {v1, v6, v3, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v1, v2, v3

    .line 137
    new-instance v1, Lkotlin/Triple;

    const v3, 0x7f11013a

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v8, 0x7f0803b6

    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 137
    invoke-direct {v1, v6, v3, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v1, v2, v3

    .line 111
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    .line 108
    const-string v9, "AI_SUGGESTION_INTRODUCTION"

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljp/co/sony/mc/camera/setting/MessageType;Ljava/util/ArrayList;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->AI_SUGGESTION_INTRODUCTION:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    .line 145
    new-instance v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    const v1, 0x7f11013b

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 147
    sget-object v20, Ljp/co/sony/mc/camera/setting/MessageType;->AI_SUGGESTION_SUB_PREVIEW_INTRODUCTION:Ljp/co/sony/mc/camera/setting/MessageType;

    .line 149
    new-array v1, v5, [Lkotlin/Triple;

    new-instance v2, Lkotlin/Triple;

    const v3, 0x7f110135

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 149
    invoke-direct {v2, v6, v3, v15}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    .line 148
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v21

    const/16 v22, 0x0

    .line 145
    const-string v17, "AI_SUGGESTION_SUB_PREVIEW_INTRODUCTION"

    const/16 v18, 0x6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljp/co/sony/mc/camera/setting/MessageType;Ljava/util/ArrayList;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->AI_SUGGESTION_SUB_PREVIEW_INTRODUCTION:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    .line 157
    new-instance v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    .line 159
    sget-object v12, Ljp/co/sony/mc/camera/setting/MessageType;->NO_MESSAGE:Ljp/co/sony/mc/camera/setting/MessageType;

    .line 161
    new-array v1, v5, [Lkotlin/Triple;

    new-instance v2, Lkotlin/Triple;

    const v3, 0x7f110133

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v8, 0x7f0803b7

    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 161
    invoke-direct {v2, v6, v3, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    .line 160
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    .line 157
    const-string v9, "AI_SUGGESTION_FIRST_REGISTER_INTRODUCTION"

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljp/co/sony/mc/camera/setting/MessageType;Ljava/util/ArrayList;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->AI_SUGGESTION_FIRST_REGISTER_INTRODUCTION:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    .line 169
    new-instance v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    .line 171
    sget-object v19, Ljp/co/sony/mc/camera/setting/MessageType;->NO_MESSAGE:Ljp/co/sony/mc/camera/setting/MessageType;

    .line 173
    new-array v1, v5, [Lkotlin/Triple;

    new-instance v2, Lkotlin/Triple;

    const v3, 0x7f1102ae

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v6, 0x7f1102ad

    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v8, 0x7f0803bb

    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 173
    invoke-direct {v2, v3, v6, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    .line 172
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    const/16 v21, 0x0

    .line 169
    const-string v16, "AUTO_FRAMING_SIZE_INFO"

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljp/co/sony/mc/camera/setting/MessageType;Ljava/util/ArrayList;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->AUTO_FRAMING_SIZE_INFO:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    .line 181
    new-instance v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    const v1, 0x7f1104ce

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 183
    sget-object v12, Ljp/co/sony/mc/camera/setting/MessageType;->DIGITAL_TRIPOD_FIRST_IN_DIALOG:Ljp/co/sony/mc/camera/setting/MessageType;

    .line 185
    new-array v1, v7, [Lkotlin/Triple;

    new-instance v2, Lkotlin/Triple;

    const v3, 0x7f110213

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v6, 0x7f11020b

    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f0803ce

    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 185
    invoke-direct {v2, v3, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    .line 190
    new-instance v2, Lkotlin/Triple;

    const v3, 0x7f110211

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f110212

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 190
    invoke-direct {v2, v3, v4, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v5

    .line 184
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v14, 0x1

    .line 181
    const-string v9, "DIGITAL_TRIPOD_FIRST_IN"

    const/16 v10, 0x9

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljp/co/sony/mc/camera/setting/MessageType;Ljava/util/ArrayList;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->DIGITAL_TRIPOD_FIRST_IN:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    invoke-static {}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->$values()[Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->$VALUES:[Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->Companion:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType$Companion;

    .line 233
    new-instance v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType$Companion$CREATOR$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljp/co/sony/mc/camera/setting/MessageType;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljp/co/sony/mc/camera/setting/MessageType;",
            "Ljava/util/ArrayList<",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;Z)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->titleResId:Ljava/lang/Integer;

    .line 20
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->messageType:Ljp/co/sony/mc/camera/setting/MessageType;

    .line 21
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->pageInfoList:Ljava/util/ArrayList;

    .line 22
    iput-boolean p6, p0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->hasCheckBox:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljp/co/sony/mc/camera/setting/MessageType;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljp/co/sony/mc/camera/setting/MessageType;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 243
    check-cast p0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->$VALUES:[Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 243
    check-cast v0, [Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getHasCheckBox()Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->hasCheckBox:Z

    return p0
.end method

.method public final getMessageType()Ljp/co/sony/mc/camera/setting/MessageType;
    .locals 0

    .line 20
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->messageType:Ljp/co/sony/mc/camera/setting/MessageType;

    return-object p0
.end method

.method public final getPageInfoList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->pageInfoList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getTitleResId()Ljava/lang/Integer;
    .locals 0

    .line 19
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->titleResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final isNeverShow(Ljp/co/sony/mc/camera/setting/MessageSettings;)Z
    .locals 1

    const-string v0, "messageSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->messageType:Ljp/co/sony/mc/camera/setting/MessageType;

    .line 207
    sget-object v0, Ljp/co/sony/mc/camera/setting/MessageType;->NO_MESSAGE:Ljp/co/sony/mc/camera/setting/MessageType;

    if-eq p0, v0, :cond_0

    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setNeverShow(Ljp/co/sony/mc/camera/setting/MessageSettings;)V
    .locals 1

    const-string v0, "messageSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->messageType:Ljp/co/sony/mc/camera/setting/MessageType;

    .line 213
    sget-object v0, Ljp/co/sony/mc/camera/setting/MessageType;->NO_MESSAGE:Ljp/co/sony/mc/camera/setting/MessageType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    .line 214
    invoke-interface {p1, p0, v0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->setNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;Z)V

    .line 215
    invoke-interface {p1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->save()V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->ordinal()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
