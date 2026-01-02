.class public final LE2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/a;


# instance fields
.field public final synthetic a:LB/e;


# direct methods
.method public constructor <init>(LB/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/a;->a:LB/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, LE2/b;

    iget-object p0, p0, LE2/a;->a:LB/e;

    invoke-direct {v0, p0}, LE2/b;-><init>(LB/e;)V

    return-object v0
.end method
