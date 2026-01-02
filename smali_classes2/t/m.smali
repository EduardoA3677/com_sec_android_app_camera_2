.class public final Lt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ls/b;

.field public final d:Z

.field public final e:Ls/e;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls/b;Ls/b;Ls/d;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt/m;->c:Ls/b;

    iput-object p3, p0, Lt/m;->e:Ls/e;

    iput-object p4, p0, Lt/m;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lt/m;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls/e;Ls/a;Ls/b;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt/m;->e:Ls/e;

    iput-object p3, p0, Lt/m;->f:Ljava/lang/Object;

    iput-object p4, p0, Lt/m;->c:Ls/b;

    iput-boolean p5, p0, Lt/m;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt/w;Ls/b;Ls/b;Ls/b;Z)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lt/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt/m;->c:Ls/b;

    iput-object p4, p0, Lt/m;->e:Ls/e;

    iput-object p5, p0, Lt/m;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lt/m;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lm/x;Lu/c;)Lo/c;
    .locals 1

    iget v0, p0, Lt/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lo/v;

    invoke-direct {p1, p2, p0}, Lo/v;-><init>(Lu/c;Lt/m;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lo/r;

    invoke-direct {v0, p1, p2, p0}, Lo/r;-><init>(Lm/x;Lu/c;Lt/m;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lo/q;

    invoke-direct {v0, p1, p2, p0}, Lo/q;-><init>(Lm/x;Lu/c;Lt/m;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lt/m;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt/m;->c:Ls/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt/m;->e:Ls/e;

    check-cast v1, Ls/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt/m;->f:Ljava/lang/Object;

    check-cast p0, Ls/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt/m;->e:Ls/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt/m;->f:Ljava/lang/Object;

    check-cast p0, Ls/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
