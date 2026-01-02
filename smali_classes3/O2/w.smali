.class public abstract LO2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1/s;

.field public final b:LO2/w;

.field public final c:LO2/C;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO2/C;Ld1/s;LO2/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO2/w;->c:LO2/C;

    iput-object p3, p0, LO2/w;->a:Ld1/s;

    iput-object p4, p0, LO2/w;->b:LO2/w;

    invoke-virtual {p0, p1}, LO2/w;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lw3/N;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LO2/w;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, LO2/w;->b(Landroid/content/Context;Ld1/s;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lw3/N;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LO2/w;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, LO2/w;->c(Landroid/content/Context;Ld1/s;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lw3/N;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LO2/w;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, LO2/w;->a(Landroid/content/Context;Ld1/s;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LO2/w;->g:Ljava/util/List;

    invoke-virtual {p0, p1, p3}, LO2/w;->d(Landroid/content/Context;Ld1/s;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lw3/N;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LO2/w;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, LO2/w;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw3/N;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO2/w;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ld1/s;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LO2/w;->c:LO2/C;

    invoke-virtual {p0}, LO2/C;->a()LO2/u;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;Ld1/s;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2}, Ld1/s;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/content/Context;Ld1/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO2/w;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Landroid/content/Context;Ld1/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO2/w;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO2/w;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f()LO2/u;
    .locals 0

    iget-object p0, p0, LO2/w;->c:LO2/C;

    invoke-virtual {p0}, LO2/C;->a()LO2/u;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Landroid/content/Context;)Ljava/lang/String;
.end method
