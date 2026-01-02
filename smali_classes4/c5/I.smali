.class public abstract Lc5/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc5/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Li5/A;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lc5/H;->h:Lc5/H;

    goto :goto_3

    :cond_1
    sget-object v0, Lc5/Q;->a:Lk5/f;

    sget-object v0, Li5/q;->a:Lc5/x0;

    invoke-virtual {v0}, Lc5/x0;->m()Lc5/x0;

    move-result-object v1

    instance-of v1, v1, Li5/r;

    if-nez v1, :cond_3

    instance-of v1, v0, Lc5/L;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Lc5/L;

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lc5/H;->h:Lc5/H;

    :goto_3
    sput-object v0, Lc5/I;->a:Lc5/L;

    return-void
.end method
