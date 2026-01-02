.class public final LT4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ3/W;

.field public final b:LO4/w;

.field public final c:LO4/w;


# direct methods
.method public constructor <init>(LZ3/W;LO4/w;LO4/w;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/e;->a:LZ3/W;

    iput-object p2, p0, LT4/e;->b:LO4/w;

    iput-object p3, p0, LT4/e;->c:LO4/w;

    return-void
.end method
