.class public final Lp/p;
.super Lp/d;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lz/c;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lp/d;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lp/d;->k(Lz/c;)V

    iput-object p1, p0, Lp/p;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lp/d;->e:Lz/c;

    iget v7, p0, Lp/d;->d:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Lp/p;->i:Ljava/lang/Object;

    move-object v3, v4

    move v5, v7

    move v6, v7

    invoke-virtual/range {v0 .. v7}, Lz/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lz/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lp/p;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lp/d;->e:Lz/c;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lp/d;->i()V

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lp/d;->d:F

    return-void
.end method
