.class public final synthetic Lcom/sec/android/app/camera/widget/dialer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/widget/dialer/s;


# direct methods
.method public synthetic constructor <init>(ILcom/sec/android/app/camera/widget/dialer/s;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/widget/dialer/d;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/d;->b:Lcom/sec/android/app/camera/widget/dialer/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/d;->b:Lcom/sec/android/app/camera/widget/dialer/s;

    iget p0, p0, Lcom/sec/android/app/camera/widget/dialer/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/camera/widget/dialer/m;

    sget p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->m:I

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/widget/dialer/m;->onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/s;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/widget/dialer/i;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/widget/dialer/i;->onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
