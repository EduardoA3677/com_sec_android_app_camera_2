.class public final Ll4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/g;


# instance fields
.field public final a:Lj2/a;

.field public final b:LZ3/m;

.field public final c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:LN4/j;


# direct methods
.method public constructor <init>(Lj2/a;LZ3/m;Lo4/e;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/e;->a:Lj2/a;

    iput-object p2, p0, Ll4/e;->b:LZ3/m;

    iput p4, p0, Ll4/e;->c:I

    invoke-interface {p3}, Lo4/e;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ll4/e;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Ll4/e;->a:Lj2/a;

    iget-object p1, p1, Lj2/a;->a:Ljava/lang/Object;

    check-cast p1, Ll4/a;

    iget-object p1, p1, Ll4/a;->a:LN4/l;

    new-instance p2, LA4/l;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, LA4/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LN4/l;->c(LJ3/k;)LN4/j;

    move-result-object p1

    iput-object p1, p0, Ll4/e;->e:LN4/j;

    return-void
.end method


# virtual methods
.method public final a(Lf4/C;)LZ3/W;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll4/e;->e:LN4/j;

    invoke-virtual {v0, p1}, LN4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/F;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll4/e;->a:Lj2/a;

    iget-object p0, p0, Lj2/a;->b:Ljava/lang/Object;

    check-cast p0, Ll4/g;

    invoke-interface {p0, p1}, Ll4/g;->a(Lf4/C;)LZ3/W;

    move-result-object v0

    :goto_0
    return-object v0
.end method
