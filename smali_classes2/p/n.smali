.class public final Lp/n;
.super Lz/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lz/b;

.field public final synthetic d:Lz/c;

.field public final synthetic e:Lr/c;


# direct methods
.method public constructor <init>(Lz/b;Lz/c;Lr/c;)V
    .locals 0

    iput-object p1, p0, Lp/n;->c:Lz/b;

    iput-object p2, p0, Lp/n;->d:Lz/c;

    iput-object p3, p0, Lp/n;->e:Lr/c;

    invoke-direct {p0}, Lz/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz/b;)Ljava/lang/Object;
    .locals 10

    iget v0, p1, Lz/b;->a:F

    iget v1, p1, Lz/b;->b:F

    iget-object v2, p1, Lz/b;->c:Ljava/lang/Object;

    check-cast v2, Lr/c;

    iget-object v2, v2, Lr/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lz/b;->d:Ljava/lang/Object;

    check-cast v3, Lr/c;

    iget-object v3, v3, Lr/c;->a:Ljava/lang/String;

    iget v4, p1, Lz/b;->e:F

    iget v5, p1, Lz/b;->f:F

    iget v6, p1, Lz/b;->g:F

    iget-object v7, p0, Lp/n;->c:Lz/b;

    iput v0, v7, Lz/b;->a:F

    iput v1, v7, Lz/b;->b:F

    iput-object v2, v7, Lz/b;->c:Ljava/lang/Object;

    iput-object v3, v7, Lz/b;->d:Ljava/lang/Object;

    iput v4, v7, Lz/b;->e:F

    iput v5, v7, Lz/b;->f:F

    iput v6, v7, Lz/b;->g:F

    iget-object v0, p0, Lp/n;->d:Lz/c;

    invoke-virtual {v0, v7}, Lz/c;->a(Lz/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Lz/b;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object p1, p1, Lz/b;->d:Ljava/lang/Object;

    :goto_0
    check-cast p1, Lr/c;

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lz/b;->c:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    iget-object v1, p1, Lr/c;->b:Ljava/lang/String;

    iget v2, p1, Lr/c;->c:F

    iget-object v3, p1, Lr/c;->d:Lr/b;

    iget v4, p1, Lr/c;->e:I

    iget v5, p1, Lr/c;->f:F

    iget v6, p1, Lr/c;->g:F

    iget v7, p1, Lr/c;->h:I

    iget v8, p1, Lr/c;->i:I

    iget v9, p1, Lr/c;->j:F

    iget-boolean p1, p1, Lr/c;->k:Z

    iget-object p0, p0, Lp/n;->e:Lr/c;

    iput-object v0, p0, Lr/c;->a:Ljava/lang/String;

    iput-object v1, p0, Lr/c;->b:Ljava/lang/String;

    iput v2, p0, Lr/c;->c:F

    iput-object v3, p0, Lr/c;->d:Lr/b;

    iput v4, p0, Lr/c;->e:I

    iput v5, p0, Lr/c;->f:F

    iput v6, p0, Lr/c;->g:F

    iput v7, p0, Lr/c;->h:I

    iput v8, p0, Lr/c;->i:I

    iput v9, p0, Lr/c;->j:F

    iput-boolean p1, p0, Lr/c;->k:Z

    return-object p0
.end method
