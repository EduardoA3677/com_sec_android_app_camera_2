.class public final LF/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/c;


# instance fields
.field public final synthetic a:LF/r;


# direct methods
.method public constructor <init>(LF/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/q;->a:LF/r;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 2

    new-instance v0, LF/n;

    iget-object p0, p0, LF/q;->a:LF/r;

    iget-object v1, p0, LF/r;->a:LF/u;

    iget-object p0, p0, LF/r;->b:La0/d;

    invoke-direct {v0, v1, p0}, LF/n;-><init>(LF/u;La0/d;)V

    return-object v0
.end method
