.class public final synthetic Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/T;


# instance fields
.field public final synthetic a:Ld5/b;

.field public final synthetic b:Lc5/J0;


# direct methods
.method public synthetic constructor <init>(Ld5/b;Lc5/J0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/a;->a:Ld5/b;

    iput-object p2, p0, Ld5/a;->b:Lc5/J0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ld5/a;->a:Ld5/b;

    iget-object v0, v0, Ld5/b;->a:Landroid/os/Handler;

    iget-object p0, p0, Ld5/a;->b:Lc5/J0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
