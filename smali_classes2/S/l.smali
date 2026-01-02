.class public final LS/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LS/m;


# direct methods
.method public constructor <init>(LS/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/l;->b:LS/m;

    iput-boolean p2, p0, LS/l;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LS/l;->b:LS/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/o;->a()V

    iget-object v0, v0, LS/m;->a:LB/c;

    iget-boolean v1, v0, LB/c;->a:Z

    iget-boolean p0, p0, LS/l;->a:Z

    iput-boolean p0, v0, LB/c;->a:Z

    if-eq v1, p0, :cond_0

    iget-object v0, v0, LB/c;->b:Ljava/lang/Object;

    check-cast v0, LS/k;

    invoke-virtual {v0, p0}, LS/k;->a(Z)V

    :cond_0
    return-void
.end method
