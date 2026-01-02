.class public final LY3/a;
.super LH4/h;
.source "SourceFile"


# static fields
.field public static final e:Lx4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    sput-object v0, LY3/a;->e:Lx4/g;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    sget-object v0, LZ3/c;->DECLARATION:LZ3/c;

    sget-object v1, LZ3/S;->R:LZ3/T;

    iget-object p0, p0, LH4/h;->b:Lc4/b;

    sget-object v2, LY3/a;->e:Lx4/g;

    invoke-static {p0, v2, v0, v1}, Lc4/L;->N0(LZ3/f;Lx4/g;LZ3/c;LZ3/S;)Lc4/L;

    move-result-object v0

    invoke-virtual {p0}, Lc4/b;->u0()Lc4/u;

    move-result-object v5

    sget-object v8, Lw3/B;->a:Lw3/B;

    invoke-static {p0}, LE4/f;->e(LZ3/l;)LW3/i;

    move-result-object p0

    invoke-virtual {p0}, LW3/i;->e()LO4/A;

    move-result-object v9

    sget-object v10, LZ3/B;->OPEN:LZ3/B;

    sget-object v11, LZ3/q;->c:LZ3/p;

    const/4 v4, 0x0

    move-object v3, v0

    move-object v6, v8

    move-object v7, v8

    invoke-virtual/range {v3 .. v11}, Lc4/L;->P0(Lc4/u;Lc4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO4/w;LZ3/B;LZ3/p;)Lc4/L;

    invoke-static {v0}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
