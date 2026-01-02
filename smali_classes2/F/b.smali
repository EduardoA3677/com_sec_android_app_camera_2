.class public final LF/b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:LF/A;

.field public final b:Z

.field public c:LF/I;


# direct methods
.method public constructor <init>(LF/A;LF/B;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF/b;->a:LF/A;

    iget-boolean p1, p2, LF/B;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, LF/b;->c:LF/I;

    iput-boolean p1, p0, LF/b;->b:Z

    return-void
.end method
