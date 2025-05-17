.class public Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;
.super Ljp/co/sony/mc/camera/view/hint/HintTextContent;
.source "HintTextBokehCondition.java"


# instance fields
.field private mResourceId:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 7

    .line 23
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;->mTransparentBackground:Z

    const/4 v0, -0x1

    const v1, 0x7f110128

    const v2, 0x7f110129

    const v3, 0x7f11012b

    const v4, 0x7f11012a

    const v5, 0x7f11012c

    const v6, 0x7f11012d

    if-eqz p2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 47
    iput v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;->mResourceId:I

    goto :goto_0

    .line 41
    :pswitch_0
    iput v1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;->mResourceId:I

    goto :goto_0

    .line 29
    :pswitch_1
    iput v2, p0, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;->mResourceId:I

    goto :goto_0

    .line 32
    :pswitch_2
    iput v3, p0, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;->mResourceId:I

    goto :goto_0

    .line 35
    :pswitch_3
    iput v4, p0, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;->mResourceId:I

    goto :goto_0

    .line 38
    :pswitch_4
    iput v5, p0, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;->mResourceId:I

    goto :goto_0

    .line 44
    :pswitch_5
    iput v6, p0, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;->mResourceId:I

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_1

    .line 71
    iput v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;->mResourceId:I

    goto :goto_0

    .line 65
    :pswitch_6
    iput v1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;->mResourceId:I

    goto :goto_0

    .line 53
    :pswitch_7
    iput v2, p0, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;->mResourceId:I

    goto :goto_0

    .line 56
    :pswitch_8
    iput v3, p0, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;->mResourceId:I

    goto :goto_0

    .line 59
    :pswitch_9
    iput v4, p0, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;->mResourceId:I

    goto :goto_0

    .line 62
    :pswitch_a
    iput v5, p0, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;->mResourceId:I

    goto :goto_0

    .line 68
    :pswitch_b
    iput v6, p0, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;->mResourceId:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public getMessageString()Ljava/lang/String;
    .locals 1

    .line 79
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;->mResourceId:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
