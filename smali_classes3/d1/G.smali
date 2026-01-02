.class public Ld1/G;
.super Ld1/s;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ld1/H;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ld1/H;)V
    .locals 1

    sget-object v0, Ld1/t;->WIFI:Ld1/t;

    invoke-direct {p0, v0}, Ld1/s;-><init>(Ld1/t;)V

    iput-object p2, p0, Ld1/G;->b:Ljava/lang/String;

    iput-object p1, p0, Ld1/G;->c:Ljava/lang/String;

    iput-object p3, p0, Ld1/G;->d:Ljava/lang/String;

    iput-boolean p4, p0, Ld1/G;->e:Z

    iput-object p5, p0, Ld1/G;->g:Ljava/lang/String;

    iput-object p6, p0, Ld1/G;->f:Ld1/H;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ld1/G;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ld1/s;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Ld1/G;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ld1/s;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Ld1/G;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ld1/s;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean p0, p0, Ld1/G;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld1/s;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
