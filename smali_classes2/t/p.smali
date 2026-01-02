.class public final Lt/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Ls/a;

.field public final e:Ls/a;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ls/a;Ls/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/p;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lt/p;->a:Z

    iput-object p3, p0, Lt/p;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lt/p;->d:Ls/a;

    iput-object p5, p0, Lt/p;->e:Ls/a;

    iput-boolean p6, p0, Lt/p;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lm/x;Lu/c;)Lo/c;
    .locals 1

    new-instance v0, Lo/g;

    invoke-direct {v0, p1, p2, p0}, Lo/g;-><init>(Lm/x;Lu/c;Lt/p;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lt/p;->a:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
