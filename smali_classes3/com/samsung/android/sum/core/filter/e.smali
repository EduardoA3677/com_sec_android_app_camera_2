.class public final synthetic Lcom/samsung/android/sum/core/filter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sum/core/filter/e;->a:F

    iput p2, p0, Lcom/samsung/android/sum/core/filter/e;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    iget v0, p0, Lcom/samsung/android/sum/core/filter/e;->a:F

    iget p0, p0, Lcom/samsung/android/sum/core/filter/e;->b:F

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->c(FFLcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method
