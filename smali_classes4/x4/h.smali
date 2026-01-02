.class public abstract Lx4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La5/e;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/e;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, La5/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx4/h;->a:La5/e;

    const-string v0, "$context_receiver"

    sput-object v0, Lx4/h;->b:Ljava/lang/String;

    return-void
.end method
