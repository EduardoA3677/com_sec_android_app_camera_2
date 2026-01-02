.class public final synthetic Lcom/samsung/android/camera/core2/processor/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/r;->a:I

    check-cast p1, Ljava/nio/file/Path;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->h(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->j(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->f(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->e(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->l(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->i(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->c(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
