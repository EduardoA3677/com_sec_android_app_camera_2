.class public abstract LT3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA4/r;

.field public static final b:LA4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LT3/b;->b:LT3/b;

    sget v1, LT3/a;->a:I

    new-instance v1, LA4/r;

    invoke-direct {v1, v0}, LA4/r;-><init>(LJ3/k;)V

    sput-object v1, LT3/c;->a:LA4/r;

    sget-object v0, LT3/b;->c:LT3/b;

    new-instance v1, LA4/r;

    invoke-direct {v1, v0}, LA4/r;-><init>(LJ3/k;)V

    sput-object v1, LT3/c;->b:LA4/r;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LT3/B;
    .locals 3

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT3/c;->a:LA4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LA4/r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v0, LA4/r;->b:Ljava/lang/Object;

    check-cast v0, LJ3/k;

    invoke-interface {v0, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    const-string p0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LT3/B;

    return-object v2
.end method
