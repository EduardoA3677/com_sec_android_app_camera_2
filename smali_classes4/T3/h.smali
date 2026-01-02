.class public final LT3/h;
.super Lj2/b;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/h;->g:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 6

    iget-object p0, p0, LT3/h;->g:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-string p0, "getParameterTypes(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LT3/b;->e:LT3/b;

    const-string v2, "<init>("

    const-string v3, ")V"

    const-string v1, ""

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Lw3/q;->n0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
