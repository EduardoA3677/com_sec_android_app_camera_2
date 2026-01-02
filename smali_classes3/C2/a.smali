.class public final LC2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sec/android/app/camera/interfaces/CommandId;

.field public final b:LQ2/q;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC2/a;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p2}, LQ2/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)LQ2/q;

    move-result-object p2

    iput-object p2, p0, LC2/a;->b:LQ2/q;

    iput-boolean p3, p0, LC2/a;->c:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LC2/a;->d:Ljava/lang/String;

    return-void
.end method
