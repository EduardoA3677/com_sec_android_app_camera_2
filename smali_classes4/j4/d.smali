.class public final Lj4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# static fields
.field public static final a:Lj4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj4/d;->a:Lj4/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LZ3/C;

    sget-object p0, Lj4/e;->a:Ljava/lang/Object;

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lj4/c;->b:Lx4/g;

    invoke-interface {p1}, LZ3/C;->e()LW3/i;

    move-result-object p1

    sget-object v0, LW3/p;->t:Lx4/c;

    invoke-virtual {p1, v0}, LW3/i;->i(Lx4/c;)LZ3/f;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->s(Lx4/g;LZ3/f;)Lc4/S;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lc4/T;

    invoke-virtual {p0}, Lc4/T;->getType()LO4/w;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LQ4/k;->UNMAPPED_ANNOTATION_TARGET_TYPE:LQ4/k;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object p0

    :cond_1
    return-object p0
.end method
