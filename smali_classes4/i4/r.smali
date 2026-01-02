.class public final Li4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Li4/r;


# instance fields
.field public final a:Li4/D;

.field public final b:Lv3/c;

.field public final c:Li4/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li4/r;

    sget-object v1, Li4/D;->STRICT:Li4/D;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Li4/r;-><init>(Li4/D;I)V

    sput-object v0, Li4/r;->d:Li4/r;

    return-void
.end method

.method public constructor <init>(Li4/D;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    new-instance p2, Lv3/c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Lv3/c;-><init>(III)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p1}, Li4/r;-><init>(Li4/D;Lv3/c;Li4/D;)V

    return-void
.end method

.method public constructor <init>(Li4/D;Lv3/c;Li4/D;)V
    .locals 1

    const-string v0, "reportLevelBefore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportLevelAfter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/r;->a:Li4/D;

    iput-object p2, p0, Li4/r;->b:Lv3/c;

    iput-object p3, p0, Li4/r;->c:Li4/D;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li4/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li4/r;

    iget-object v1, p1, Li4/r;->a:Li4/D;

    iget-object v3, p0, Li4/r;->a:Li4/D;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li4/r;->b:Lv3/c;

    iget-object v3, p1, Li4/r;->b:Lv3/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Li4/r;->c:Li4/D;

    iget-object p1, p1, Li4/r;->c:Li4/D;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Li4/r;->a:Li4/D;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li4/r;->b:Lv3/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v1, Lv3/c;->d:I

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Li4/r;->c:Li4/D;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaNullabilityAnnotationsStatus(reportLevelBefore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li4/r;->a:Li4/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sinceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li4/r;->b:Lv3/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportLevelAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li4/r;->c:Li4/D;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
