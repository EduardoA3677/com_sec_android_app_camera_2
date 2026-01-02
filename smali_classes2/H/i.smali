.class public final LH/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/e;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:La0/h;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH/i;->b:La0/h;

    iput-object p1, p0, LH/i;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final c()La0/h;
    .locals 0

    iget-object p0, p0, LH/i;->b:La0/h;

    return-object p0
.end method
