.class public final Ld1/g;
.super Ld1/s;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Ld1/t;->BLUETOOTH:Ld1/t;

    invoke-direct {p0, v0}, Ld1/s;-><init>(Ld1/t;)V

    iput-boolean p3, p0, Ld1/g;->b:Z

    iput-object p1, p0, Ld1/g;->c:Ljava/lang/String;

    iput-object p2, p0, Ld1/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld1/g;->d:Ljava/lang/String;

    return-object p0
.end method
