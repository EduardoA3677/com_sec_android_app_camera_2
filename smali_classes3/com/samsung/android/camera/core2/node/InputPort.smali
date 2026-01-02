.class public Lcom/samsung/android/camera/core2/node/InputPort;
.super Lcom/samsung/android/camera/core2/node/Port;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/camera/core2/node/Port<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Lcom/samsung/android/camera/core2/node/CoreInterface;

.field public c:Lcom/samsung/android/camera/core2/node/OutputPort;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/PortType;Lcom/samsung/android/camera/core2/node/CoreInterface;Lcom/samsung/android/camera/core2/node/OutputPort;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/Port;-><init>(Lcom/samsung/android/camera/core2/node/PortType;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/InputPort;->b:Lcom/samsung/android/camera/core2/node/CoreInterface;

    iget-object p2, p3, Lcom/samsung/android/camera/core2/node/Port;->a:Lcom/samsung/android/camera/core2/node/PortType;

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/node/PortType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/InputPort;->c:Lcom/samsung/android/camera/core2/node/OutputPort;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "outputPort\'s portType(%s) is not equal with this portType(%s)"

    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/InputPort;->b:Lcom/samsung/android/camera/core2/node/CoreInterface;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/node/CoreInterface;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/InputPort;->b:Lcom/samsung/android/camera/core2/node/CoreInterface;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/camera/core2/node/CoreInterface;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/InputPort;->c:Lcom/samsung/android/camera/core2/node/OutputPort;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/OutputPort;->b:Lcom/samsung/android/camera/core2/node/InputPort;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/node/InputPort;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/OutputPort;->c:Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    :cond_2
    :goto_0
    return-object p1
.end method
