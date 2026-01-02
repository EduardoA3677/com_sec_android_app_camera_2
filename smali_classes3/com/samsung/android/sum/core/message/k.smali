.class public final synthetic Lcom/samsung/android/sum/core/message/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/k;->a:Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;

    iput p2, p0, Lcom/samsung/android/sum/core/message/k;->b:I

    iput-object p3, p0, Lcom/samsung/android/sum/core/message/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sum/core/message/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/samsung/android/sum/core/message/MessagePublisher;

    iget v0, p0, Lcom/samsung/android/sum/core/message/k;->b:I

    iget-object v1, p0, Lcom/samsung/android/sum/core/message/k;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sum/core/message/k;->a:Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/k;->d:Ljava/lang/Object;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->b(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;ILjava/lang/String;Ljava/lang/Object;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    return-object p0
.end method
