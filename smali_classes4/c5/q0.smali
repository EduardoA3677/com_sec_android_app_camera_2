.class public final Lc5/q0;
.super Lc5/o0;
.source "SourceFile"


# instance fields
.field public final e:Lc5/u0;

.field public final f:Lc5/r0;

.field public final g:Lc5/p;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc5/u0;Lc5/r0;Lc5/p;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Li5/l;-><init>()V

    iput-object p1, p0, Lc5/q0;->e:Lc5/u0;

    iput-object p2, p0, Lc5/q0;->f:Lc5/r0;

    iput-object p3, p0, Lc5/q0;->g:Lc5/p;

    iput-object p4, p0, Lc5/q0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, Lc5/q0;->g:Lc5/p;

    iget-object v0, p0, Lc5/q0;->e:Lc5/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc5/u0;->R(Li5/l;)Lc5/p;

    move-result-object p1

    iget-object v1, p0, Lc5/q0;->f:Lc5/r0;

    iget-object p0, p0, Lc5/q0;->h:Ljava/lang/Object;

    if-eqz p1, :cond_2

    :cond_0
    iget-object v2, p1, Lc5/p;->e:Lc5/u0;

    new-instance v3, Lc5/q0;

    invoke-direct {v3, v0, v1, p1, p0}, Lc5/q0;-><init>(Lc5/u0;Lc5/r0;Lc5/p;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5}, Lc5/G;->t(Lc5/k0;ZLc5/o0;I)Lc5/T;

    move-result-object v2

    sget-object v3, Lc5/A0;->a:Lc5/A0;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lc5/u0;->R(Li5/l;)Lc5/p;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_2
    invoke-virtual {v0, v1, p0}, Lc5/u0;->E(Lc5/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc5/u0;->u(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc5/q0;->h(Ljava/lang/Throwable;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
