.class public final Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CameraViewModel.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/CameraEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001e\u0010\u009d\u0001\u001a\u00030\u009e\u00012\n\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u00a0\u00012\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u0001J\u0008\u0010\u00a3\u0001\u001a\u00030\u009e\u0001J\u0008\u0010\u00a4\u0001\u001a\u00030\u009e\u0001J\u0008\u0010\u00a5\u0001\u001a\u00030\u009e\u0001J\u0008\u0010\u00a6\u0001\u001a\u00030\u009e\u0001J\u0014\u0010\u00a7\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00a8\u0001\u001a\u00030\u00a9\u0001H\u0016J\u0014\u0010\u00aa\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001H\u0016J \u0010\u00ad\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u00012\n\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00af\u0001H\u0016J2\u0010\u00b0\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u00012\u0008\u0010\u00b1\u0001\u001a\u00030\u00ac\u00012\u0008\u0010\u00b2\u0001\u001a\u00030\u00b3\u00012\u0008\u0010\u00b4\u0001\u001a\u00030\u00b3\u0001H\u0016J\u0014\u0010\u00b5\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001H\u0016J\u0014\u0010\u00b6\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001H\u0016J\u001e\u0010\u00b7\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u00012\u0008\u0010\u00b8\u0001\u001a\u00030\u00ac\u0001H\u0016J\u0014\u0010\u00b9\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001H\u0016J\u0014\u0010\u00ba\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00bb\u0001\u001a\u00030\u00ac\u0001H\u0016J\u0014\u0010\u00bc\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001H\u0016J\u0014\u0010\u00bd\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001H\u0016J\n\u0010\u00be\u0001\u001a\u00030\u009e\u0001H\u0016J\u0014\u0010\u00bf\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001H\u0016J\u0014\u0010\u00c0\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00c1\u0001\u001a\u00030\u00ac\u0001H\u0016J\u001e\u0010\u00c2\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u00012\u0008\u0010\u00c3\u0001\u001a\u00030\u00c4\u0001H\u0016J\u0014\u0010\u00c5\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001H\u0016J\u0014\u0010\u00c6\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00c7\u0001\u001a\u00030\u00c8\u0001H\u0016J%\u0010\u00c6\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00c7\u0001\u001a\u00030\u00c8\u00012\u000f\u0010\u00c9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00cb\u00010\u00ca\u0001H\u0016J\u0014\u0010\u00cc\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00cd\u0001\u001a\u00030\u00b3\u0001H\u0016J\u0014\u0010\u00ce\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00b3\u0001H\u0016J\u0014\u0010\u00d0\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00d1\u0001\u001a\u00030\u00b3\u0001H\u0016J\u0014\u0010\u00d2\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00d1\u0001\u001a\u00030\u00b3\u0001H\u0016J\n\u0010\u00d3\u0001\u001a\u00030\u009e\u0001H\u0016J\u001e\u0010\u00d4\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00d5\u0001\u001a\u00030\u00b3\u00012\u0008\u0010\u00d6\u0001\u001a\u00030\u00b3\u0001H\u0016J\u0014\u0010\u00d7\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00d8\u0001\u001a\u00030\u00b3\u0001H\u0016J\u0014\u0010\u00d9\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00da\u0001\u001a\u00030\u00db\u0001H\u0016J\n\u0010\u00dc\u0001\u001a\u00030\u009e\u0001H\u0016J\u0014\u0010\u00dd\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00de\u0001\u001a\u00030\u00b3\u0001H\u0016J\u0014\u0010\u00df\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00e0\u0001\u001a\u00030\u00b3\u0001H\u0016J\u0014\u0010\u00e1\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00e2\u0001\u001a\u00030\u00e3\u0001H\u0016J\u0014\u0010\u00e4\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00e2\u0001\u001a\u00030\u00e3\u0001H\u0016J\n\u0010\u00e5\u0001\u001a\u00030\u009e\u0001H\u0016J\n\u0010\u00e6\u0001\u001a\u00030\u009e\u0001H\u0016J\u0014\u0010\u00e7\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00e8\u0001\u001a\u00030\u00b3\u0001H\u0016J\u0014\u0010\u00e9\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00ea\u0001\u001a\u00030\u00b3\u0001H\u0016J\u001e\u0010\u00eb\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00ec\u0001\u001a\u00030\u00b3\u00012\u0008\u0010\u00ed\u0001\u001a\u00030\u00b3\u0001H\u0016J\u0014\u0010\u00ee\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00d1\u0001\u001a\u00030\u00b3\u0001H\u0016J\u0014\u0010\u00ef\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00f0\u0001\u001a\u00030\u00b3\u0001H\u0016J\u0014\u0010\u00f1\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00f2\u0001\u001a\u00030\u00f3\u0001H\u0016J(\u0010\u00f4\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00f5\u0001\u001a\u00030\u00f6\u00012\u0008\u0010\u00f7\u0001\u001a\u00030\u00ac\u00012\u0008\u0010\u00f8\u0001\u001a\u00030\u00ac\u0001H\u0016J\u0014\u0010\u00f9\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00fa\u0001\u001a\u00030\u00b3\u0001H\u0016J\u0014\u0010\u00fb\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00c3\u0001\u001a\u00030\u00fc\u0001H\u0016JJ\u0010\u00fd\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00c3\u0001\u001a\u00030\u00ac\u00012\n\u0010\u00fe\u0001\u001a\u0005\u0018\u00010\u00ff\u00012\n\u0010\u0080\u0002\u001a\u0005\u0018\u00010\u0081\u00022\n\u0010\u0082\u0002\u001a\u0005\u0018\u00010\u0081\u00022\n\u0010\u0083\u0002\u001a\u0005\u0018\u00010\u00cb\u0001H\u0016\u00a2\u0006\u0003\u0010\u0084\u0002J\u001e\u0010\u0085\u0002\u001a\u00030\u009e\u00012\u0008\u0010\u0086\u0002\u001a\u00030\u0087\u00022\u0008\u0010\u00a8\u0001\u001a\u00030\u0088\u0002H\u0016J\u0014\u0010\u0089\u0002\u001a\u00030\u009e\u00012\u0008\u0010\u008a\u0002\u001a\u00030\u0081\u0002H\u0016J\u0014\u0010\u008b\u0002\u001a\u00030\u009e\u00012\u0008\u0010\u008c\u0002\u001a\u00030\u008d\u0002H\u0016J\u001e\u0010\u008e\u0002\u001a\u00030\u009e\u00012\u0008\u0010\u008f\u0002\u001a\u00030\u00b3\u00012\u0008\u0010\u0090\u0002\u001a\u00030\u00b3\u0001H\u0016J\n\u0010\u0091\u0002\u001a\u00030\u009e\u0001H\u0016J\u0014\u0010\u0092\u0002\u001a\u00030\u009e\u00012\u0008\u0010\u0093\u0002\u001a\u00030\u00b3\u0001H\u0016J\u0014\u0010\u0094\u0002\u001a\u00030\u009e\u00012\u0008\u0010\u0095\u0002\u001a\u00030\u0096\u0002H\u0016J\u0014\u0010\u0097\u0002\u001a\u00030\u009e\u00012\u0008\u0010\u0098\u0002\u001a\u00030\u00b3\u0001H\u0016J\u0008\u0010\u0099\u0002\u001a\u00030\u009e\u0001J\u0014\u0010\u009a\u0002\u001a\u00030\u009e\u00012\n\u0010\u009b\u0002\u001a\u0005\u0018\u00010\u00ff\u0001J\u0008\u0010\u009c\u0002\u001a\u00030\u009e\u0001J\u0008\u0010\u009d\u0002\u001a\u00030\u009e\u0001J\u0012\u0010\u009e\u0002\u001a\u00030\u009e\u00012\u0008\u0010\u009f\u0002\u001a\u00030\u00b3\u0001J\u0012\u0010\u00a0\u0002\u001a\u00030\u009e\u00012\u0008\u0010\u00a1\u0002\u001a\u00030\u00a2\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010)\u001a\u00020*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u00101\u001a\u000202\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u00105\u001a\u000206\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u00109\u001a\u00020:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0011\u0010=\u001a\u00020>\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0011\u0010A\u001a\u00020B\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0011\u0010E\u001a\u00020F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0011\u0010I\u001a\u00020J\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0011\u0010M\u001a\u00020N\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u0011\u0010Q\u001a\u00020R\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010TR\u0011\u0010U\u001a\u00020V\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR\u0011\u0010Y\u001a\u00020Z\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\\R\u0011\u0010]\u001a\u00020^\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010`R\u0011\u0010a\u001a\u00020b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010dR\u0011\u0010e\u001a\u00020f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010hR\u0011\u0010i\u001a\u00020j\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010lR\u0011\u0010m\u001a\u00020n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010pR\u0011\u0010q\u001a\u00020r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010tR\u0011\u0010u\u001a\u00020v\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010xR\u0011\u0010y\u001a\u00020z\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010|R\u0012\u0010}\u001a\u00020~\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0015\u0010\u0081\u0001\u001a\u00030\u0082\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0015\u0010\u0085\u0001\u001a\u00030\u0086\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0015\u0010\u0089\u0001\u001a\u00030\u008a\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0015\u0010\u008d\u0001\u001a\u00030\u008e\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0015\u0010\u0091\u0001\u001a\u00030\u0092\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0015\u0010\u0095\u0001\u001a\u00030\u0096\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0015\u0010\u0099\u0001\u001a\u00030\u009a\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u00a8\u0006\u00a3\u0002"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Ljp/co/sony/mc/camera/view/CameraEventListener;",
        "<init>",
        "()V",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "getCameraStatusModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "systemStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;",
        "getSystemStatusModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;",
        "messageUiState",
        "Ljp/co/sony/mc/camera/view/uistate/MessageUiState;",
        "getMessageUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;",
        "launcherModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;",
        "getLauncherModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;",
        "basicModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;",
        "getBasicModeCommonUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;",
        "viewFinderUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "getViewFinderUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "proModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;",
        "getProModeCommonUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;",
        "focusMagnificationUiState",
        "Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;",
        "getFocusMagnificationUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;",
        "modeCustomUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;",
        "getModeCustomUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;",
        "modeDialUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;",
        "getModeDialUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;",
        "bokehUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BokehUiState;",
        "getBokehUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BokehUiState;",
        "lensUiState",
        "Ljp/co/sony/mc/camera/view/uistate/LensUiState;",
        "getLensUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/LensUiState;",
        "zoomHintTextUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;",
        "getZoomHintTextUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;",
        "apertureUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;",
        "getApertureUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;",
        "thermalUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;",
        "getThermalUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;",
        "tutorialDialogUiState",
        "Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;",
        "getTutorialDialogUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;",
        "basicModeTopPaneUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;",
        "getBasicModeTopPaneUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;",
        "proModeTopPaneUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;",
        "getProModeTopPaneUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;",
        "captureControlUiState",
        "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;",
        "getCaptureControlUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;",
        "indicatorUiState",
        "Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;",
        "getIndicatorUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;",
        "basicModeQuickSettingUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;",
        "getBasicModeQuickSettingUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;",
        "basicModeColorToneProfileUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;",
        "getBasicModeColorToneProfileUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;",
        "proModeWbUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;",
        "getProModeWbUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;",
        "proModeFnUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;",
        "getProModeFnUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;",
        "proModeBottomPaneUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;",
        "getProModeBottomPaneUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;",
        "flashUiState",
        "Ljp/co/sony/mc/camera/view/uistate/FlashUiState;",
        "getFlashUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/FlashUiState;",
        "proModeFinderOverlayUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;",
        "getProModeFinderOverlayUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;",
        "proModeFocusUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;",
        "getProModeFocusUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;",
        "focusControlButtonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;",
        "getFocusControlButtonUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;",
        "youtubeLiveChatUiState",
        "Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;",
        "getYoutubeLiveChatUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;",
        "macroFallbackUiState",
        "Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;",
        "getMacroFallbackUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;",
        "teleMacroUiState",
        "Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;",
        "getTeleMacroUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;",
        "levelMeterUiState",
        "Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;",
        "getLevelMeterUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;",
        "streamingUiState",
        "Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;",
        "getStreamingUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;",
        "autoFramingUiState",
        "Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;",
        "getAutoFramingUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;",
        "gimbalUiState",
        "Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;",
        "getGimbalUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;",
        "statusBarUiState",
        "Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;",
        "getStatusBarUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;",
        "initialize",
        "",
        "operator",
        "Ljp/co/sony/mc/camera/view/CameraOperator;",
        "messageController",
        "Ljp/co/sony/mc/camera/view/MessageController;",
        "release",
        "onCreate",
        "onResume",
        "onPause",
        "onCameraEvent",
        "state",
        "Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;",
        "onShutterAction",
        "requestId",
        "",
        "onSnapshotRequestDone",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onExposureStarted",
        "duration",
        "isSoundDivided",
        "",
        "isLongExposure",
        "onExposureDone",
        "onPrepareBurstDone",
        "onBurstShutterAction",
        "burstCount",
        "onBurstCaptureDone",
        "onBurstQueueingCountUpdated",
        "queueingCount",
        "onBurstShutterDone",
        "onVideoSnapshotRequested",
        "onCaptureInRecording",
        "onRecordFinished",
        "onRecordingProgress",
        "durationMs",
        "onStoreFinished",
        "result",
        "Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;",
        "onStoreError",
        "onCameraSettingsChanged",
        "holder",
        "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
        "changedKeyNames",
        "",
        "",
        "onAutoHdrChanged",
        "isHdrRequired",
        "onAutoFlashChanged",
        "isFlashRequired",
        "onModeChange",
        "isChanging",
        "onLensChange",
        "onLensChangedByRemocon",
        "onFocusChangedByRemocon",
        "isPlusKey",
        "isKeyDown",
        "onZoomStateChanged",
        "zooming",
        "onThermalStateChanged",
        "status",
        "Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;",
        "onChangeToCoolMode",
        "onRemoteControlStateChanged",
        "isConnected",
        "onEnduranceModeActivationChanged",
        "activate",
        "onHintTextShown",
        "content",
        "Ljp/co/sony/mc/camera/view/hint/HintTextContent;",
        "onHintTextHidden",
        "onMessageDialogShown",
        "onMessageDialogHidden",
        "onGoogleLensAvailableChanged",
        "available",
        "onLowLightStateChanged",
        "isActive",
        "onFallbackStateChanged",
        "fallbackable",
        "fallbackEnabled",
        "onFallbackModeChanging",
        "onObjectTrackingStateChanged",
        "isTracking",
        "onFaceSelected",
        "activeArrayPoint",
        "Landroid/graphics/Point;",
        "onSsIsoEvDetected",
        "ss",
        "",
        "iso",
        "ev",
        "onFocusMagnifierPreparing",
        "isFocusMagnifierPreparing",
        "onFocusMagnificationResultChanged",
        "Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;",
        "onWbCustomFinished",
        "ratio",
        "",
        "temperature",
        "",
        "gm",
        "whiteBalance",
        "(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V",
        "onStorageStateChanged",
        "type",
        "Ljp/co/sony/mc/camera/storage/Storage$StorageType;",
        "Ljp/co/sony/mc/camera/storage/Storage$StorageState;",
        "onApertureDetected",
        "aperture",
        "onSurfaceRequested",
        "request",
        "Ljp/co/sony/mc/camera/view/SurfaceRequest;",
        "onAeAwbLockStateChanged",
        "aeLocked",
        "awbLocked",
        "onCameraSettingsReset",
        "onAutoFramingObjectTrackResultChanged",
        "isLost",
        "onFramingAssistCroppedPositionChanged",
        "position",
        "Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;",
        "onMoreModeSelectorOpened",
        "isOpened",
        "onAudioResourceChanged",
        "onReportAudioLevel",
        "audioLevel",
        "onExternalDisplayConnected",
        "onExternalDisplayDisconnected",
        "onTalkBackStateChanged",
        "isTalkbackOn",
        "onLayoutOrientationChanged",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final apertureUiState:Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;

.field private final autoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

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

.field private final gimbalUiState:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

.field private final indicatorUiState:Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

.field private final launcherModel:Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;

.field private final lensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

.field private final levelMeterUiState:Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;

.field private final macroFallbackUiState:Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

.field private final messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

.field private final modeCustomUiState:Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

.field private final modeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

.field private final proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

.field private final proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

.field private final proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

.field private final proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

.field private final proModeFocusUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

.field private final proModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

.field private final proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

.field private final statusBarUiState:Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;

.field private final streamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

.field private final systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

.field private final teleMacroUiState:Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

.field private final thermalUiState:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

.field private final tutorialDialogUiState:Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

.field private final viewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

.field private final youtubeLiveChatUiState:Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

.field private final zoomHintTextUiState:Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    .line 61
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 63
    new-instance v12, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-direct {v12}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;-><init>()V

    iput-object v12, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 64
    new-instance v9, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-direct {v9, v12}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    iput-object v9, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 65
    new-instance v10, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    invoke-direct {v10}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;-><init>()V

    iput-object v10, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    .line 66
    new-instance v11, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    invoke-direct {v11}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;-><init>()V

    iput-object v11, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    .line 67
    new-instance v13, Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;

    invoke-direct {v13}, Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;-><init>()V

    iput-object v13, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->launcherModel:Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;

    .line 69
    new-instance v14, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 70
    move-object v15, v0

    check-cast v15, Landroidx/lifecycle/ViewModel;

    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 69
    invoke-direct {v14, v1, v12, v9}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    iput-object v14, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 74
    new-instance v8, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 75
    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    move-object v1, v8

    move-object v3, v14

    move-object v4, v9

    move-object v5, v12

    move-object v6, v10

    move-object v7, v11

    .line 74
    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V

    iput-object v8, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->viewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 82
    new-instance v7, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 83
    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    move-object v1, v7

    move-object v3, v12

    move-object v5, v11

    move-object v6, v8

    move-object/from16 v16, v15

    move-object v15, v7

    move-object v7, v13

    .line 82
    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;)V

    iput-object v15, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 90
    new-instance v7, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    invoke-direct {v7, v12, v9}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    iput-object v7, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->focusMagnificationUiState:Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    .line 94
    new-instance v6, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    invoke-direct {v6, v11}, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;-><init>(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->modeCustomUiState:Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    .line 97
    new-instance v5, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-object v1, v5

    move-object v2, v9

    move-object v4, v11

    move-object/from16 v17, v13

    move-object v13, v5

    move-object v5, v15

    move-object/from16 v18, v6

    move-object v6, v8

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;)V

    iput-object v13, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->modeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    .line 106
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    invoke-direct {v1, v14, v12, v9}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;-><init>(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->bokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    .line 107
    new-instance v7, Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-object v1, v7

    move-object v2, v14

    move-object v3, v9

    move-object v4, v12

    move-object v5, v11

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;-><init>(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;)V

    iput-object v7, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->lensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    .line 114
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;

    invoke-direct {v1, v12, v7}, Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->zoomHintTextUiState:Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;

    .line 115
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;

    invoke-direct {v1, v9, v12}, Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->apertureUiState:Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;

    .line 116
    new-instance v8, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    .line 122
    invoke-static/range {v16 .. v16}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v13

    move-object v6, v12

    .line 116
    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v8, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->thermalUiState:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    .line 124
    new-instance v7, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    .line 125
    invoke-static/range {v16 .. v16}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    move-object v1, v7

    move-object v3, v12

    move-object v4, v13

    move-object v5, v8

    move-object v6, v15

    .line 124
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    iput-object v7, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->tutorialDialogUiState:Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    .line 131
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    move-object/from16 v6, v17

    invoke-direct {v1, v14, v9, v12, v6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;-><init>(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    .line 138
    new-instance v5, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    invoke-direct {v5, v9, v12, v15}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    .line 143
    new-instance v4, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-object v1, v4

    move-object v2, v9

    move-object/from16 v17, v10

    move-object v10, v4

    move-object v4, v11

    move-object/from16 v18, v5

    move-object v5, v7

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;)V

    iput-object v10, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->captureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 151
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    invoke-direct {v1, v12, v9, v13}, Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->indicatorUiState:Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    .line 152
    new-instance v7, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-object v1, v7

    move-object v2, v14

    move-object v3, v10

    move-object v5, v9

    move-object v6, v12

    move-object v10, v7

    move-object/from16 v7, v20

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;-><init>(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;)V

    iput-object v10, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    .line 160
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    invoke-direct {v1, v14, v9, v12}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;-><init>(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeColorToneProfileUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    .line 166
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;-><init>()V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    .line 167
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;-><init>()V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    .line 168
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-direct {v1, v9, v12, v15}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 173
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    invoke-direct {v1, v9, v12, v15}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->flashUiState:Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    .line 178
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    invoke-direct {v1, v9, v12, v15}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    .line 183
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    .line 184
    invoke-static/range {v16 .. v16}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 183
    invoke-direct {v1, v2, v15, v12, v9}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFocusUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    .line 189
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;-><init>()V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->focusControlButtonUiState:Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    .line 191
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    invoke-direct {v1, v12, v14}, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->youtubeLiveChatUiState:Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    .line 193
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    invoke-direct {v1, v9, v12, v15}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->macroFallbackUiState:Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    .line 199
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    invoke-direct {v1, v14, v9, v12}, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;-><init>(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->teleMacroUiState:Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    .line 205
    new-instance v10, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;

    move-object v1, v10

    move-object v2, v12

    move-object v3, v9

    move-object v4, v15

    move-object/from16 v5, v17

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    iput-object v10, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->levelMeterUiState:Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;

    .line 214
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    invoke-direct {v1, v9, v12}, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->streamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    .line 216
    new-instance v10, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    .line 217
    invoke-static/range {v16 .. v16}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    move-object v1, v10

    move-object v3, v14

    move-object v4, v11

    move-object v5, v12

    move-object v6, v9

    move-object v7, v13

    .line 216
    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    iput-object v10, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->autoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    .line 225
    new-instance v7, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    .line 226
    invoke-static/range {v16 .. v16}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    move-object v1, v7

    move-object v4, v12

    move-object v5, v9

    move-object/from16 v6, v19

    move-object v14, v7

    move-object v7, v11

    move-object v11, v8

    move-object v8, v13

    move-object/from16 v9, v18

    move-object/from16 v16, v10

    move-object v10, v11

    move-object/from16 v11, v16

    .line 225
    invoke-direct/range {v1 .. v11}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V

    iput-object v14, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->gimbalUiState:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    .line 238
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;

    move-object/from16 v2, v19

    invoke-direct {v1, v12, v13, v15, v2}, Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->statusBarUiState:Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;

    return-void
.end method


# virtual methods
.method public final getApertureUiState()Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;
    .locals 0

    .line 115
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->apertureUiState:Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;

    return-object p0
.end method

.method public final getAutoFramingUiState()Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;
    .locals 0

    .line 216
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->autoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    return-object p0
.end method

.method public final getBasicModeColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;
    .locals 0

    .line 160
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeColorToneProfileUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    return-object p0
.end method

.method public final getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .locals 0

    .line 69
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    return-object p0
.end method

.method public final getBasicModeQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;
    .locals 0

    .line 152
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    return-object p0
.end method

.method public final getBasicModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;
    .locals 0

    .line 131
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    return-object p0
.end method

.method public final getBokehUiState()Ljp/co/sony/mc/camera/view/uistate/BokehUiState;
    .locals 0

    .line 106
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->bokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    return-object p0
.end method

.method public final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 63
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-object p0
.end method

.method public final getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 64
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-object p0
.end method

.method public final getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;
    .locals 0

    .line 143
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->captureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    return-object p0
.end method

.method public final getFlashUiState()Ljp/co/sony/mc/camera/view/uistate/FlashUiState;
    .locals 0

    .line 173
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->flashUiState:Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    return-object p0
.end method

.method public final getFocusControlButtonUiState()Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;
    .locals 0

    .line 189
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->focusControlButtonUiState:Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    return-object p0
.end method

.method public final getFocusMagnificationUiState()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;
    .locals 0

    .line 90
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->focusMagnificationUiState:Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    return-object p0
.end method

.method public final getGimbalUiState()Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;
    .locals 0

    .line 225
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->gimbalUiState:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    return-object p0
.end method

.method public final getIndicatorUiState()Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;
    .locals 0

    .line 151
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->indicatorUiState:Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    return-object p0
.end method

.method public final getLauncherModel()Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;
    .locals 0

    .line 67
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->launcherModel:Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;

    return-object p0
.end method

.method public final getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;
    .locals 0

    .line 107
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->lensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    return-object p0
.end method

.method public final getLevelMeterUiState()Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;
    .locals 0

    .line 205
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->levelMeterUiState:Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;

    return-object p0
.end method

.method public final getMacroFallbackUiState()Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;
    .locals 0

    .line 193
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->macroFallbackUiState:Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    return-object p0
.end method

.method public final getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;
    .locals 0

    .line 66
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    return-object p0
.end method

.method public final getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;
    .locals 0

    .line 94
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->modeCustomUiState:Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    return-object p0
.end method

.method public final getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;
    .locals 0

    .line 97
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->modeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    return-object p0
.end method

.method public final getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;
    .locals 0

    .line 168
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    return-object p0
.end method

.method public final getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;
    .locals 0

    .line 82
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    return-object p0
.end method

.method public final getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;
    .locals 0

    .line 178
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    return-object p0
.end method

.method public final getProModeFnUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;
    .locals 0

    .line 167
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    return-object p0
.end method

.method public final getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;
    .locals 0

    .line 183
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFocusUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    return-object p0
.end method

.method public final getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;
    .locals 0

    .line 138
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    return-object p0
.end method

.method public final getProModeWbUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;
    .locals 0

    .line 166
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    return-object p0
.end method

.method public final getStatusBarUiState()Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;
    .locals 0

    .line 238
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->statusBarUiState:Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;

    return-object p0
.end method

.method public final getStreamingUiState()Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;
    .locals 0

    .line 214
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->streamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    return-object p0
.end method

.method public final getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;
    .locals 0

    .line 65
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    return-object p0
.end method

.method public final getTeleMacroUiState()Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;
    .locals 0

    .line 199
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->teleMacroUiState:Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    return-object p0
.end method

.method public final getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;
    .locals 0

    .line 116
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->thermalUiState:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    return-object p0
.end method

.method public final getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;
    .locals 0

    .line 124
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->tutorialDialogUiState:Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    return-object p0
.end method

.method public final getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 74
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->viewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    return-object p0
.end method

.method public final getYoutubeLiveChatUiState()Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;
    .locals 0

    .line 191
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->youtubeLiveChatUiState:Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    return-object p0
.end method

.method public final getZoomHintTextUiState()Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;
    .locals 0

    .line 114
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->zoomHintTextUiState:Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;

    return-object p0
.end method

.method public final initialize(Ljp/co/sony/mc/camera/view/CameraOperator;Ljp/co/sony/mc/camera/view/MessageController;)V
    .locals 1

    const-string v0, "messageController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->lensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 247
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->apertureUiState:Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 248
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->bokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 249
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->modeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 250
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->captureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 251
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 252
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->viewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 253
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->setMessageController(Ljp/co/sony/mc/camera/view/MessageController;)V

    .line 254
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 255
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeColorToneProfileUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 256
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 257
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 258
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 259
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 260
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFocusUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 261
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->focusMagnificationUiState:Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 262
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->flashUiState:Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 263
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->macroFallbackUiState:Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 264
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->teleMacroUiState:Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 265
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->levelMeterUiState:Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 266
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->streamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 267
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->autoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 268
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->gimbalUiState:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 269
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->modeCustomUiState:Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    return-void
.end method

.method public onAeAwbLockStateChanged(ZZ)V
    .locals 0

    .line 546
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->focusMagnificationUiState:Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->onAeAwbLockStateChanged(ZZ)V

    return-void
.end method

.method public onAfOnStateChangedByRemocon()V
    .locals 0

    .line 61
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onAfOnStateChangedByRemocon(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onApertureDetected(F)V
    .locals 0

    .line 538
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->onApertureDetected(F)V

    return-void
.end method

.method public final onAudioResourceChanged()V
    .locals 0

    .line 567
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onAudioResourceChanged()V

    return-void
.end method

.method public onAutoFlashChanged(Z)V
    .locals 0

    .line 423
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onFlashStateChanged(Z)V

    return-void
.end method

.method public onAutoFramingObjectTrackResultChanged(Z)V
    .locals 0

    .line 555
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->autoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->onFramingObjectLost(Z)V

    return-void
.end method

.method public onAutoHdrChanged(Z)V
    .locals 0

    .line 419
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onAutoHdrChanged(Z)V

    return-void
.end method

.method public onBokehResultChanged(IZ)V
    .locals 0

    .line 61
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onBokehResultChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;IZ)V

    return-void
.end method

.method public onBurstCaptureDone(I)V
    .locals 0

    .line 363
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onBurstCaptureDone()V

    return-void
.end method

.method public onBurstCaptureRejected(I)V
    .locals 0

    .line 61
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onBurstCaptureRejected(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstCaptureRequested(I)V
    .locals 0

    .line 61
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onBurstCaptureRequested(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstQueueingCountUpdated(I)V
    .locals 0

    .line 367
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onBurstQueueingCountUpdated(I)V

    return-void
.end method

.method public onBurstShutterAction(II)V
    .locals 0

    .line 359
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onBurstShutterAction(I)V

    return-void
.end method

.method public onBurstShutterDone(I)V
    .locals 0

    .line 371
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onBurstShutterDone(I)V

    return-void
.end method

.method public onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V

    .line 326
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->captureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V

    .line 327
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->youtubeLiveChatUiState:Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;->onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V

    .line 328
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->triggerUpdateCtrlEnableState()V

    return-void
.end method

.method public onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 401
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->captureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->onCameraSettingsChanged()V

    .line 402
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 403
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->triggerUpdateCtrlEnableState()V

    .line 404
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

    .line 411
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    .line 412
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->captureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->onCameraSettingsChanged(Ljava/util/List;)V

    .line 413
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    invoke-virtual {v0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    .line 414
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->onCameraSettingsChanged(Ljava/util/List;)V

    .line 415
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    return-void
.end method

.method public onCameraSettingsReset()V
    .locals 1

    .line 550
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->onCameraSettingsReset()V

    .line 551
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->viewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onCameraSettingsReset()V

    return-void
.end method

.method public onCaptureInRecording()V
    .locals 0

    .line 380
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->captureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->onCaptureInRecording()V

    return-void
.end method

.method public onChangeToCoolMode()V
    .locals 0

    .line 459
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->thermalUiState:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->onChangeToCoolMode()V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 300
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->modeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->onCreate()V

    return-void
.end method

.method public onDismissKeyguard()V
    .locals 0

    .line 61
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onDismissKeyguard(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onDismissKeyguardCanceled()V
    .locals 0

    .line 61
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onDismissKeyguardCanceled(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onEnduranceModeActivationChanged(Z)V
    .locals 0

    .line 467
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->onEnduranceModeActivationChanged(Z)V

    return-void
.end method

.method public onExposureDone(I)V
    .locals 0

    .line 351
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onExposureDone(I)V

    return-void
.end method

.method public onExposureStarted(IIZZ)V
    .locals 0

    .line 346
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onExposureStarted(IZZ)V

    .line 347
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->captureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->onExposureStarted()V

    return-void
.end method

.method public final onExternalDisplayConnected()V
    .locals 0

    .line 575
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->onExternalDisplayConnected()V

    return-void
.end method

.method public final onExternalDisplayDisconnected()V
    .locals 0

    .line 579
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->onExternalDisplayDisconnected()V

    return-void
.end method

.method public onFaceSelected(Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "activeArrayPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->viewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onFaceSelected(Landroid/graphics/Point;)V

    return-void
.end method

.method public onFacebookAccountSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFacebookAccountSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onFacebookLiveSelectSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFacebookLiveSelectSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onFallbackModeChanging(Z)V
    .locals 0

    .line 499
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onFallbackModeChanging(Z)V

    return-void
.end method

.method public onFallbackStateChanged(ZZ)V
    .locals 0

    .line 495
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onFallbackStateChanged(ZZ)V

    return-void
.end method

.method public onFocusChangedByRemocon(ZZ)V
    .locals 1

    .line 440
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

    .line 441
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFocusUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->onFocusChangedByRemocon(ZZ)V

    goto :goto_0

    .line 442
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

    .line 443
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->teleMacroUiState:Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->onFocusChangedByRemocon(ZZ)V

    goto :goto_0

    .line 445
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

    .line 519
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V

    return-void
.end method

.method public onFocusMagnifierPreparing(Z)V
    .locals 0

    .line 515
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->focusMagnificationUiState:Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->onFocusMagnifierPreparing(Z)V

    return-void
.end method

.method public onFramingAssistCroppedPositionChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->gimbalUiState:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->onFramingAssistCroppedPositionChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;)V

    return-void
.end method

.method public onGoogleLensAvailableChanged(Z)V
    .locals 0

    .line 487
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->launcherModel:Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;->onGoogleLensAvailableChanged(Z)V

    return-void
.end method

.method public onHintTextHidden(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->onHintTextHidden()V

    return-void
.end method

.method public onHintTextShown(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->onHintTextShown(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method public final onLayoutOrientationChanged(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 1

    const-string v0, "layoutOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->onLayoutOrientationChanged(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-void
.end method

.method public onLensChange(Z)V
    .locals 0

    .line 432
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onLensChange(Z)V

    return-void
.end method

.method public onLensChangedByRemocon()V
    .locals 0

    .line 436
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->lensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->onLensChangedByRemocon()V

    return-void
.end method

.method public onLowLightStateChanged(Z)V
    .locals 0

    .line 491
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->onLowLightStateChanged(Z)V

    return-void
.end method

.method public onMessageDialogHidden()V
    .locals 0

    .line 483
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->onDialogHidden()V

    return-void
.end method

.method public onMessageDialogShown()V
    .locals 0

    .line 479
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->onDialogShown()V

    return-void
.end method

.method public onModeChange(Z)V
    .locals 1

    .line 427
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onModeChange(Z)V

    .line 428
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->onModeChange(Z)V

    return-void
.end method

.method public onMoreModeSelectorOpened(Z)V
    .locals 0

    .line 563
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->modeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->onMoreModeSelectorOpened(Z)V

    return-void
.end method

.method public onObjectTrackingStateChanged(Z)V
    .locals 0

    .line 503
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onObjectTrackingStateChanged(Z)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 309
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->onPause()V

    .line 310
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->onPause()V

    .line 311
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onPause()V

    .line 312
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->captureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->onPause()V

    .line 313
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->lensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->onPause()V

    .line 314
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->tutorialDialogUiState:Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->onPause()V

    .line 315
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->onPause()V

    .line 316
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->thermalUiState:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->onPause()V

    .line 317
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->focusMagnificationUiState:Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->onPause()V

    .line 318
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->onPause()V

    .line 319
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->modeCustomUiState:Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;->onPause()V

    .line 320
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->gimbalUiState:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->onPause()V

    .line 321
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->autoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->onPause()V

    return-void
.end method

.method public onPrepareBurstDone(I)V
    .locals 0

    .line 355
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onPrepareBurstDone()V

    return-void
.end method

.method public onRecordFinished(I)V
    .locals 0

    .line 384
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onRecordFinished(I)V

    return-void
.end method

.method public onRecordRequested(I)V
    .locals 0

    .line 61
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onRecordRequested(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onRecordingProgress(I)V
    .locals 0

    .line 388
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onRecordingProgress(I)V

    return-void
.end method

.method public onRemoteControlStateChanged(Z)V
    .locals 0

    .line 463
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->onRemoteControlStateChanged(Z)V

    return-void
.end method

.method public final onReportAudioLevel([I)V
    .locals 0

    .line 571
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->onReportAudioLevel([I)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 304
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->modeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->onResume()V

    .line 305
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->tutorialDialogUiState:Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->onResume()V

    return-void
.end method

.method public onRtmpStreamKeySettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onRtmpStreamKeySettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onRtmpStreamUrlSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onRtmpStreamUrlSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onShutterAction(I)V
    .locals 0

    .line 332
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onShutterAction()V

    .line 333
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->captureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->onShutterAction()V

    return-void
.end method

.method public onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 337
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onSnapshotRequestDone(I)V

    return-void
.end method

.method public onSnapshotRequested(I)V
    .locals 0

    .line 61
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onSnapshotRequested(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onSsIsoEvDetected(JII)V
    .locals 0

    .line 511
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

    .line 533
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->onStorageStateChanged()V

    .line 534
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->onStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V

    return-void
.end method

.method public onStoreError(I)V
    .locals 0

    .line 396
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onStoreError(I)V

    return-void
.end method

.method public onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    return-void
.end method

.method public onSurfaceRequested(Ljp/co/sony/mc/camera/view/SurfaceRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->viewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->requestSurface(Ljp/co/sony/mc/camera/view/SurfaceRequest;)V

    return-void
.end method

.method public final onTalkBackStateChanged(Z)V
    .locals 1

    .line 583
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->onTalkBackStateChanged(Z)V

    .line 584
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->lensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->onTalkBackStateChanged(Z)V

    return-void
.end method

.method public onThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V
    .locals 1

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->onThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    .line 455
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->thermalUiState:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->onThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    return-void
.end method

.method public onToggleCapturingMode()V
    .locals 0

    .line 61
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onToggleCapturingMode(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onToggleFacing()V
    .locals 0

    .line 61
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onToggleFacing(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onTouchFocusVisibilityChanged(Z)V
    .locals 0

    .line 61
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onTouchFocusVisibilityChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onVideoSnapshotRequested(I)V
    .locals 1

    .line 375
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onVideoSnapshotRequested(I)V

    .line 376
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->captureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->onVideoSnapshotRequested()V

    return-void
.end method

.method public onWbCustomFinished(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 6

    .line 529
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

    .line 61
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onWbCustomStarted(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onYoutubeAccountSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onYoutubeAccountSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onYoutubeLiveEventSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onYoutubeLiveEventSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onYoutubeLiveIdSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onYoutubeLiveIdSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 0

    .line 450
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->lensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->onZoomStateChanged(Z)V

    return-void
.end method

.method public final release()V
    .locals 2

    .line 273
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->lensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 274
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->apertureUiState:Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 275
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->bokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 276
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->modeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 277
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->captureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 278
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 279
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->viewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 280
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->setMessageController(Ljp/co/sony/mc/camera/view/MessageController;)V

    .line 281
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 282
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->basicModeColorToneProfileUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 283
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 284
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 285
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 286
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 287
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->proModeFocusUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 288
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->focusMagnificationUiState:Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 289
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->flashUiState:Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 290
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->macroFallbackUiState:Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 291
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->teleMacroUiState:Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 292
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->levelMeterUiState:Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 293
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->streamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 294
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->autoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 295
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->gimbalUiState:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 296
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->modeCustomUiState:Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;->setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    return-void
.end method
