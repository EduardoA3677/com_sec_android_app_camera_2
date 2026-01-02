.class public final synthetic Lcom/sec/android/app/camera/executor/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/executor/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/executor/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->h(Ljava/util/HashMap;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->f(Ljava/util/HashMap;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->d(Ljava/util/HashMap;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->j(Ljava/util/HashMap;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->a(Ljava/util/HashMap;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/sec/android/app/camera/executor/RulePathState$StateInfo;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/RulePathState;->b(Lcom/sec/android/app/camera/executor/RulePathState$StateInfo;)[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/sec/android/app/camera/executor/RulePathState$StateInfo;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/RulePathState;->d(Lcom/sec/android/app/camera/executor/RulePathState$StateInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

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
