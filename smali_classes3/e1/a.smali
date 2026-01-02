.class public final Le1/a;
.super Ld1/s;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Le1/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le1/c;)V
    .locals 1

    sget-object v0, Ld1/t;->IOT:Ld1/t;

    invoke-direct {p0, v0}, Ld1/s;-><init>(Ld1/t;)V

    iput-object p1, p0, Le1/a;->b:Ljava/lang/String;

    iput-object p2, p0, Le1/a;->c:Le1/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object p0, p0, Le1/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Ld1/s;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
