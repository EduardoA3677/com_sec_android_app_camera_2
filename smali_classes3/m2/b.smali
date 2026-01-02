.class public final Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ3/m;ZLj2/a;Li4/b;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lm2/b;->a:Z

    iput-object p3, p0, Lm2/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm2/b;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lm2/b;->b:Z

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/util/ArrayList;LA4/l;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, LA4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lm2/b;->b(Ljava/lang/Object;Ljava/util/ArrayList;LA4/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(LZ3/W;)Lp4/h;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lm4/F;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0}, LZ3/W;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const-string v1, "getUpperBounds(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR4/d;

    invoke-static {v3}, LP4/g;->B(LR4/d;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR4/d;

    invoke-static {v3}, Lm2/b;->e(LR4/d;)Lp4/g;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v1, p0

    goto :goto_2

    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR4/d;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LO4/w;

    invoke-static {v3}, LO4/c;->f(LO4/w;)LO4/w;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR4/d;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LO4/w;

    invoke-static {v3}, LO4/c;->f(LO4/w;)LO4/w;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR4/d;

    invoke-static {v2}, LP4/g;->H(LR4/d;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v0, Lp4/g;->NOT_NULL:Lp4/g;

    goto :goto_4

    :cond_c
    :goto_3
    sget-object v0, Lp4/g;->NULLABLE:Lp4/g;

    :goto_4
    new-instance v2, Lp4/h;

    if-eq v1, p0, :cond_d

    const/4 p0, 0x1

    goto :goto_5

    :cond_d
    const/4 p0, 0x0

    :goto_5
    invoke-direct {v2, v0, p0}, Lp4/h;-><init>(Lp4/g;Z)V

    :cond_e
    :goto_6
    return-object v2
.end method

.method public static d(LO4/A;)Lx4/e;
    .locals 2

    sget-object v0, LO4/a0;->a:LQ4/i;

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->f()LZ3/i;

    move-result-object p0

    instance-of v0, p0, LZ3/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LZ3/f;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LA4/e;->g(LZ3/l;)Lx4/e;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static e(LR4/d;)Lp4/g;
    .locals 2

    sget-object v0, LP4/m;->a:LP4/m;

    invoke-virtual {v0, p0}, LP4/m;->n(LR4/d;)LO4/A;

    move-result-object v1

    invoke-static {v1}, LP4/g;->F(LR4/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lp4/g;->NULLABLE:Lp4/g;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, LP4/m;->g(LR4/d;)LO4/A;

    move-result-object p0

    invoke-static {p0}, LP4/g;->F(LR4/e;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lp4/g;->NOT_NULL:Lp4/g;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "bind "

    iget-boolean v1, p0, Lm2/b;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lm2/b;->a:Z

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sec.android.diagmonagent"

    const-string v3, "com.sec.android.diagmonagent.sa.receiver.SALogReceiverService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lm2/b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lm2/b;->e:Ljava/lang/Object;

    check-cast v3, Lm2/a;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Lm2/b;->b:Z

    const-string v1, "DMABinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lm2/b;->b:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ll0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to bind"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0/a;->u(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public f(LR4/d;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Lp4/a;

    iget-object v1, p0, Lm2/b;->d:Ljava/lang/Object;

    check-cast v1, Lj2/a;

    iget-object v2, v1, Lj2/a;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4/u;

    iget-object v1, v1, Lj2/a;->a:Ljava/lang/Object;

    check-cast v1, Ll4/a;

    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, LO4/w;

    invoke-virtual {v3}, LO4/w;->getAnnotations()La4/h;

    move-result-object v3

    iget-object v1, v1, Ll4/a;->q:Li4/d;

    invoke-virtual {v1, v2, v3}, Li4/d;->b(Li4/u;La4/h;)Li4/u;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lp4/a;-><init>(LR4/d;Li4/u;LZ3/W;)V

    new-instance p1, LA4/l;

    const/16 v1, 0x17

    invoke-direct {p1, p0, v1}, LA4/l;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, p0, p1}, Lm2/b;->b(Ljava/lang/Object;Ljava/util/ArrayList;LA4/l;)V

    return-object p0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lm2/b;->d:Ljava/lang/Object;

    check-cast v0, Lc3/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lm2/b;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lm2/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lm2/b;->e:Ljava/lang/Object;

    check-cast v1, Lm2/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm2/b;->b:Z

    const-string p0, "DMABinder"

    const-string/jumbo v0, "unbind"

    invoke-static {p0, v0}, Ll0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to unbind"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0/a;->u(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
