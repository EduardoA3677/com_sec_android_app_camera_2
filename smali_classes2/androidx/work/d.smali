.class public final synthetic Landroidx/work/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/Tracer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LJ3/a;

.field public final synthetic d:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/Tracer;Ljava/lang/String;LJ3/a;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/d;->a:Landroidx/work/Tracer;

    iput-object p2, p0, Landroidx/work/d;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/d;->c:LJ3/a;

    iput-object p4, p0, Landroidx/work/d;->d:Landroidx/lifecycle/MutableLiveData;

    iput-object p5, p0, Landroidx/work/d;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/work/d;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/d;->c:LJ3/a;

    iget-object v2, p0, Landroidx/work/d;->a:Landroidx/work/Tracer;

    iget-object v3, p0, Landroidx/work/d;->d:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Landroidx/work/d;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v2, v0, v1, v3, p0}, Landroidx/work/OperationKt;->b(Landroidx/work/Tracer;Ljava/lang/String;LJ3/a;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
