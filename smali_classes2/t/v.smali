.class public final Lt/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ls/a;

.field public final e:Ls/a;

.field public final f:Ls/b;

.field public final g:Lt/t;

.field public final h:Lt/u;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls/b;Ljava/util/ArrayList;Ls/a;Ls/a;Ls/b;Lt/t;Lt/u;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lt/v;->b:Ls/b;

    iput-object p3, p0, Lt/v;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lt/v;->d:Ls/a;

    iput-object p5, p0, Lt/v;->e:Ls/a;

    iput-object p6, p0, Lt/v;->f:Ls/b;

    iput-object p7, p0, Lt/v;->g:Lt/t;

    iput-object p8, p0, Lt/v;->h:Lt/u;

    iput p9, p0, Lt/v;->i:F

    iput-boolean p10, p0, Lt/v;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lm/x;Lu/c;)Lo/c;
    .locals 1

    new-instance v0, Lo/u;

    invoke-direct {v0, p1, p2, p0}, Lo/u;-><init>(Lm/x;Lu/c;Lt/v;)V

    return-object v0
.end method
