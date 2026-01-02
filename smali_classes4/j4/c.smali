.class public abstract Lj4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx4/g;

.field public static final b:Lx4/g;

.field public static final c:Lx4/g;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "message"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    sput-object v0, Lj4/c;->a:Lx4/g;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    sput-object v0, Lj4/c;->b:Lx4/g;

    const-string v0, "value"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    sput-object v0, Lj4/c;->c:Lx4/g;

    sget-object v0, LW3/p;->t:Lx4/c;

    sget-object v1, Li4/x;->c:Lx4/c;

    new-instance v2, Lv3/h;

    invoke-direct {v2, v0, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LW3/p;->w:Lx4/c;

    sget-object v1, Li4/x;->d:Lx4/c;

    new-instance v3, Lv3/h;

    invoke-direct {v3, v0, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LW3/p;->x:Lx4/c;

    sget-object v1, Li4/x;->f:Lx4/c;

    new-instance v4, Lv3/h;

    invoke-direct {v4, v0, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lv3/h;

    move-result-object v0

    invoke-static {v0}, Lw3/I;->A([Lv3/h;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lj4/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lx4/c;Lo4/b;Lj2/a;)Lk4/h;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW3/p;->m:Lx4/c;

    invoke-virtual {p0, v0}, Lx4/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Li4/x;->e:Lx4/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo4/b;->a(Lx4/c;)Lf4/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lj4/g;

    invoke-direct {p0, v0, p2}, Lj4/g;-><init>(Lf4/e;Lj2/a;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lj4/c;->d:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Lo4/b;->a(Lx4/c;)Lf4/e;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lj4/c;->b(Lf4/e;Lj2/a;Z)Lk4/h;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static b(Lf4/e;Lj2/a;Z)Lk4/h;
    .locals 3

    const-string v0, "annotation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf4/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lj2/b;->h(Ljava/lang/annotation/Annotation;)LQ3/d;

    move-result-object v0

    invoke-static {v0}, Lj2/b;->j(LQ3/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf4/d;->a(Ljava/lang/Class;)Lx4/b;

    move-result-object v0

    sget-object v1, Li4/x;->c:Lx4/c;

    const-string v2, "TARGET_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li0/b;->L(Lx4/c;)Lx4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx4/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lj4/j;

    invoke-direct {p2, p0, p1}, Lj4/j;-><init>(Lf4/e;Lj2/a;)V

    goto :goto_0

    :cond_0
    sget-object v1, Li4/x;->d:Lx4/c;

    const-string v2, "RETENTION_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li0/b;->L(Lx4/c;)Lx4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx4/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lj4/i;

    invoke-direct {p2, p0, p1}, Lj4/i;-><init>(Lf4/e;Lj2/a;)V

    goto :goto_0

    :cond_1
    sget-object v1, Li4/x;->f:Lx4/c;

    const-string v2, "DOCUMENTED_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li0/b;->L(Lx4/c;)Lx4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx4/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Lj4/b;

    sget-object v0, LW3/p;->x:Lx4/c;

    invoke-direct {p2, p1, p0, v0}, Lj4/b;-><init>(Lj2/a;Lf4/e;Lx4/c;)V

    goto :goto_0

    :cond_2
    sget-object v1, Li4/x;->e:Lx4/c;

    const-string v2, "DEPRECATED_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li0/b;->L(Lx4/c;)Lx4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx4/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lm4/g;

    invoke-direct {v0, p0, p1, p2}, Lm4/g;-><init>(Lf4/e;Lj2/a;Z)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method
