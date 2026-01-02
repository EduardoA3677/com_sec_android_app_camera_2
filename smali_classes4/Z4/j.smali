.class public final LZ4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/k;


# instance fields
.field public final a:LJ3/a;

.field public final b:LJ3/k;


# direct methods
.method public constructor <init>(LJ3/a;LJ3/k;)V
    .locals 1

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/j;->a:LJ3/a;

    iput-object p2, p0, LZ4/j;->b:LJ3/k;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LZ4/i;

    invoke-direct {v0, p0}, LZ4/i;-><init>(LZ4/j;)V

    return-object v0
.end method
