.class public final LZ3/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LZ3/T;

.field public static final synthetic e:[LQ3/w;


# instance fields
.field public final a:Lc4/b;

.field public final b:LJ3/k;

.field public final c:LN4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LZ3/Q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v0

    filled-new-array {v0}, [LQ3/w;

    move-result-object v0

    sput-object v0, LZ3/Q;->e:[LQ3/w;

    new-instance v0, LZ3/T;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LZ3/T;-><init>(I)V

    sput-object v0, LZ3/Q;->d:LZ3/T;

    return-void
.end method

.method public constructor <init>(Lc4/b;LN4/o;LJ3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/Q;->a:Lc4/b;

    iput-object p3, p0, LZ3/Q;->b:LJ3/k;

    new-instance p1, LB4/d;

    const/16 p3, 0x14

    invoke-direct {p1, p0, p3}, LB4/d;-><init>(Ljava/lang/Object;I)V

    check-cast p2, LN4/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LN4/i;

    invoke-direct {p3, p2, p1}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object p3, p0, LZ3/Q;->c:LN4/i;

    return-void
.end method
