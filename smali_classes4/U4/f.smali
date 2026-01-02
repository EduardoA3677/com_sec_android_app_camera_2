.class public final LU4/f;
.super LU4/g;
.source "SourceFile"


# static fields
.field public static final b:LU4/f;

.field public static final c:LU4/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LU4/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU4/g;-><init>(Z)V

    sput-object v0, LU4/f;->b:LU4/f;

    new-instance v0, LU4/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LU4/g;-><init>(Z)V

    sput-object v0, LU4/f;->c:LU4/f;

    return-void
.end method
