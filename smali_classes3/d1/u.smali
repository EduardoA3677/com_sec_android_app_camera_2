.class public final Ld1/u;
.super Ld1/s;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    sget-object v0, Ld1/t;->PASSKEY:Ld1/t;

    invoke-direct {p0, v0}, Ld1/s;-><init>(Ld1/t;)V

    iput-object p1, p0, Ld1/u;->b:Ljava/lang/String;

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ld1/u;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld1/u;->b:Ljava/lang/String;

    return-object p0
.end method
