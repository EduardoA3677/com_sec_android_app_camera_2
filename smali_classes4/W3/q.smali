.class public abstract LW3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx4/g;

.field public static final b:Lx4/g;

.field public static final c:Lx4/g;

.field public static final d:Lx4/g;

.field public static final e:Lx4/g;

.field public static final f:Lx4/c;

.field public static final g:Lx4/c;

.field public static final h:Lx4/c;

.field public static final i:Lx4/c;

.field public static final j:Ljava/util/List;

.field public static final k:Lx4/g;

.field public static final l:Lx4/c;

.field public static final m:Lx4/c;

.field public static final n:Lx4/c;

.field public static final o:Lx4/c;

.field public static final p:Lx4/c;

.field public static final q:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "field"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    const-string v0, "value"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    const-string v0, "values"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    sput-object v0, LW3/q;->a:Lx4/g;

    const-string v0, "entries"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    sput-object v0, LW3/q;->b:Lx4/g;

    const-string v0, "valueOf"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    sput-object v0, LW3/q;->c:Lx4/g;

    const-string v0, "copy"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    const-string v0, "hashCode"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    const-string v0, "toString"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    const-string v0, "equals"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    const-string v0, "code"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    const-string v0, "name"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    sput-object v0, LW3/q;->d:Lx4/g;

    const-string v0, "main"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    const-string v0, "nextChar"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    const-string v0, "it"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    const-string v0, "count"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    sput-object v0, LW3/q;->e:Lx4/g;

    new-instance v0, Lx4/c;

    const-string v1, "<dynamic>"

    invoke-direct {v0, v1}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lx4/c;

    const-string v0, "kotlin.coroutines"

    invoke-direct {v8, v0}, Lx4/c;-><init>(Ljava/lang/String;)V

    sput-object v8, LW3/q;->f:Lx4/c;

    new-instance v0, Lx4/c;

    const-string v1, "kotlin.coroutines.jvm.internal"

    invoke-direct {v0, v1}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lx4/c;

    const-string v1, "kotlin.coroutines.intrinsics"

    invoke-direct {v0, v1}, Lx4/c;-><init>(Ljava/lang/String;)V

    const-string v0, "Continuation"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    invoke-virtual {v8, v0}, Lx4/c;->c(Lx4/g;)Lx4/c;

    move-result-object v0

    sput-object v0, LW3/q;->g:Lx4/c;

    new-instance v0, Lx4/c;

    const-string v1, "kotlin.Result"

    invoke-direct {v0, v1}, Lx4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LW3/q;->h:Lx4/c;

    new-instance v6, Lx4/c;

    const-string v0, "kotlin.reflect"

    invoke-direct {v6, v0}, Lx4/c;-><init>(Ljava/lang/String;)V

    sput-object v6, LW3/q;->i:Lx4/c;

    const-string v0, "KProperty"

    const-string v1, "KMutableProperty"

    const-string v2, "KFunction"

    const-string v3, "KSuspendFunction"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/u;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LW3/q;->j:Ljava/util/List;

    const-string v0, "kotlin"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    sput-object v0, LW3/q;->k:Lx4/g;

    invoke-static {v0}, Lx4/c;->j(Lx4/g;)Lx4/c;

    move-result-object v2

    sput-object v2, LW3/q;->l:Lx4/c;

    const-string v0, "annotation"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Lx4/c;->c(Lx4/g;)Lx4/c;

    move-result-object v5

    sput-object v5, LW3/q;->m:Lx4/c;

    const-string v0, "collections"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Lx4/c;->c(Lx4/g;)Lx4/c;

    move-result-object v3

    sput-object v3, LW3/q;->n:Lx4/c;

    const-string v0, "ranges"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Lx4/c;->c(Lx4/g;)Lx4/c;

    move-result-object v4

    sput-object v4, LW3/q;->o:Lx4/c;

    const-string v0, "text"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Lx4/c;->c(Lx4/g;)Lx4/c;

    const-string v0, "internal"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Lx4/c;->c(Lx4/g;)Lx4/c;

    move-result-object v7

    sput-object v7, LW3/q;->p:Lx4/c;

    new-instance v0, Lx4/c;

    const-string v1, "error.NonExistentClass"

    invoke-direct {v0, v1}, Lx4/c;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v2 .. v8}, [Lx4/c;

    move-result-object v0

    invoke-static {v0}, Lw3/q;->x0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LW3/q;->q:Ljava/util/Set;

    return-void
.end method
