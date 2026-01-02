.class public final LK4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:LK4/k;

.field public final b:LN4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LW3/p;->c:Lx4/e;

    invoke-virtual {v0}, Lx4/e;->g()Lx4/c;

    move-result-object v0

    const-string v1, "toSafe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lx4/b;

    invoke-virtual {v0}, Lx4/c;->e()Lx4/c;

    move-result-object v2

    const-string v3, "parent(...)"

    const-string v4, "shortName(...)"

    invoke-static {v2, v3, v0, v4}, LG2/u;->r(Lx4/c;Ljava/lang/String;Lx4/c;Ljava/lang/String;)Lx4/g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    invoke-static {v1}, Lw3/N;->I(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LK4/i;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LK4/k;)V
    .locals 2

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/i;->a:LK4/k;

    new-instance v0, LA4/l;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LA4/l;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LK4/k;->a:LN4/o;

    check-cast p1, LN4/l;

    invoke-virtual {p1, v0}, LN4/l;->c(LJ3/k;)LN4/j;

    move-result-object p1

    iput-object p1, p0, LK4/i;->b:LN4/j;

    return-void
.end method


# virtual methods
.method public final a(Lx4/b;LK4/f;)LZ3/f;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/i;->b:LN4/j;

    new-instance v0, LK4/h;

    invoke-direct {v0, p1, p2}, LK4/h;-><init>(Lx4/b;LK4/f;)V

    invoke-virtual {p0, v0}, LN4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ3/f;

    return-object p0
.end method
