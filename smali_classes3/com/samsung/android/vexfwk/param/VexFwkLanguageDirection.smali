.class public final Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;",
        "",
        "from",
        "",
        "to",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getFrom",
        "()Ljava/lang/String;",
        "getTo",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection$Companion;


# instance fields
.field private final from:Ljava/lang/String;

.field private final to:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;->from:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;->to:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;->from:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;->to:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;

    move-result-object p0

    return-object p0
.end method

.method public static fromBuffer(Ljava/nio/ByteBuffer;)Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection$Companion;->fromBuffer(Ljava/nio/ByteBuffer;)Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;

    move-result-object p0

    return-object p0
.end method

.method public static toBuffer(Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;)Ljava/nio/ByteBuffer;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection$Companion;->toBuffer(Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;->from:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;->to:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;
    .locals 0

    const-string p0, "from"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "to"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;->from:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;->from:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;->to:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;->to:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;->from:Ljava/lang/String;

    return-object p0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;->to:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;->from:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;->to:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;->from:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;->to:Ljava/lang/String;

    const-string v1, "VexFwkLanguageDirection(from="

    const-string v2, ", to="

    const-string v3, ")"

    invoke-static {v1, v0, v2, p0, v3}, Landroidx/concurrent/futures/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
