.class public final LS0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll0/a;

.field public b:Ll0/a;

.field public c:Ll0/a;

.field public d:Ll0/a;

.field public e:LS0/c;

.field public f:LS0/c;

.field public g:LS0/c;

.field public h:LS0/c;

.field public i:LS0/e;

.field public j:LS0/e;

.field public k:LS0/e;

.field public l:LS0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS0/j;->a:Ll0/a;

    new-instance v0, LS0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS0/j;->b:Ll0/a;

    new-instance v0, LS0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS0/j;->c:Ll0/a;

    new-instance v0, LS0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS0/j;->d:Ll0/a;

    new-instance v0, LS0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS0/a;-><init>(F)V

    iput-object v0, p0, LS0/j;->e:LS0/c;

    new-instance v0, LS0/a;

    invoke-direct {v0, v1}, LS0/a;-><init>(F)V

    iput-object v0, p0, LS0/j;->f:LS0/c;

    new-instance v0, LS0/a;

    invoke-direct {v0, v1}, LS0/a;-><init>(F)V

    iput-object v0, p0, LS0/j;->g:LS0/c;

    new-instance v0, LS0/a;

    invoke-direct {v0, v1}, LS0/a;-><init>(F)V

    iput-object v0, p0, LS0/j;->h:LS0/c;

    new-instance v0, LS0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS0/e;-><init>(I)V

    iput-object v0, p0, LS0/j;->i:LS0/e;

    new-instance v0, LS0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS0/e;-><init>(I)V

    iput-object v0, p0, LS0/j;->j:LS0/e;

    new-instance v0, LS0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS0/e;-><init>(I)V

    iput-object v0, p0, LS0/j;->k:LS0/e;

    new-instance v0, LS0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS0/e;-><init>(I)V

    iput-object v0, p0, LS0/j;->l:LS0/e;

    return-void
.end method

.method public static b(Ll0/a;)V
    .locals 1

    instance-of v0, p0, LS0/i;

    if-eqz v0, :cond_0

    check-cast p0, LS0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, LS0/d;

    if-eqz v0, :cond_1

    check-cast p0, LS0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()LS0/k;
    .locals 2

    new-instance v0, LS0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LS0/j;->a:Ll0/a;

    iput-object v1, v0, LS0/k;->a:Ll0/a;

    iget-object v1, p0, LS0/j;->b:Ll0/a;

    iput-object v1, v0, LS0/k;->b:Ll0/a;

    iget-object v1, p0, LS0/j;->c:Ll0/a;

    iput-object v1, v0, LS0/k;->c:Ll0/a;

    iget-object v1, p0, LS0/j;->d:Ll0/a;

    iput-object v1, v0, LS0/k;->d:Ll0/a;

    iget-object v1, p0, LS0/j;->e:LS0/c;

    iput-object v1, v0, LS0/k;->e:LS0/c;

    iget-object v1, p0, LS0/j;->f:LS0/c;

    iput-object v1, v0, LS0/k;->f:LS0/c;

    iget-object v1, p0, LS0/j;->g:LS0/c;

    iput-object v1, v0, LS0/k;->g:LS0/c;

    iget-object v1, p0, LS0/j;->h:LS0/c;

    iput-object v1, v0, LS0/k;->h:LS0/c;

    iget-object v1, p0, LS0/j;->i:LS0/e;

    iput-object v1, v0, LS0/k;->i:LS0/e;

    iget-object v1, p0, LS0/j;->j:LS0/e;

    iput-object v1, v0, LS0/k;->j:LS0/e;

    iget-object v1, p0, LS0/j;->k:LS0/e;

    iput-object v1, v0, LS0/k;->k:LS0/e;

    iget-object p0, p0, LS0/j;->l:LS0/e;

    iput-object p0, v0, LS0/k;->l:LS0/e;

    return-object v0
.end method
