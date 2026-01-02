.class public final Lp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b;


# instance fields
.field public final a:Lz/a;

.field public b:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lp/c;->b:F

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/a;

    iput-object p1, p0, Lp/c;->a:Lz/a;

    return-void
.end method


# virtual methods
.method public final d(F)Z
    .locals 1

    iget v0, p0, Lp/c;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iput p1, p0, Lp/c;->b:F

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lz/a;
    .locals 0

    iget-object p0, p0, Lp/c;->a:Lz/a;

    return-object p0
.end method

.method public final g(F)Z
    .locals 0

    iget-object p0, p0, Lp/c;->a:Lz/a;

    invoke-virtual {p0}, Lz/a;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()F
    .locals 0

    iget-object p0, p0, Lp/c;->a:Lz/a;

    invoke-virtual {p0}, Lz/a;->b()F

    move-result p0

    return p0
.end method

.method public final q()F
    .locals 0

    iget-object p0, p0, Lp/c;->a:Lz/a;

    invoke-virtual {p0}, Lz/a;->a()F

    move-result p0

    return p0
.end method
