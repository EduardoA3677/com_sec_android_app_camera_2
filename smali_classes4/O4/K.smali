.class public LO4/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LP4/b;

.field public final d:LP4/e;

.field public final e:LP4/f;

.field public f:I

.field public g:Ljava/util/ArrayDeque;

.field public h:LX4/h;


# direct methods
.method public constructor <init>(ZZLP4/b;LP4/e;LP4/f;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LO4/K;->a:Z

    iput-boolean p2, p0, LO4/K;->b:Z

    iput-object p3, p0, LO4/K;->c:LP4/b;

    iput-object p4, p0, LO4/K;->d:LP4/e;

    iput-object p5, p0, LO4/K;->e:LP4/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LO4/K;->g:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, LO4/K;->h:LX4/h;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX4/h;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LO4/K;->g:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LO4/K;->g:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, LO4/K;->h:LX4/h;

    if-nez v0, :cond_1

    new-instance v0, LX4/h;

    invoke-direct {v0}, Lw3/l;-><init>()V

    iput-object v0, p0, LO4/K;->h:LX4/h;

    :cond_1
    return-void
.end method

.method public final c(LR4/d;)LO4/c0;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO4/K;->d:LP4/e;

    invoke-virtual {p0, p1}, LP4/e;->a(LR4/d;)LO4/c0;

    move-result-object p0

    return-object p0
.end method

.method public final d(LR4/d;)LO4/w;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO4/K;->e:LP4/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LO4/w;

    return-object p1
.end method
