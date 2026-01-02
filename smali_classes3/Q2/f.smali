.class public final LQ2/f;
.super LQ2/q;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LQ2/q;-><init>(III)V

    iput v0, p0, LQ2/f;->e:I

    iput v0, p0, LQ2/f;->f:I

    return-void
.end method

.method public constructor <init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LQ2/f;-><init>(II)V

    iput-object p3, p0, LQ2/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput p4, p0, LQ2/f;->e:I

    iput p5, p0, LQ2/f;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V
    .locals 0

    invoke-direct {p0, p2, p3}, LQ2/f;-><init>(II)V

    iput-object p1, p0, LQ2/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput p4, p0, LQ2/f;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 0

    iget-object p0, p0, LQ2/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LQ2/q;->d:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LQ2/q;->b:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LQ2/q;->c:I

    return p0
.end method

.method public final e(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    iput-object p1, p0, LQ2/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-void
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LQ2/f;->e:I

    return p0
.end method
