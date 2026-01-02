.class public abstract Lm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static volatile b:Lv/e;

.field public static volatile c:Lv/d;


# direct methods
.method public static a()V
    .locals 1

    sget v0, Lm/c;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lm/c;->a:I

    :cond_0
    return-void
.end method
