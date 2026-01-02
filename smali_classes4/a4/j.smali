.class public final La4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b;


# instance fields
.field public final a:LW3/i;

.field public final b:Lx4/c;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW3/i;Lx4/c;Ljava/util/Map;)V
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/j;->a:LW3/i;

    iput-object p2, p0, La4/j;->b:Lx4/c;

    iput-object p3, p0, La4/j;->c:Ljava/util/Map;

    sget-object p1, Lv3/f;->PUBLICATION:Lv3/f;

    new-instance p2, LB4/d;

    const/16 p3, 0x15

    invoke-direct {p2, p0, p3}, LB4/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    move-result-object p1

    iput-object p1, p0, La4/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, La4/j;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final b()Lx4/c;
    .locals 0

    iget-object p0, p0, La4/j;->b:Lx4/c;

    return-object p0
.end method

.method public final getSource()LZ3/S;
    .locals 0

    sget-object p0, LZ3/S;->R:LZ3/T;

    return-object p0
.end method

.method public final getType()LO4/w;
    .locals 1

    iget-object p0, p0, La4/j;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LO4/w;

    return-object p0
.end method
