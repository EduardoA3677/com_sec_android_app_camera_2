.class public final Ly4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Ly4/Q;

.field public final c:Z


# direct methods
.method public constructor <init>(ILy4/Q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly4/n;->a:I

    iput-object p2, p0, Ly4/n;->b:Ly4/Q;

    iput-boolean p3, p0, Ly4/n;->c:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ly4/n;

    iget p0, p0, Ly4/n;->a:I

    iget p1, p1, Ly4/n;->a:I

    sub-int/2addr p0, p1

    return p0
.end method
