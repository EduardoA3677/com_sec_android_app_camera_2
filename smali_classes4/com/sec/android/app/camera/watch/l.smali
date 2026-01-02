.class public final synthetic Lcom/sec/android/app/camera/watch/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/watch/l;->a:I

    iput p1, p0, Lcom/sec/android/app/camera/watch/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/watch/l;->b:I

    iget p0, p0, Lcom/sec/android/app/camera/watch/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/camera/widget/dialer/u;

    sget-object p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:Le2/a;

    iget p0, p1, Lcom/sec/android/app/camera/widget/dialer/u;->g:I

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/watch/MessageUtil;->b(ILjava/lang/Float;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
