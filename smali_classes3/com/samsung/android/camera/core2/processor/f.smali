.class public final synthetic Lcom/samsung/android/camera/core2/processor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/PostProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/f;->a:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/f;->a:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->g(Lcom/samsung/android/camera/core2/processor/PostProcessor;IZ)V

    return-void
.end method
