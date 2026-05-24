.class Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraStatusNotifier$QrCodeDetectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QrCodeDetectImpl"
.end annotation


# instance fields
.field private final mQrDetectionResult:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method public static synthetic $r8$lambda$dcUw4AZjtkY7ebefl9QmsFUIjME(Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl;->lambda$onDetected$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nRxmrkkQBgDaBI7aqIa_T3w5d5w(Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl;->lambda$onDetected$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v-I2ilg0qBql-kLxN1qaI3iGkGg(Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl;->lambda$onDetected$4(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "result"
        }
    .end annotation

    .line 4640
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4641
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl;->mQrDetectionResult:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;

    return-void
.end method

.method static synthetic lambda$onDetected$0(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/view/View;)V
    .locals 0

    .line 4671
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearHintText()V

    return-void
.end method

.method private synthetic lambda$onDetected$1(Landroid/view/View;)V
    .locals 0

    .line 4672
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl;->mQrDetectionResult:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->handleResult()V

    return-void
.end method

.method static synthetic lambda$onDetected$2(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/view/View;)V
    .locals 0

    .line 4679
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearHintText()V

    return-void
.end method

.method static synthetic lambda$onDetected$3(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/view/View;)V
    .locals 0

    .line 4689
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearHintText()V

    return-void
.end method

.method private synthetic lambda$onDetected$4(Landroid/view/View;)V
    .locals 0

    .line 4690
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl;->mQrDetectionResult:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->handleResult()V

    return-void
.end method

.method static synthetic lambda$onDetected$5(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/view/View;)V
    .locals 0

    .line 4697
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearHintText()V

    return-void
.end method

.method private synthetic lambda$onDetected$6(Landroid/view/View;)V
    .locals 0

    .line 4698
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl;->mQrDetectionResult:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->handleResult()V

    return-void
.end method

.method static synthetic lambda$onDetected$7(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/view/View;)V
    .locals 0

    .line 4703
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearHintText()V

    return-void
.end method


# virtual methods
.method public onDetected(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 4646
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper;->parseResult(Landroid/content/Context;Ljava/lang/String;)Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;

    move-result-object p1

    .line 4648
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl;->mQrDetectionResult:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->setMParsedResult(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;)V

    .line 4649
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl;->mQrDetectionResult:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->notifyQrDetect()V

    .line 4650
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetFragmentManager(Ljp/co/sony/mc/camera/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 4651
    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_RESULT_URL:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->createTag(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    .line 4653
    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_RESULT_WIFI:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->createTag(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    .line 4655
    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_RESULT_OTHER:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->createTag(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    .line 4657
    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_CANNOT_CONNECT_WIFI:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->createTag(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    .line 4659
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;->getParsedResultType()Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;->URL:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    if-ne v1, v2, :cond_2

    .line 4660
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4662
    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 4663
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4664
    :cond_0
    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4665
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4668
    :cond_1
    :goto_0
    new-instance v1, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;

    sget-object v2, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_RESULT_URL:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    invoke-direct {v1, v2}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;)V

    .line 4670
    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->setMessageString(Ljava/lang/String;)V

    .line 4671
    new-instance p1, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->setLeftButtonListener(Landroid/view/View$OnClickListener;)V

    .line 4672
    new-instance p1, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl;)V

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->setMessageListener(Landroid/view/View$OnClickListener;)V

    .line 4673
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto/16 :goto_1

    .line 4674
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;->isWifi()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4675
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$misAddWifiConfigAllowed(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4676
    new-instance p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;

    sget-object p1, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_CANNOT_CONNECT_WIFI:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;)V

    .line 4678
    new-instance p1, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl$$ExternalSyntheticLambda2;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->setLeftButtonListener(Landroid/view/View$OnClickListener;)V

    .line 4681
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto :goto_1

    .line 4683
    :cond_3
    new-instance v1, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;

    sget-object v2, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_RESULT_WIFI:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    invoke-direct {v1, v2}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;)V

    .line 4685
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v2

    .line 4686
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1103bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4688
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;->getSsid()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 4685
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->setMessageString(Ljava/lang/String;)V

    .line 4689
    new-instance p1, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl$$ExternalSyntheticLambda3;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->setLeftButtonListener(Landroid/view/View$OnClickListener;)V

    .line 4690
    new-instance p1, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl;)V

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->setMessageListener(Landroid/view/View$OnClickListener;)V

    .line 4691
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto :goto_1

    .line 4693
    :cond_4
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;->getParsedResultType()Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    move-result-object p1

    sget-object v1, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;->MATTER:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    if-ne p1, v1, :cond_5

    .line 4695
    new-instance p1, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_CONNECT_MATTER:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    invoke-direct {p1, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;)V

    .line 4697
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->setLeftButtonListener(Landroid/view/View$OnClickListener;)V

    .line 4698
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl;)V

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->setMessageListener(Landroid/view/View$OnClickListener;)V

    .line 4699
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto :goto_1

    .line 4701
    :cond_5
    new-instance p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;

    sget-object p1, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_RESULT_OTHER:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;)V

    .line 4703
    new-instance p1, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl$$ExternalSyntheticLambda7;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->setLeftButtonListener(Landroid/view/View$OnClickListener;)V

    .line 4704
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    :goto_1
    return-void
.end method
