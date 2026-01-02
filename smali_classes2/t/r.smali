.class public final Lt/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ls/a;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILs/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/r;->a:Ljava/lang/String;

    iput p2, p0, Lt/r;->b:I

    iput-object p3, p0, Lt/r;->c:Ls/a;

    iput-boolean p4, p0, Lt/r;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lm/x;Lu/c;)Lo/c;
    .locals 1

    new-instance v0, Lo/t;

    invoke-direct {v0, p1, p2, p0}, Lo/t;-><init>(Lm/x;Lu/c;Lt/r;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lt/r;->b:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LG2/u;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
