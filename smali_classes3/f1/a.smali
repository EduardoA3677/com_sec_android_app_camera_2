.class public final Lf1/a;
.super Ld1/s;
.source "SourceFile"


# static fields
.field public static final e:[Ld1/w;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lf1/d;

.field public final d:LA4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ld1/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0, v1}, [Ld1/w;

    move-result-object v0

    sput-object v0, Lf1/a;->e:[Ld1/w;

    return-void
.end method

.method public constructor <init>(LA4/r;Lf1/d;)V
    .locals 1

    sget-object v0, Ld1/t;->PAYMENT:Ld1/t;

    invoke-direct {p0, v0}, Ld1/s;-><init>(Ld1/t;)V

    iput-object p2, p0, Lf1/a;->c:Lf1/d;

    iput-object p1, p0, Lf1/a;->d:LA4/r;

    iget-object p1, p1, LA4/r;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lf1/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf1/a;->b:Ljava/lang/String;

    return-object p0
.end method
