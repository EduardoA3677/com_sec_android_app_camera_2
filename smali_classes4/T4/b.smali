.class public final LT4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# static fields
.field public static final a:LT4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT4/b;->a:LT4/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO4/c0;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, LO4/w;->p0()LO4/L;

    move-result-object p0

    instance-of p0, p0, LB4/b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
