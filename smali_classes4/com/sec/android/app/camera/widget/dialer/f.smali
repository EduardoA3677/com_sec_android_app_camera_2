.class public final synthetic Lcom/sec/android/app/camera/widget/dialer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/dialer/Dialer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/f;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/f;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/sec/android/app/camera/widget/dialer/h;

    sget v0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->b:I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/f;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    iget v0, v0, Lcom/sec/android/app/camera/widget/dialer/e;->mMinValue:I

    iget p0, p0, Lcom/sec/android/app/camera/widget/dialer/f;->b:I

    sub-int/2addr p0, v0

    iget-object p1, p1, Lcom/sec/android/app/camera/widget/dialer/h;->j:Ljava/util/function/IntFunction;

    invoke-interface {p1, p0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
