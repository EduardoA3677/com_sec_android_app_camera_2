.class public interface abstract Lcom/samsung/android/sum/core/graph/Graph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/graph/Graph$Option;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getMessagePublisher()Lcom/samsung/android/sum/core/message/MessagePublisher;
.end method

.method public abstract getOption(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)TV;"
        }
    .end annotation
.end method

.method public abstract getOption(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;)TV;"
        }
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract quitNow()V
.end method

.method public abstract quitSafely()V
.end method

.method public abstract release()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resume()V
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/samsung/android/sum/core/graph/Graph$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sum/core/graph/Graph$1;-><init>(Lcom/samsung/android/sum/core/graph/Graph;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/sum/core/graph/Graph;->run(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->isError()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/motionphoto/c;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/samsung/android/motionphoto/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public abstract run(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/sum/core/message/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Response;"
        }
    .end annotation
.end method

.method public run(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sum/core/graph/Graph;->run(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->isError()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/motionphoto/c;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/samsung/android/motionphoto/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/graph/Graph$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/graph/Graph$2;-><init>(Lcom/samsung/android/sum/core/graph/Graph;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    new-instance p1, Lcom/samsung/android/sum/core/graph/Graph$3;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sum/core/graph/Graph$3;-><init>(Lcom/samsung/android/sum/core/graph/Graph;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sum/core/graph/Graph;->run(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->isError()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/motionphoto/c;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/samsung/android/motionphoto/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public abstract setMessageSubscriber(Lcom/samsung/android/sum/core/message/MessageSubscriber;)V
.end method
