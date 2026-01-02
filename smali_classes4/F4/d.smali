.class public final LF4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LF4/d;

.field public static final b:LF4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF4/d;->a:LF4/d;

    new-instance v0, LF4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF4/d;->b:LF4/a;

    return-void
.end method
