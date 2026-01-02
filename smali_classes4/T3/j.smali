.class public final LT3/j;
.super Lj2/b;
.source "SourceFile"


# instance fields
.field public final g:Lw4/e;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/j;->g:Lw4/e;

    invoke-virtual {p1}, Lw4/e;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LT3/j;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT3/j;->h:Ljava/lang/String;

    return-object p0
.end method
