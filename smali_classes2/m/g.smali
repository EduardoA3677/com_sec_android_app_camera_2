.class public final Lm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/z;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/g;->a:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lm/g;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lm/z;

    if-nez p0, :cond_1

    sget-object p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lm/d;

    :cond_1
    invoke-interface {p0, p1}, Lm/z;->onResult(Ljava/lang/Object;)V

    return-void
.end method
