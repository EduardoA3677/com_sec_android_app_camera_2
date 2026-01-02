.class public final LL4/d;
.super Lc4/C;
.source "SourceFile"

# interfaces
.implements LZ3/H;


# instance fields
.field public final h:Lt4/a;

.field public final i:Li4/B;

.field public final j:LF/c;

.field public k:Ls4/E;

.field public l:LM4/s;


# direct methods
.method public constructor <init>(Lx4/c;LN4/o;LZ3/C;Ls4/E;Lt4/a;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lc4/C;-><init>(LZ3/C;Lx4/c;)V

    iput-object p5, p0, LL4/d;->h:Lt4/a;

    new-instance p1, Li4/B;

    iget-object p2, p4, Ls4/E;->d:Ls4/L;

    const-string p3, "getStrings(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p4, Ls4/E;->e:Ls4/K;

    const-string v0, "getQualifiedNames(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Li4/B;-><init>(Ls4/L;Ls4/K;)V

    iput-object p1, p0, LL4/d;->i:Li4/B;

    new-instance p2, LF/c;

    new-instance p3, LA4/l;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, LA4/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p4, p1, p5, p3}, LF/c;-><init>(Ls4/E;Li4/B;Lt4/a;LA4/l;)V

    iput-object p2, p0, LL4/d;->j:LF/c;

    iput-object p4, p0, LL4/d;->k:Ls4/E;

    return-void
.end method


# virtual methods
.method public final D0(LK4/k;)V
    .locals 11

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL4/d;->k:Ls4/E;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LL4/d;->k:Ls4/E;

    new-instance v1, LM4/s;

    iget-object v4, v0, Ls4/E;->f:Ls4/C;

    const-string v0, "getPackage(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scope of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LB4/d;

    const/4 v0, 0x5

    invoke-direct {v10, p0, v0}, LB4/d;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, LL4/d;->h:Lt4/a;

    const/4 v7, 0x0

    iget-object v5, p0, LL4/d;->i:Li4/B;

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, LM4/s;-><init>(LZ3/H;Ls4/C;Lu4/f;Lu4/a;Lq4/h;LK4/k;Ljava/lang/String;LJ3/a;)V

    iput-object v1, p0, LL4/d;->l:LM4/s;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "builtins package fragment for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc4/C;->f:Lx4/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LE4/f;->j(LZ3/l;)LZ3/C;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()LH4/o;
    .locals 0

    iget-object p0, p0, LL4/d;->l:LM4/s;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_memberScope"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
