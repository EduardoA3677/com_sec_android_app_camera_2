.class public final LZ4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/k;


# instance fields
.field public final a:LZ4/k;

.field public final b:LJ3/k;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ4/k;LJ3/k;LJ3/k;)V
    .locals 1

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/h;->a:LZ4/k;

    iput-object p2, p0, LZ4/h;->b:LJ3/k;

    iput-object p3, p0, LZ4/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LZ4/f;

    invoke-direct {v0, p0}, LZ4/f;-><init>(LZ4/h;)V

    return-object v0
.end method
