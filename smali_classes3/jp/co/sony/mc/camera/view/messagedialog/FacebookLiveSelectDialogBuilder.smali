.class public Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;
.super Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder;
.source "FacebookLiveSelectDialogBuilder.java"

# interfaces
.implements Ljp/co/sony/mc/camera/rtmp/FacebookApi$UpdateLiveToListListener;


# instance fields
.field private mCheckedId:I

.field private mContext:Landroid/app/Activity;

.field private mDialog:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mRadioGroup:Landroid/widget/RadioGroup;


# direct methods
.method public static synthetic $r8$lambda$C_jDMMcAHEg9T-bN_lxFKBAFH_8(Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->lambda$create$0(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmRadioGroup(Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;)Landroid/widget/RadioGroup;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->mRadioGroup:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$maddRadioButton(Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->addRadioButton(Ljava/util/ArrayList;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckedChangeRadioButton(Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->checkedChangeRadioButton(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateProcessVisibility(Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->updateProcessVisibility(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 38
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->mContext:Landroid/app/Activity;

    .line 39
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 40
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->mList:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->mCheckedId:I

    return-void
.end method

.method private addRadioButton(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;",
            ">;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 121
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->removeAllViews()V

    const/4 v1, 0x0

    move v2, v1

    .line 123
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const v3, 0x7f0c0059

    .line 124
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    .line 126
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;

    .line 127
    invoke-direct {p0, v4}, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->getFacebookLiveTitle(Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setId(I)V

    .line 129
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v3, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 132
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->checkRadioButton()V

    return-void
.end method

.method private checkRadioButton()V
    .locals 2

    .line 171
    iget v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->mCheckedId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 172
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->check(I)V

    :cond_0
    return-void
.end method

.method private checkedChangeRadioButton(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 137
    iput p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->mCheckedId:I

    .line 138
    sget-object p1, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;

    .line 139
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->getSelectedData()Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;

    move-result-object p1

    .line 140
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->mList:Ljava/util/ArrayList;

    iget v1, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->mCheckedId:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;

    .line 141
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->getType()Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->setType(Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;)V

    .line 142
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->setId(Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->getFacebookLiveTitle(Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->setTitle(Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->checkRadioButton()V

    .line 145
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->mDialog:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->setPositiveButtonEnabled(Z)V

    :cond_0
    return-void
.end method

.method private getFacebookLiveTitle(Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;)Ljava/lang/String;
    .locals 4

    .line 150
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->getName()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->getType()Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->EVENT:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    if-ne v1, v2, :cond_1

    .line 152
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->mContext:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f110210

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->getStartTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private synthetic lambda$create$0(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 98
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->checkedChangeRadioButton(I)V

    return-void
.end method

.method private updateProcessVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 164
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected create(Landroid/content/Context;Ljp/co/sony/mc/camera/setting/MessageSettings;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;
    .locals 6

    .line 81
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->mContext:Landroid/app/Activity;

    .line 83
    new-instance p2, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;

    const v0, 0x7f1202a9

    invoke-direct {p2, p1, v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 85
    new-instance v0, Ljp/co/sony/mc/camera/view/KeyEventKiller;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/KeyEventKiller;-><init>()V

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 88
    iget-object v1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v1, v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->layoutResourceID:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 90
    iget-object v1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v1, v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->isValid(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v1, v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 95
    :goto_0
    iget-object v4, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->FACEBOOK_LIVE_SELECT:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne v4, v5, :cond_1

    const v4, 0x7f0903a3

    .line 96
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->mProgressBar:Landroid/widget/ProgressBar;

    const v4, 0x7f0903af

    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    iput-object v4, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 98
    new-instance v5, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;)V

    invoke-virtual {v4, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 99
    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->updateProcessVisibility(Z)V

    .line 100
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/widget/RadioGroup;->invalidate()V

    .line 102
    sget-object v3, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    invoke-virtual {v3, p0}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->registerLiveToListListener(Ljp/co/sony/mc/camera/rtmp/FacebookApi$UpdateLiveToListListener;)V

    .line 104
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, p3, v1}, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->adjustPadding(Landroid/content/Context;Landroid/view/View;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Ljava/lang/Boolean;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setViewAsScrollable(Landroid/view/View;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;

    .line 105
    iget-object p1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->positiveButtonResourceID:I

    invoke-virtual {p2, p1, p4}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    iget-object p1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->negativeButtonResourceID:I

    invoke-virtual {p2, p1, p5}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    invoke-virtual {p2, p6}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 108
    invoke-virtual {p2, p7}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    iget-object p1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isCancelable:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    iget-object p3, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object p3, p3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isCancelableOnTouchOutside:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    invoke-virtual {p2, p1, p3}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setCancelable(Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;

    .line 113
    iput-object v2, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->mList:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 114
    iput p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->mCheckedId:I

    .line 115
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->createRotatableDialog()Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->mDialog:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    return-object p1
.end method

.method public onUpdateLiveToList(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;",
            ">;Z)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->mContext:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 48
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->mList:Ljava/util/ArrayList;

    .line 49
    new-instance v1, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder$1;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder$1;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
