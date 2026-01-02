.class public final LC2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:LQ2/f;


# direct methods
.method public constructor <init>(ILQ2/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LC2/l;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LC2/l;->c:Z

    iput-boolean v0, p0, LC2/l;->e:Z

    iput-boolean v1, p0, LC2/l;->f:Z

    iput p1, p0, LC2/l;->a:I

    iput-object p2, p0, LC2/l;->h:LQ2/f;

    iput-boolean v1, p0, LC2/l;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LC2/l;->f:Z

    return p0
.end method
