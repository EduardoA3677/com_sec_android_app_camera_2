.class public final synthetic Landroidx/work/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Landroidx/work/Tracer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LJ3/a;

.field public final synthetic e:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroidx/work/Tracer;Ljava/lang/String;LJ3/a;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/c;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/work/c;->b:Landroidx/work/Tracer;

    iput-object p3, p0, Landroidx/work/c;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/work/c;->d:LJ3/a;

    iput-object p5, p0, Landroidx/work/c;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Landroidx/work/c;->e:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Landroidx/work/c;->b:Landroidx/work/Tracer;

    iget-object v2, p0, Landroidx/work/c;->c:Ljava/lang/String;

    iget-object v0, p0, Landroidx/work/c;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/work/c;->d:LJ3/a;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/work/OperationKt;->a(Ljava/util/concurrent/Executor;Landroidx/work/Tracer;Ljava/lang/String;LJ3/a;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Lv3/o;

    move-result-object p0

    return-object p0
.end method
