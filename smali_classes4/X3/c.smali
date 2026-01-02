.class public final LX3/c;
.super Lc4/b;
.source "SourceFile"


# static fields
.field public static final l:Lx4/b;

.field public static final m:Lx4/b;


# instance fields
.field public final e:LN4/l;

.field public final f:LL4/d;

.field public final g:LX3/l;

.field public final h:I

.field public final i:LX3/b;

.field public final j:LX3/f;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx4/b;

    sget-object v1, LW3/q;->l:Lx4/c;

    const-string v2, "Function"

    invoke-static {v2}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    sput-object v0, LX3/c;->l:Lx4/b;

    new-instance v0, Lx4/b;

    sget-object v1, LW3/q;->i:Lx4/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    sput-object v0, LX3/c;->m:Lx4/b;

    return-void
.end method

.method public constructor <init>(LN4/l;LL4/d;LX3/l;I)V
    .locals 3

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, LX3/l;->a(I)Lx4/g;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lc4/b;-><init>(LN4/o;Lx4/g;)V

    iput-object p1, p0, LX3/c;->e:LN4/l;

    iput-object p2, p0, LX3/c;->f:LL4/d;

    iput-object p3, p0, LX3/c;->g:LX3/l;

    iput p4, p0, LX3/c;->h:I

    new-instance p2, LX3/b;

    invoke-direct {p2, p0}, LX3/b;-><init>(LX3/c;)V

    iput-object p2, p0, LX3/c;->i:LX3/b;

    new-instance p2, LX3/f;

    invoke-direct {p2, p1, p0}, LH4/h;-><init>(LN4/o;Lc4/b;)V

    iput-object p2, p0, LX3/c;->j:LX3/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, LP3/f;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4, p3}, LP3/d;-><init>(III)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LP3/d;->b()LP3/e;

    move-result-object p2

    :goto_0
    iget-boolean p4, p2, LP3/e;->c:Z

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lw3/G;->nextInt()I

    move-result p4

    sget-object v0, LO4/d0;->IN_VARIANCE:LO4/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "P"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LX3/c;->e:LN4/l;

    invoke-static {p0, v0, p4, v1, v2}, Lc4/P;->F0(Lc4/b;LO4/d0;Lx4/g;ILN4/o;)Lc4/P;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lv3/o;->a:Lv3/o;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, LO4/d0;->OUT_VARIANCE:LO4/d0;

    const-string p3, "R"

    invoke-static {p3}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    iget-object v0, p0, LX3/c;->e:LN4/l;

    invoke-static {p0, p2, p3, p4, v0}, Lc4/P;->F0(Lc4/b;LO4/d0;Lx4/g;ILN4/o;)Lc4/P;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LX3/c;->k:Ljava/util/List;

    sget-object p1, LX3/e;->Companion:LX3/d;

    iget-object p0, p0, LX3/c;->g:LX3/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "functionTypeKind"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LX3/h;->c:LX3/h;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LX3/k;->c:LX3/k;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, LX3/i;->c:LX3/i;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, LX3/j;->c:LX3/j;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public final L()LZ3/X;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final X()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic c()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0
.end method

.method public final bridge synthetic c0()LH4/o;
    .locals 0

    sget-object p0, LH4/n;->b:LH4/n;

    return-object p0
.end method

.method public final bridge synthetic d()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0
.end method

.method public final f()LZ3/l;
    .locals 0

    iget-object p0, p0, LX3/c;->f:LL4/d;

    return-object p0
.end method

.method public final getAnnotations()La4/h;
    .locals 0

    sget-object p0, La4/g;->a:La4/f;

    return-object p0
.end method

.method public final getKind()LZ3/g;
    .locals 0

    sget-object p0, LZ3/g;->INTERFACE:LZ3/g;

    return-object p0
.end method

.method public final getSource()LZ3/S;
    .locals 0

    sget-object p0, LZ3/S;->R:LZ3/T;

    return-object p0
.end method

.method public final getVisibility()LZ3/p;
    .locals 1

    sget-object p0, LZ3/q;->e:LZ3/p;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX3/c;->k:Ljava/util/List;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()LZ3/B;
    .locals 0

    sget-object p0, LZ3/B;->ABSTRACT:LZ3/B;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()LO4/L;
    .locals 0

    iget-object p0, p0, LX3/c;->i:LX3/b;

    return-object p0
.end method

.method public final q(LP4/f;)LH4/o;
    .locals 0

    iget-object p0, p0, LX3/c;->j:LX3/f;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc4/b;->getName()Lx4/g;

    move-result-object p0

    invoke-virtual {p0}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic w()Lc4/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
