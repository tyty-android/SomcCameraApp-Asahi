.class public Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;
.super Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder;
.source "OkCancelWithRadioButtonDialog.java"

# interfaces
.implements Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$NotifyListener;


# static fields
.field static final CREATE_NEW_EVENT_ID:I = -0x2


# instance fields
.field private mContext:Landroid/app/Activity;

.field private mDialog:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mRadioGroup:Landroid/widget/RadioGroup;


# direct methods
.method public static synthetic $r8$lambda$xPPLHJzXFaH6eyxFrXD_LB44UXE(Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->lambda$create$0(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmRadioGroup(Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;)Landroid/widget/RadioGroup;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$maddRadioButton(Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->addRadioButton(Ljava/util/ArrayList;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckedChangeRadioButton(Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->checkedChangeRadioButton(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateProcessVisibility(Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->updateProcessVisibility(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 35
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mContext:Landroid/app/Activity;

    .line 36
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method private addRadioButton(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;",
            ">;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 141
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 143
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    const v2, 0x7f0c0059

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 145
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mContext:Landroid/app/Activity;

    const v5, 0x7f11016e

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, -0x2

    .line 147
    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setId(I)V

    .line 148
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v1, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;I)V

    move v1, v3

    .line 151
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 152
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    .line 154
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setId(I)V

    .line 156
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v4, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 159
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->checkRadioButton()V

    return-void
.end method

.method private checkRadioButton()V
    .locals 3

    .line 188
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mContext:Landroid/app/Activity;

    .line 189
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;->getInstance(Landroid/content/Context;)Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->getSelectId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 191
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->getSelectId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->check(I)V

    :cond_0
    return-void
.end method

.method private checkedChangeRadioButton(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 164
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mContext:Landroid/app/Activity;

    .line 165
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;->getInstance(Landroid/content/Context;)Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->setSelectId(I)V

    const/4 v1, -0x2

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 169
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->setAddNewEvent(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 171
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->setAddNewEvent(Z)V

    .line 174
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->checkRadioButton()V

    .line 175
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mDialog:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->setPositiveButtonEnabled(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$create$0(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 121
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->checkedChangeRadioButton(I)V

    return-void
.end method

.method private updateProcessVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 181
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 183
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected create(Landroid/content/Context;Ljp/co/sony/mc/camera/setting/MessageSettings;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;
    .locals 7

    .line 92
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mContext:Landroid/app/Activity;

    .line 94
    new-instance p2, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;

    const v0, 0x7f1202a9

    invoke-direct {p2, p1, v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 96
    new-instance v0, Ljp/co/sony/mc/camera/view/KeyEventKiller;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/KeyEventKiller;-><init>()V

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 99
    iget-object v1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v1, v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->layoutResourceID:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 101
    iget-object v2, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v2, v2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->isValid(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 102
    iget-object v2, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v2, v2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {p2, v2}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 106
    :goto_0
    iget-object v5, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v6, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->SELECT_YOUTUBE_EVENT:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne v5, v6, :cond_1

    .line 107
    sget-object v5, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;

    .line 108
    invoke-virtual {v5, p1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;->getInstance(Landroid/content/Context;)Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    move-result-object v5

    .line 109
    invoke-virtual {v5, p0}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->registerNotifyListener(Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$NotifyListener;)V

    const v5, 0x7f0903a3

    .line 111
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mProgressBar:Landroid/widget/ProgressBar;

    const v5, 0x7f0903af

    .line 112
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    iput-object v5, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 113
    sget-object v5, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;

    iget-object v6, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mContext:Landroid/app/Activity;

    invoke-virtual {v5, v6}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;->getInstance(Landroid/content/Context;)Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->setSelectId(I)V

    const v5, 0x7f0c0059

    .line 114
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v5, 0x7f11016e

    .line 116
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, -0x2

    .line 118
    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setId(I)V

    .line 119
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v5, v0, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;I)V

    .line 120
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    new-instance v4, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;)V

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 123
    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->updateProcessVisibility(Z)V

    .line 124
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->invalidate()V

    .line 126
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v1, p3, v0}, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->adjustPadding(Landroid/content/Context;Landroid/view/View;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Ljava/lang/Boolean;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setViewAsScrollable(Landroid/view/View;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;

    .line 127
    iget-object p1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->positiveButtonResourceID:I

    invoke-virtual {p2, p1, p4}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 128
    iget-object p1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->negativeButtonResourceID:I

    invoke-virtual {p2, p1, p5}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 129
    invoke-virtual {p2, p6}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 130
    invoke-virtual {p2, p7}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 132
    iget-object p1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isCancelable:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    iget-object p3, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object p3, p3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isCancelableOnTouchOutside:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    invoke-virtual {p2, p1, p3}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setCancelable(Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;

    .line 135
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->createRotatableDialog()Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mDialog:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    return-object p1
.end method

.method public onFinish()V
    .locals 2

    .line 66
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mContext:Landroid/app/Activity;

    .line 67
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;->getInstance(Landroid/content/Context;)Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->unregisterNotifyListener(Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$NotifyListener;)V

    return-void
.end method

.method public onUpdateList(Z)V
    .locals 3

    .line 41
    const-string v0, "onUpdateList enter"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mContext:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mContext:Landroid/app/Activity;

    .line 45
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;->getInstance(Landroid/content/Context;)Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->getEventList()Ljava/util/ArrayList;

    move-result-object v0

    .line 48
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->mContext:Landroid/app/Activity;

    new-instance v2, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog$1;

    invoke-direct {v2, p0, v0, p1}, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog$1;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;Ljava/util/ArrayList;Z)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
