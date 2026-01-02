.class public final LT3/T;
.super LT3/D;
.source "SourceFile"


# static fields
.field public static final synthetic g:[LQ3/w;


# instance fields
.field public final c:LT3/x0;

.field public final d:LT3/x0;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LT3/T;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v4

    const-string v5, "scope"

    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    const-string v5, "members"

    const-string v6, "getMembers()Ljava/util/Collection;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [LQ3/w;

    move-result-object v0

    sput-object v0, LT3/T;->g:[LQ3/w;

    return-void
.end method

.method public constructor <init>(LT3/V;)V
    .locals 4

    invoke-direct {p0, p1}, LT3/D;-><init>(LT3/G;)V

    new-instance v0, LT3/P;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LT3/P;-><init>(LT3/V;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Li0/b;->w(LZ3/d;LJ3/a;)LT3/x0;

    move-result-object v0

    iput-object v0, p0, LT3/T;->c:LT3/x0;

    new-instance v0, LT3/Q;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LT3/Q;-><init>(LT3/T;I)V

    invoke-static {v1, v0}, Li0/b;->w(LZ3/d;LJ3/a;)LT3/x0;

    move-result-object v0

    iput-object v0, p0, LT3/T;->d:LT3/x0;

    sget-object v0, Lv3/f;->PUBLICATION:Lv3/f;

    new-instance v2, LT3/S;

    invoke-direct {v2, p0, p1}, LT3/S;-><init>(LT3/T;LT3/V;)V

    invoke-static {v0, v2}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    move-result-object v2

    iput-object v2, p0, LT3/T;->e:Ljava/lang/Object;

    new-instance v2, LT3/Q;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LT3/Q;-><init>(LT3/T;I)V

    invoke-static {v0, v2}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    move-result-object v0

    iput-object v0, p0, LT3/T;->f:Ljava/lang/Object;

    new-instance v0, LT3/S;

    invoke-direct {v0, p1, p0}, LT3/S;-><init>(LT3/V;LT3/T;)V

    invoke-static {v1, v0}, Li0/b;->w(LZ3/d;LJ3/a;)LT3/x0;

    return-void
.end method
