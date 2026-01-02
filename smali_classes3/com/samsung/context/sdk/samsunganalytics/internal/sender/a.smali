.class public abstract Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg2/b;

.field public final c:Ln2/a;

.field public final d:LS0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg2/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lg2/b;

    invoke-static {}, LS0/e;->u()LS0/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:LS0/e;

    invoke-static {p1, p2}, Ln2/a;->c(Landroid/content/Context;Lg2/b;)Ln2/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Ln2/a;

    return-void
.end method

.method public static a(Ljava/util/HashMap;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;
    .locals 1

    const-string/jumbo v0, "t"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "dl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/HashMap;)V
    .locals 7

    new-instance v6, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "ts"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    sget-object v4, Lr2/c;->ONE_DEPTH:Lr2/c;

    invoke-static {v0, v4}, Li0/b;->x(Ljava/util/Map;Lr2/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a(Ljava/util/HashMap;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;)V

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Ln2/a;

    invoke-virtual {p0, v6}, Ln2/a;->d(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V

    return-void
.end method

.method public abstract c(Ljava/util/HashMap;)I
.end method

.method public abstract d(Ljava/util/HashMap;)Ljava/util/Map;
.end method
