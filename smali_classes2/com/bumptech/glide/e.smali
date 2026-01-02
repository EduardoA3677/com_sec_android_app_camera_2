.class public final Lcom/bumptech/glide/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:LG/g;

.field public final b:Lcom/bumptech/glide/h;

.field public final c:Ld0/g;

.field public final d:LS0/e;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/collection/ArrayMap;

.field public final g:LF/v;

.field public final h:LB/e;

.field public final i:I

.field public j:LV/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/b;->a:LX/a;

    iput-object v1, v0, Lcom/bumptech/glide/a;->a:LX/a;

    sput-object v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LG/g;Lcom/bumptech/glide/h;Ld0/g;LS0/e;Landroidx/collection/ArrayMap;Ljava/util/List;LF/v;LB/e;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/e;->a:LG/g;

    iput-object p3, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/h;

    iput-object p4, p0, Lcom/bumptech/glide/e;->c:Ld0/g;

    iput-object p5, p0, Lcom/bumptech/glide/e;->d:LS0/e;

    iput-object p7, p0, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/e;->f:Landroidx/collection/ArrayMap;

    iput-object p8, p0, Lcom/bumptech/glide/e;->g:LF/v;

    iput-object p9, p0, Lcom/bumptech/glide/e;->h:LB/e;

    const/4 p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/e;->i:I

    return-void
.end method
