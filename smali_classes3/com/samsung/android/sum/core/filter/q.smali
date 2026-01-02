.class public final synthetic Lcom/samsung/android/sum/core/filter/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/filter/MediaParserFilter;

.field public final synthetic b:Landroid/media/MediaExtractor;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/filter/MediaParserFilter;Landroid/media/MediaExtractor;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/q;->a:Lcom/samsung/android/sum/core/filter/MediaParserFilter;

    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/q;->b:Landroid/media/MediaExtractor;

    iput-wide p3, p0, Lcom/samsung/android/sum/core/filter/q;->c:J

    iput p5, p0, Lcom/samsung/android/sum/core/filter/q;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v5, p1

    check-cast v5, Landroid/util/Pair;

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/q;->b:Landroid/media/MediaExtractor;

    iget-wide v2, p0, Lcom/samsung/android/sum/core/filter/q;->c:J

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/q;->a:Lcom/samsung/android/sum/core/filter/MediaParserFilter;

    iget v4, p0, Lcom/samsung/android/sum/core/filter/q;->d:I

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->h(Lcom/samsung/android/sum/core/filter/MediaParserFilter;Landroid/media/MediaExtractor;JILandroid/util/Pair;)V

    return-void
.end method
