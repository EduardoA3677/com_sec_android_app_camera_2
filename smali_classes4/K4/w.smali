.class public final LK4/w;
.super LK4/y;
.source "SourceFile"


# instance fields
.field public final d:Ls4/j;

.field public final e:LK4/w;

.field public final f:Lx4/b;

.field public final g:Ls4/i;

.field public final h:Z


# direct methods
.method public constructor <init>(Ls4/j;Lu4/f;Lc4/z;LZ3/S;LK4/w;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, LK4/y;-><init>(Lu4/f;Lc4/z;LZ3/S;)V

    iput-object p1, p0, LK4/w;->d:Ls4/j;

    iput-object p5, p0, LK4/w;->e:LK4/w;

    iget p3, p1, Ls4/j;->e:I

    invoke-static {p2, p3}, Ll0/a;->m(Lu4/f;I)Lx4/b;

    move-result-object p2

    iput-object p2, p0, LK4/w;->f:Lx4/b;

    sget-object p2, Lu4/e;->f:Lu4/c;

    iget p3, p1, Ls4/j;->d:I

    invoke-virtual {p2, p3}, Lu4/c;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls4/i;

    if-nez p2, :cond_0

    sget-object p2, Ls4/i;->CLASS:Ls4/i;

    :cond_0
    iput-object p2, p0, LK4/w;->g:Ls4/i;

    sget-object p2, Lu4/e;->g:Lu4/b;

    iget p1, p1, Ls4/j;->d:I

    invoke-virtual {p2, p1}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LK4/w;->h:Z

    sget-object p0, Lu4/e;->h:Lu4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lx4/c;
    .locals 0

    iget-object p0, p0, LK4/w;->f:Lx4/b;

    invoke-virtual {p0}, Lx4/b;->a()Lx4/c;

    move-result-object p0

    return-object p0
.end method
