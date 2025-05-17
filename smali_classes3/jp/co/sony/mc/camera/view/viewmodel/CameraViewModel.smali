.class public final Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CameraViewModel.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/CameraEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001e\u0010\u0090\u0001\u001a\u00030\u0091\u00012\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u00012\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001J\u001e\u0010\u0096\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u0001H\u0016J\u0014\u0010\u009a\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u0001H\u0016J\u0008\u0010\u009d\u0001\u001a\u00030\u0091\u0001J\u0014\u0010\u009e\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u0098\u0001H\u0016J\u0014\u0010\u00a0\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00a1\u0001\u001a\u00030\u0098\u0001H\u0016J\u0014\u0010\u00a2\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001H\u0016J\u0014\u0010\u00a5\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a4\u0001H\u0016J\u001e\u0010\u00a7\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u00012\u0008\u0010\u00a8\u0001\u001a\u00030\u00a4\u0001H\u0016J\u0014\u0010\u00a9\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001H\u0016J\u0014\u0010\u00aa\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001H\u0016J\u0014\u0010\u00ad\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001H\u0016J%\u0010\u00ad\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u00012\u000f\u0010\u00b0\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b2\u00010\u00b1\u0001H\u0016J\n\u0010\u00b3\u0001\u001a\u00030\u0091\u0001H\u0016J\n\u0010\u00b4\u0001\u001a\u00030\u0091\u0001H\u0016J\u0014\u0010\u00b5\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00b6\u0001\u001a\u00030\u0098\u0001H\u0016J\u0014\u0010\u00b7\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001H\u0016J2\u0010\u00b8\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u00012\u0008\u0010\u00b9\u0001\u001a\u00030\u00a4\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u00bb\u0001\u001a\u00030\u0098\u0001H\u0016J\u0008\u0010\u00bc\u0001\u001a\u00030\u0091\u0001J\u0008\u0010\u00bd\u0001\u001a\u00030\u0091\u0001J\u0014\u0010\u00be\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00bf\u0001\u001a\u00030\u0098\u0001H\u0016J\u001e\u0010\u00c0\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00c1\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u00c2\u0001\u001a\u00030\u0098\u0001H\u0016J\u001e\u0010\u00c3\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00c4\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u00c5\u0001\u001a\u00030\u0098\u0001H\u0016J\u0014\u0010\u00c6\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00c7\u0001\u001a\u00030\u00c8\u0001H\u0016J\u0014\u0010\u00c9\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00ca\u0001\u001a\u00030\u0098\u0001H\u0016J\u0014\u0010\u00cb\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00cc\u0001\u001a\u00030\u0098\u0001H\u0016J\u0014\u0010\u00cd\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00ce\u0001\u001a\u00030\u00cf\u0001H\u0016J\u0014\u0010\u00d0\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00ce\u0001\u001a\u00030\u00cf\u0001H\u0016J\u0014\u0010\u00d1\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00bf\u0001\u001a\u00030\u0098\u0001H\u0016J\n\u0010\u00d2\u0001\u001a\u00030\u0091\u0001H\u0016J\u0014\u0010\u00d3\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00d4\u0001\u001a\u00030\u0098\u0001H\u0016J\n\u0010\u00d5\u0001\u001a\u00030\u0091\u0001H\u0016J\n\u0010\u00d6\u0001\u001a\u00030\u0091\u0001H\u0016J\u0014\u0010\u00d7\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00bf\u0001\u001a\u00030\u0098\u0001H\u0016J\u0014\u0010\u00d8\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00d9\u0001\u001a\u00030\u0098\u0001H\u0016J\u0008\u0010\u00da\u0001\u001a\u00030\u0091\u0001J\u0014\u0010\u00db\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001H\u0016J\u0014\u0010\u00dc\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001H\u0016J\u0014\u0010\u00dd\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00de\u0001\u001a\u00030\u00a4\u0001H\u0016J\u0014\u0010\u00df\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00e0\u0001\u001a\u00030\u0098\u0001H\u0016J\u0014\u0010\u00e1\u0001\u001a\u00030\u0091\u00012\n\u0010\u00e2\u0001\u001a\u0005\u0018\u00010\u00e3\u0001J\u0014\u0010\u00e4\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00e5\u0001\u001a\u00030\u0098\u0001H\u0016J\u0014\u0010\u00e6\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001H\u0016J \u0010\u00e7\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u00012\n\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00e9\u0001H\u0016J(\u0010\u00ea\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00eb\u0001\u001a\u00030\u00ec\u00012\u0008\u0010\u00ed\u0001\u001a\u00030\u00a4\u00012\u0008\u0010\u00ee\u0001\u001a\u00030\u00a4\u0001H\u0016J\u001e\u0010\u00ef\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00f0\u0001\u001a\u00030\u00f1\u00012\u0008\u0010\u00ab\u0001\u001a\u00030\u00f2\u0001H\u0016J\u0014\u0010\u00f3\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001H\u0016J\u001e\u0010\u00f4\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u00012\u0008\u0010\u00c7\u0001\u001a\u00030\u00f5\u0001H\u0016J\u0014\u0010\u00f6\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00f7\u0001\u001a\u00030\u00f8\u0001H\u0016J\u0014\u0010\u00f9\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00fa\u0001\u001a\u00030\u00fb\u0001H\u0016J\u0014\u0010\u00fc\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001H\u0016JJ\u0010\u00fd\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00c7\u0001\u001a\u00030\u00a4\u00012\n\u0010\u00fe\u0001\u001a\u0005\u0018\u00010\u00e3\u00012\n\u0010\u00ff\u0001\u001a\u0005\u0018\u00010\u009c\u00012\n\u0010\u0080\u0002\u001a\u0005\u0018\u00010\u009c\u00012\n\u0010\u0081\u0002\u001a\u0005\u0018\u00010\u00b2\u0001H\u0016\u00a2\u0006\u0003\u0010\u0082\u0002J\u0014\u0010\u0083\u0002\u001a\u00030\u0091\u00012\u0008\u0010\u0084\u0002\u001a\u00030\u0098\u0001H\u0016J\u0008\u0010\u0085\u0002\u001a\u00030\u0091\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010,\u001a\u00020-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u00100\u001a\u000201\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u00104\u001a\u000205\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0011\u00108\u001a\u000209\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0011\u0010<\u001a\u00020=\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0011\u0010@\u001a\u00020A\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0011\u0010D\u001a\u00020E\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0011\u0010H\u001a\u00020I\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u0011\u0010L\u001a\u00020M\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0011\u0010P\u001a\u00020Q\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010SR\u0011\u0010T\u001a\u00020U\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u0011\u0010X\u001a\u00020Y\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u0011\u0010\\\u001a\u00020]\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010_R\u0011\u0010`\u001a\u00020a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010cR\u0011\u0010d\u001a\u00020e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010gR\u0011\u0010h\u001a\u00020i\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010kR\u0011\u0010l\u001a\u00020m\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010oR\u0011\u0010p\u001a\u00020q\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010sR\u0011\u0010t\u001a\u00020u\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010wR\u0011\u0010x\u001a\u00020y\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010{R\u0011\u0010|\u001a\u00020}\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010\u007fR\u0015\u0010\u0080\u0001\u001a\u00030\u0081\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0015\u0010\u0084\u0001\u001a\u00030\u0085\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0015\u0010\u0088\u0001\u001a\u00030\u0089\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0015\u0010\u008c\u0001\u001a\u00030\u008d\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u00a8\u0006\u0086\u0002"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Ljp/co/sony/mc/camera/view/CameraEventListener;",
        "()V",
        "apertureUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;",
        "getApertureUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;",
        "basicModeColorToneProfileUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;",
        "getBasicModeColorToneProfileUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;",
        "basicModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;",
        "getBasicModeCommonUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;",
        "basicModeQuickSettingUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;",
        "getBasicModeQuickSettingUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;",
        "basicModeTopPaneUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;",
        "getBasicModeTopPaneUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;",
        "bokehUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BokehUiState;",
        "getBokehUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BokehUiState;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "getCameraStatusModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "captureControlUiState",
        "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;",
        "getCaptureControlUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;",
        "flashUiState",
        "Ljp/co/sony/mc/camera/view/uistate/FlashUiState;",
        "getFlashUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/FlashUiState;",
        "focusControlButtonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;",
        "getFocusControlButtonUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;",
        "focusMagnificationUiState",
        "Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;",
        "getFocusMagnificationUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;",
        "indicatorUiState",
        "Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;",
        "getIndicatorUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;",
        "launcherModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;",
        "getLauncherModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;",
        "lensUiState",
        "Ljp/co/sony/mc/camera/view/uistate/LensUiState;",
        "getLensUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/LensUiState;",
        "levelMeterUiState",
        "Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;",
        "getLevelMeterUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;",
        "macroFallbackUiState",
        "Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;",
        "getMacroFallbackUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;",
        "messageUiState",
        "Ljp/co/sony/mc/camera/view/uistate/MessageUiState;",
        "getMessageUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;",
        "modeDialUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;",
        "getModeDialUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;",
        "proModeBottomPaneUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;",
        "getProModeBottomPaneUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;",
        "proModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;",
        "getProModeCommonUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;",
        "proModeFinderOverlayUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;",
        "getProModeFinderOverlayUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;",
        "proModeFirstInDialogUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;",
        "getProModeFirstInDialogUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;",
        "proModeFnUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;",
        "getProModeFnUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;",
        "proModeFocusUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;",
        "getProModeFocusUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;",
        "proModeTopPaneUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;",
        "getProModeTopPaneUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;",
        "proModeWbUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;",
        "getProModeWbUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;",
        "statusBarUiState",
        "Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;",
        "getStatusBarUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;",
        "streamingUiState",
        "Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;",
        "getStreamingUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;",
        "systemStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;",
        "getSystemStatusModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;",
        "teleMacroUiState",
        "Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;",
        "getTeleMacroUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;",
        "thermalUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;",
        "getThermalUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;",
        "viewFinderUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "getViewFinderUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "youtubeLiveChatUiState",
        "Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;",
        "getYoutubeLiveChatUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;",
        "zoomHintTextUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;",
        "getZoomHintTextUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;",
        "initialize",
        "",
        "operator",
        "Ljp/co/sony/mc/camera/view/CameraOperator;",
        "messageController",
        "Ljp/co/sony/mc/camera/view/MessageController;",
        "onAeAwbLockStateChanged",
        "aeLocked",
        "",
        "awbLocked",
        "onApertureDetected",
        "aperture",
        "",
        "onAudioResourceChanged",
        "onAutoFlashChanged",
        "isFlashRequired",
        "onAutoHdrChanged",
        "isHdrRequired",
        "onBurstCaptureDone",
        "requestId",
        "",
        "onBurstQueueingCountUpdated",
        "queueingCount",
        "onBurstShutterAction",
        "burstCount",
        "onBurstShutterDone",
        "onCameraEvent",
        "state",
        "Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;",
        "onCameraSettingsChanged",
        "holder",
        "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
        "changedKeyNames",
        "",
        "",
        "onCameraSettingsReset",
        "onCaptureInRecording",
        "onEnduranceModeActivationChanged",
        "activate",
        "onExposureDone",
        "onExposureStarted",
        "duration",
        "isSoundDivided",
        "isLongExposure",
        "onExternalDisplayConnected",
        "onExternalDisplayDisconnected",
        "onFallbackModeChanging",
        "isChanging",
        "onFallbackStateChanged",
        "fallbackable",
        "fallbackEnabled",
        "onFocusChangedByRemocon",
        "isPlusKey",
        "isKeyDown",
        "onFocusMagnificationResultChanged",
        "result",
        "Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;",
        "onFocusMagnifierPreparing",
        "isFocusMagnifierPreparing",
        "onGoogleLensAvailableChanged",
        "available",
        "onHintTextHidden",
        "content",
        "Ljp/co/sony/mc/camera/view/hint/HintTextContent;",
        "onHintTextShown",
        "onLensChange",
        "onLensChangedByRemocon",
        "onLowLightStateChanged",
        "isActive",
        "onMessageDialogHidden",
        "onMessageDialogShown",
        "onModeChange",
        "onObjectTrackingStateChanged",
        "isTracking",
        "onPause",
        "onPrepareBurstDone",
        "onRecordFinished",
        "onRecordingProgress",
        "durationMs",
        "onRemoteControlStateChanged",
        "isConnected",
        "onReportAudioLevel",
        "audioLevel",
        "",
        "onSelectedFaceChanged",
        "isSelectedFaceChanged",
        "onShutterAction",
        "onSnapshotRequestDone",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onSsIsoEvDetected",
        "ss",
        "",
        "iso",
        "ev",
        "onStorageStateChanged",
        "type",
        "Ljp/co/sony/mc/camera/storage/Storage$StorageType;",
        "Ljp/co/sony/mc/camera/storage/Storage$StorageState;",
        "onStoreError",
        "onStoreFinished",
        "Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;",
        "onSurfaceRequested",
        "request",
        "Ljp/co/sony/mc/camera/view/SurfaceRequest;",
        "onThermalStateChanged",
        "status",
        "Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;",
        "onVideoSnapshotRequested",
        "onWbCustomFinished",
        "ratio",
        "temperature",
        "gm",
        "whiteBalance",
        "(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V",
        "onZoomStateChanged",
        "zooming",
        "release",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final apertureUiState:Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;

.field private final basicModeColorToneProfileUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

.field private final basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

.field private final basicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

.field private final basicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

.field private final bokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final captureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

.field private final flashUiState:Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

.field private final focusControlButtonUiState:Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

.field private final focusMagnificationUiState:Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

.field private final indicatorUiState:Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

.field private final launcherModel:Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;

.field private final lensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

.field private final levelMeterUiState:Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;

.field private final macroFallbackUiState:Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

.field private final messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

.field private final modeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

.field private final proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

.field private final proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

.field private final proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

.field private final proModeFirstInDialogUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;

.field private final proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

.field private final proModeFocusUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

.field private final proModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

.field private final proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

.field private final statusBarUiState:Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;

.field private final streamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

.field private final systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

.field private final teleMacroUiState:Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

.field private final thermalUiState:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

.field private final viewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

.field private final youtubeLiveChatUiState:Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

.field private final zoomHintTextUiState:Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    .line 55
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 57
    new-instance v8, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-direct {v8}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;-><init>()V

    iput-object v8, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 58
    new-instance v9, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-direct {v9, v8}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    iput-object v9, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 59
    new-instance v10, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    invoke-direct {v10}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;-><init>()V

    iput-object v10, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    .line 60
    new-instance v11, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    invoke-direct {v11}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;-><init>()V

    iput-object v11, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    .line 61
    new-instance v12, Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;

    invoke-direct {v12}, Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;-><init>()V

    iput-object v12, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->launcherModel:Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;

    .line 63
    new-instance v13, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 64
    move-object v14, v0

    check-cast v14, Landroidx/lifecycle/ViewModel;

    invoke-static {v14}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 63
    invoke-direct {v13, v1, v8, v9}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    iput-object v13, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 68
    new-instance v15, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 69
    invoke-static {v14}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 68
    invoke-direct {v15, v1, v13, v9, v8}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    iput-object v15, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->viewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 74
    new-instance v7, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 75
    invoke-static {v14}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    move-object v1, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v11

    move-object v6, v15

    move-object/from16 v16, v10

    move-object v10, v7

    move-object v7, v12

    .line 74
    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;)V

    iput-object v10, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 82
    new-instance v7, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    invoke-direct {v7, v8, v9}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    iput-object v7, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->focusMagnificationUiState:Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    .line 86
    new-instance v6, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-object v1, v6

    move-object v2, v9

    move-object v4, v11

    move-object v5, v10

    move-object/from16 v17, v10

    move-object v10, v6

    move-object v6, v15

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;)V

    iput-object v10, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->modeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    .line 94
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    invoke-direct {v1, v13, v8, v9}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;-><init>(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->bokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    .line 95
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    invoke-direct {v1, v13, v9, v8}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;-><init>(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->lensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    .line 96
    new-instance v2, Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;

    invoke-direct {v2, v8, v1}, Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->zoomHintTextUiState:Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;

    .line 97
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;

    invoke-direct {v1, v9, v8}, Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->apertureUiState:Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;

    .line 98
    new-instance v7, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    .line 104
    invoke-static {v14}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v18

    move-object v1, v7

    move-object v2, v9

    move-object/from16 v3, v16

    move-object v5, v10

    move-object v6, v8

    move-object/from16 v19, v15

    move-object v15, v7

    move-object/from16 v7, v18

    .line 98
    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v15, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->thermalUiState:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    .line 106
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    invoke-direct {v1, v13, v9, v8, v12}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;-><init>(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    .line 112
    new-instance v5, Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;

    invoke-direct {v5}, Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;-><init>()V

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFirstInDialogUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;

    .line 114
    new-instance v6, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-object/from16 v15, v17

    invoke-direct {v6, v9, v8, v15}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    .line 119
    new-instance v7, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-object v1, v7

    move-object v3, v8

    move-object/from16 v17, v14

    move-object v14, v7

    move-object v7, v13

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    iput-object v14, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->captureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 127
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    invoke-direct {v1, v8, v9, v10}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->indicatorUiState:Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    .line 128
    new-instance v7, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-object v1, v7

    move-object v2, v13

    move-object v3, v14

    move-object v5, v9

    move-object v6, v8

    move-object v11, v7

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;-><init>(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;)V

    iput-object v11, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    .line 136
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    invoke-direct {v1, v13, v9, v8}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;-><init>(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeColorToneProfileUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    .line 142
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;-><init>()V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    .line 143
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;-><init>()V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    .line 144
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-direct {v1, v9, v8, v15}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 149
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    invoke-direct {v1, v9, v8, v15}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->flashUiState:Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    .line 154
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    invoke-direct {v1, v9, v8, v15}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    .line 159
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    .line 160
    invoke-static/range {v17 .. v17}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 159
    invoke-direct {v1, v2, v15, v8, v9}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFocusUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    .line 165
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;-><init>()V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->focusControlButtonUiState:Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    .line 167
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    invoke-direct {v1, v8}, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->youtubeLiveChatUiState:Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    .line 169
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    invoke-direct {v1, v9, v8, v15}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->macroFallbackUiState:Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    .line 175
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    invoke-direct {v1, v13, v9, v8}, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;-><init>(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->teleMacroUiState:Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    .line 181
    new-instance v7, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v15

    move-object/from16 v5, v16

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    iput-object v7, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->levelMeterUiState:Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;

    .line 189
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    invoke-direct {v1, v9, v8}, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->streamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    .line 191
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;

    move-object/from16 v2, v19

    invoke-direct {v1, v8, v10, v15, v2}, Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->statusBarUiState:Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;

    return-void
.end method


# virtual methods
.method public final getApertureUiState()Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;
    .locals 0

    .line 97
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->apertureUiState:Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;

    return-object p0
.end method

.method public final getBasicModeColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;
    .locals 0

    .line 136
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeColorToneProfileUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    return-object p0
.end method

.method public final getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .locals 0

    .line 63
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    return-object p0
.end method

.method public final getBasicModeQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;
    .locals 0

    .line 128
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    return-object p0
.end method

.method public final getBasicModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;
    .locals 0

    .line 106
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    return-object p0
.end method

.method public final getBokehUiState()Ljp/co/sony/mc/camera/view/uistate/BokehUiState;
    .locals 0

    .line 94
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->bokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    return-object p0
.end method

.method public final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 57
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-object p0
.end method

.method public final getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 58
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-object p0
.end method

.method public final getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;
    .locals 0

    .line 119
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->captureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    return-object p0
.end method

.method public final getFlashUiState()Ljp/co/sony/mc/camera/view/uistate/FlashUiState;
    .locals 0

    .line 149
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->flashUiState:Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    return-object p0
.end method

.method public final getFocusControlButtonUiState()Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;
    .locals 0

    .line 165
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->focusControlButtonUiState:Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    return-object p0
.end method

.method public final getFocusMagnificationUiState()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;
    .locals 0

    .line 82
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->focusMagnificationUiState:Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    return-object p0
.end method

.method public final getIndicatorUiState()Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;
    .locals 0

    .line 127
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->indicatorUiState:Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    return-object p0
.end method

.method public final getLauncherModel()Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;
    .locals 0

    .line 61
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->launcherModel:Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;

    return-object p0
.end method

.method public final getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;
    .locals 0

    .line 95
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->lensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    return-object p0
.end method

.method public final getLevelMeterUiState()Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;
    .locals 0

    .line 181
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->levelMeterUiState:Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;

    return-object p0
.end method

.method public final getMacroFallbackUiState()Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;
    .locals 0

    .line 169
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->macroFallbackUiState:Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    return-object p0
.end method

.method public final getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;
    .locals 0

    .line 60
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    return-object p0
.end method

.method public final getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;
    .locals 0

    .line 86
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->modeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    return-object p0
.end method

.method public final getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;
    .locals 0

    .line 144
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    return-object p0
.end method

.method public final getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;
    .locals 0

    .line 74
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    return-object p0
.end method

.method public final getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;
    .locals 0

    .line 154
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    return-object p0
.end method

.method public final getProModeFirstInDialogUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;
    .locals 0

    .line 112
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFirstInDialogUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;

    return-object p0
.end method

.method public final getProModeFnUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;
    .locals 0

    .line 143
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    return-object p0
.end method

.method public final getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;
    .locals 0

    .line 159
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFocusUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    return-object p0
.end method

.method public final getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;
    .locals 0

    .line 114
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    return-object p0
.end method

.method public final getProModeWbUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;
    .locals 0

    .line 142
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    return-object p0
.end method

.method public final getStatusBarUiState()Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;
    .locals 0

    .line 191
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->statusBarUiState:Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;

    return-object p0
.end method

.method public final getStreamingUiState()Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;
    .locals 0

    .line 189
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->streamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    return-object p0
.end method

.method public final getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;
    .locals 0

    .line 59
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    return-object p0
.end method

.method public final getTeleMacroUiState()Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;
    .locals 0

    .line 175
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->teleMacroUiState:Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    return-object p0
.end method

.method public final getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;
    .locals 0

    .line 98
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->thermalUiState:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    return-object p0
.end method

.method public final getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 68
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->viewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    return-object p0
.end method

.method public final getYoutubeLiveChatUiState()Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;
    .locals 0

    .line 167
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->youtubeLiveChatUiState:Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    return-object p0
.end method

.method public final getZoomHintTextUiState()Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;
    .locals 0

    .line 96
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->zoomHintTextUiState:Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;

    return-object p0
.end method

.method public final initialize(Ljp/co/sony/mc/camera/view/CameraOperator;Ljp/co/sony/mc/camera/view/MessageController;)V
    .locals 1

    const-string v0, "messageController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->lensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 200
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->apertureUiState:Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 201
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->bokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 202
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->modeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 203
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->captureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 204
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 205
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->viewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 206
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->setMessageController(Ljp/co/sony/mc/camera/view/MessageController;)V

    .line 207
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 208
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeColorToneProfileUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 209
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 210
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 211
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 212
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 213
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFocusUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 214
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->focusMagnificationUiState:Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 215
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->flashUiState:Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 216
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->macroFallbackUiState:Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 217
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->teleMacroUiState:Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 218
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->levelMeterUiState:Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 219
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->streamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    return-void
.end method

.method public onAeAwbLockStateChanged(ZZ)V
    .locals 0

    .line 484
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->focusMagnificationUiState:Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->onAeAwbLockStateChanged(ZZ)V

    return-void
.end method

.method public onAfOnStateChangedByRemocon()V
    .locals 0

    .line 55
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onAfOnStateChangedByRemocon(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onApertureDetected(F)V
    .locals 0

    .line 476
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->onApertureDetected(F)V

    return-void
.end method

.method public final onAudioResourceChanged()V
    .locals 0

    .line 492
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onAudioResourceChanged()V

    return-void
.end method

.method public onAutoFlashChanged(Z)V
    .locals 0

    .line 358
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onFlashStateChanged(Z)V

    return-void
.end method

.method public onAutoHdrChanged(Z)V
    .locals 0

    .line 354
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onAutoHdrChanged(Z)V

    return-void
.end method

.method public onBokehResultChanged(IZ)V
    .locals 0

    .line 55
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onBokehResultChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;IZ)V

    return-void
.end method

.method public onBurstCaptureDone(I)V
    .locals 0

    .line 298
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onBurstCaptureDone()V

    return-void
.end method

.method public onBurstCaptureRejected(I)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onBurstCaptureRejected(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstCaptureRequested(I)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onBurstCaptureRequested(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstQueueingCountUpdated(I)V
    .locals 0

    .line 302
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onBurstQueueingCountUpdated(I)V

    return-void
.end method

.method public onBurstShutterAction(II)V
    .locals 0

    .line 294
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onBurstShutterAction(I)V

    return-void
.end method

.method public onBurstShutterDone(I)V
    .locals 0

    .line 306
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onBurstShutterDone(I)V

    return-void
.end method

.method public onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V

    .line 261
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->captureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V

    .line 262
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->youtubeLiveChatUiState:Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;->onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V

    .line 263
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->triggerUpdateCtrlEnableState()V

    return-void
.end method

.method public onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 336
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->captureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->onCameraSettingsChanged()V

    .line 337
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 338
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->triggerUpdateCtrlEnableState()V

    .line 339
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
.end method

.method public onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedKeyNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    .line 347
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->captureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->onCameraSettingsChanged(Ljava/util/List;)V

    .line 348
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    invoke-virtual {v0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    .line 349
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->onCameraSettingsChanged(Ljava/util/List;)V

    .line 350
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    return-void
.end method

.method public onCameraSettingsReset()V
    .locals 0

    .line 488
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->viewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onCameraSettingsReset()V

    return-void
.end method

.method public onCaptureInRecording()V
    .locals 0

    .line 315
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->captureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->onCaptureInRecording()V

    return-void
.end method

.method public onDismissKeyguard()V
    .locals 0

    .line 55
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onDismissKeyguard(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onDismissKeyguardCanceled()V
    .locals 0

    .line 55
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onDismissKeyguardCanceled(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onEnduranceModeActivationChanged(Z)V
    .locals 0

    .line 397
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->onEnduranceModeActivationChanged(Z)V

    return-void
.end method

.method public onExposureDone(I)V
    .locals 0

    .line 286
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onExposureDone(I)V

    return-void
.end method

.method public onExposureStarted(IIZZ)V
    .locals 0

    .line 281
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onExposureStarted(IZZ)V

    .line 282
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->captureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->onExposureStarted()V

    return-void
.end method

.method public final onExternalDisplayConnected()V
    .locals 0

    .line 500
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->onExternalDisplayConnected()V

    return-void
.end method

.method public final onExternalDisplayDisconnected()V
    .locals 0

    .line 504
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->onExternalDisplayDisconnected()V

    return-void
.end method

.method public onFacebookAccountSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFacebookAccountSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onFacebookLiveSelectSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFacebookLiveSelectSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onFallbackModeChanging(Z)V
    .locals 0

    .line 429
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onFallbackModeChanging(Z)V

    return-void
.end method

.method public onFallbackStateChanged(ZZ)V
    .locals 0

    .line 425
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onFallbackStateChanged(ZZ)V

    return-void
.end method

.method public onFocusChangedByRemocon(ZZ)V
    .locals 1

    .line 375
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFocusUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->onFocusChangedByRemocon(ZZ)V

    goto :goto_0

    .line 377
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->teleMacroUiState:Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->onFocusChangedByRemocon(ZZ)V

    goto :goto_0

    .line 380
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->onFocusChangedByRemocon(ZZ)V

    :goto_0
    return-void
.end method

.method public onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V

    return-void
.end method

.method public onFocusMagnifierPreparing(Z)V
    .locals 0

    .line 453
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->focusMagnificationUiState:Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->onFocusMagnifierPreparing(Z)V

    return-void
.end method

.method public onGoogleLensAvailableChanged(Z)V
    .locals 0

    .line 417
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->launcherModel:Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;->onGoogleLensAvailableChanged(Z)V

    return-void
.end method

.method public onHintTextHidden(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->onHintTextHidden()V

    return-void
.end method

.method public onHintTextShown(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->onHintTextShown()V

    return-void
.end method

.method public onLensChange(Z)V
    .locals 0

    .line 367
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onLensChange(Z)V

    return-void
.end method

.method public onLensChangedByRemocon()V
    .locals 0

    .line 371
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->lensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->onLensChangedByRemocon()V

    return-void
.end method

.method public onLowLightStateChanged(Z)V
    .locals 0

    .line 421
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->onLowLightStateChanged(Z)V

    return-void
.end method

.method public onMessageDialogHidden()V
    .locals 0

    .line 413
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->onDialogHidden()V

    return-void
.end method

.method public onMessageDialogShown()V
    .locals 0

    .line 409
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->onDialogShown()V

    return-void
.end method

.method public onModeChange(Z)V
    .locals 1

    .line 362
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onModeChange(Z)V

    .line 363
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->onModeChange(Z)V

    return-void
.end method

.method public onObjectTrackingStateChanged(Z)V
    .locals 0

    .line 433
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onObjectTrackingStateChanged(Z)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 247
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->onPause()V

    .line 248
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->onPause()V

    .line 249
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onPause()V

    .line 250
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->captureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->onPause()V

    .line 251
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->lensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->onPause()V

    .line 252
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFirstInDialogUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;->onPause()V

    .line 253
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->onPause()V

    .line 254
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->thermalUiState:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->onPause()V

    .line 255
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->focusMagnificationUiState:Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->onPause()V

    .line 256
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->onPause()V

    return-void
.end method

.method public onPrepareBurstDone(I)V
    .locals 0

    .line 290
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onPrepareBurstDone()V

    return-void
.end method

.method public onRecordFinished(I)V
    .locals 0

    .line 319
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onRecordFinished(I)V

    return-void
.end method

.method public onRecordRequested(I)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onRecordRequested(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onRecordingProgress(I)V
    .locals 0

    .line 323
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onRecordingProgress(I)V

    return-void
.end method

.method public onRemoteControlStateChanged(Z)V
    .locals 0

    .line 393
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->onRemoteControlStateChanged(Z)V

    return-void
.end method

.method public final onReportAudioLevel([I)V
    .locals 0

    .line 496
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->onReportAudioLevel([I)V

    return-void
.end method

.method public onRtmpStreamKeySettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onRtmpStreamKeySettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onRtmpStreamUrlSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onRtmpStreamUrlSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onSelectedFaceChanged(Z)V
    .locals 1

    .line 437
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onSelectedFaceChanged(Z)V

    .line 438
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 440
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->viewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onTouchAdjustStateChange(Z)V

    goto :goto_0

    .line 442
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->viewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 443
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getBasicFinderUiVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v0

    .line 442
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onTouchAdjustStateChange(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onShutterAction(I)V
    .locals 0

    .line 267
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onShutterAction()V

    .line 268
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->captureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->onShutterAction()V

    return-void
.end method

.method public onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 272
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onSnapshotRequestDone(I)V

    return-void
.end method

.method public onSnapshotRequested(I)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onSnapshotRequested(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onSsIsoEvDetected(JII)V
    .locals 0

    .line 449
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->onSsIsoEvDetected(JII)V

    return-void
.end method

.method public onStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->onStorageStateChanged()V

    .line 472
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->onStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V

    return-void
.end method

.method public onStoreError(I)V
    .locals 0

    .line 331
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onStoreError(I)V

    return-void
.end method

.method public onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    return-void
.end method

.method public onSurfaceRequested(Ljp/co/sony/mc/camera/view/SurfaceRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->viewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->requestSurface(Ljp/co/sony/mc/camera/view/SurfaceRequest;)V

    return-void
.end method

.method public onThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V
    .locals 1

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->onThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    return-void
.end method

.method public onToggleCapturingMode()V
    .locals 0

    .line 55
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onToggleCapturingMode(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onToggleFacing()V
    .locals 0

    .line 55
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onToggleFacing(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onTouchFocusVisibilityChanged(Z)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onTouchFocusVisibilityChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onVideoSnapshotRequested(I)V
    .locals 1

    .line 310
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onVideoSnapshotRequested(I)V

    .line 311
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->captureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->onVideoSnapshotRequested()V

    return-void
.end method

.method public onWbCustomFinished(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 6

    .line 467
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->onWbCustomFinished(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public onWbCustomStarted()V
    .locals 0

    .line 55
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onWbCustomStarted(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onYoutubeAccountSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onYoutubeAccountSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onYoutubeLiveEventSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onYoutubeLiveEventSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onYoutubeLiveIdSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onYoutubeLiveIdSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 0

    .line 385
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->lensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->onZoomStateChanged(Z)V

    return-void
.end method

.method public final release()V
    .locals 2

    .line 223
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->lensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 224
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->apertureUiState:Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 225
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->bokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 226
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->modeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 227
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->captureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 228
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 229
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->viewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 230
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->setMessageController(Ljp/co/sony/mc/camera/view/MessageController;)V

    .line 231
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 232
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeColorToneProfileUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 233
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 234
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 235
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 236
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 237
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFocusUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 238
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->focusMagnificationUiState:Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 239
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->flashUiState:Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 240
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->macroFallbackUiState:Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 241
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->teleMacroUiState:Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 242
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->levelMeterUiState:Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 243
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->streamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    return-void
.end method
