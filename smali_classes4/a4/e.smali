.class public abstract La4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx4/g;

.field public static final b:Lx4/g;

.field public static final c:Lx4/g;

.field public static final d:Lx4/g;

.field public static final e:Lx4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    sput-object v0, La4/e;->a:Lx4/g;

    const-string v0, "replaceWith"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    sput-object v0, La4/e;->b:Lx4/g;

    const-string v0, "level"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    sput-object v0, La4/e;->c:Lx4/g;

    const-string v0, "expression"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    sput-object v0, La4/e;->d:Lx4/g;

    const-string v0, "imports"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    sput-object v0, La4/e;->e:Lx4/g;

    return-void
.end method

.method public static final a(LW3/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)La4/j;
    .locals 7

    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "message"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "replaceWith"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "level"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, La4/j;

    sget-object v0, LW3/p;->o:Lx4/c;

    new-instance v1, LC4/x;

    invoke-direct {v1, p2}, LC4/g;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lv3/h;

    sget-object v2, La4/e;->d:Lx4/g;

    invoke-direct {p2, v2, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LC4/b;

    sget-object v2, Lw3/B;->a:Lw3/B;

    new-instance v3, LW3/g;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LW3/g;-><init>(LW3/i;I)V

    invoke-direct {v1, v2, v3}, LC4/b;-><init>(Ljava/util/List;LJ3/k;)V

    new-instance v2, Lv3/h;

    sget-object v3, La4/e;->e:Lx4/g;

    invoke-direct {v2, v3, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v2}, [Lv3/h;

    move-result-object p2

    invoke-static {p2}, Lw3/I;->A([Lv3/h;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p4, p0, v0, p2}, La4/j;-><init>(LW3/i;Lx4/c;Ljava/util/Map;)V

    new-instance p2, La4/j;

    sget-object v0, LW3/p;->m:Lx4/c;

    new-instance v1, LC4/x;

    invoke-direct {v1, p1}, LC4/g;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lv3/h;

    sget-object v2, La4/e;->a:Lx4/g;

    invoke-direct {p1, v2, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LC4/a;

    invoke-direct {v1, p4}, LC4/g;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lv3/h;

    sget-object v2, La4/e;->b:Lx4/g;

    invoke-direct {p4, v2, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LC4/i;

    sget-object v2, LW3/p;->n:Lx4/c;

    const-string v3, "topLevelFqName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lx4/b;

    invoke-virtual {v2}, Lx4/c;->e()Lx4/c;

    move-result-object v4

    const-string v5, "parent(...)"

    const-string v6, "shortName(...)"

    invoke-static {v4, v5, v2, v6}, LG2/u;->r(Lx4/c;Ljava/lang/String;Lx4/c;Ljava/lang/String;)Lx4/g;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    invoke-static {p3}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object p3

    invoke-direct {v1, v3, p3}, LC4/i;-><init>(Lx4/b;Lx4/g;)V

    new-instance p3, Lv3/h;

    sget-object v2, La4/e;->c:Lx4/g;

    invoke-direct {p3, v2, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, p4, p3}, [Lv3/h;

    move-result-object p1

    invoke-static {p1}, Lw3/I;->A([Lv3/h;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p0, v0, p1}, La4/j;-><init>(LW3/i;Lx4/c;Ljava/util/Map;)V

    return-object p2
.end method
