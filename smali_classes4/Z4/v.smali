.class public final LZ4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/k;


# instance fields
.field public final a:LZ4/k;

.field public final b:LJ3/k;


# direct methods
.method public constructor <init>(LZ4/k;LJ3/k;)V
    .locals 1

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/v;->a:LZ4/k;

    iput-object p2, p0, LZ4/v;->b:LJ3/k;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LZ4/u;

    invoke-direct {v0, p0}, LZ4/u;-><init>(LZ4/v;)V

    return-object v0
.end method
