.class public final synthetic Lcom/sec/android/app/camera/widget/dialer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/widget/dialer/e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/dialer/e;II)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/widget/dialer/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/b;->b:Lcom/sec/android/app/camera/widget/dialer/e;

    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/b;->a:I

    check-cast p1, Lcom/sec/android/app/camera/widget/dialer/i;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/b;->b:Lcom/sec/android/app/camera/widget/dialer/e;

    iget v0, v0, Lcom/sec/android/app/camera/widget/dialer/e;->mMinValue:I

    iget p0, p0, Lcom/sec/android/app/camera/widget/dialer/b;->c:I

    add-int/2addr p0, v0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/widget/dialer/i;->onScrollTickReached(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/b;->b:Lcom/sec/android/app/camera/widget/dialer/e;

    iget v0, v0, Lcom/sec/android/app/camera/widget/dialer/e;->mMinValue:I

    iget p0, p0, Lcom/sec/android/app/camera/widget/dialer/b;->c:I

    add-int/2addr p0, v0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/widget/dialer/i;->onScrollChanged(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
