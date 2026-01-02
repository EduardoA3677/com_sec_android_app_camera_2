.class public abstract LU4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/e;


# instance fields
.field public final a:LJ3/k;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LJ3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU4/x;->a:LJ3/k;

    const-string p2, "must return "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LU4/x;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lk4/f;)Z
    .locals 1

    iget-object v0, p1, Lc4/t;->h:LO4/w;

    iget-object p0, p0, LU4/x;->a:LJ3/k;

    invoke-static {p1}, LE4/f;->e(LZ3/l;)LW3/i;

    move-result-object p1

    invoke-interface {p0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Lk4/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ll0/a;->q(LU4/e;Lk4/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LU4/x;->b:Ljava/lang/String;

    return-object p0
.end method
