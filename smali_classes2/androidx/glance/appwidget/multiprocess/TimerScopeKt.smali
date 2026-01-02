.class public final Landroidx/glance/appwidget/multiprocess/TimerScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u001ah\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012$\u0008\u0002\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00032\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000c\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "T",
        "",
        "key",
        "Lkotlin/Function2;",
        "Landroidx/glance/appwidget/multiprocess/TimerScope;",
        "Lz3/d;",
        "Lv3/o;",
        "",
        "timerCallback",
        "block",
        "withTimer",
        "(Ljava/lang/String;LJ3/n;LJ3/n;Lz3/d;)Ljava/lang/Object;",
        "TAG",
        "Ljava/lang/String;",
        "glance-appwidget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GWT:TimerScope"


# direct methods
.method public static final withTimer(Ljava/lang/String;LJ3/n;LJ3/n;Lz3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LJ3/n;",
            "LJ3/n;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3;-><init>(LJ3/n;Ljava/lang/String;LJ3/n;Lz3/d;)V

    invoke-static {v0, p3}, Lc5/G;->j(LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic withTimer$default(Ljava/lang/String;LJ3/n;LJ3/n;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p1, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$2;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$2;-><init>(Lz3/d;)V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/multiprocess/TimerScopeKt;->withTimer(Ljava/lang/String;LJ3/n;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
