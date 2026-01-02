.class public final synthetic Landroidx/core/os/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le5/s;


# direct methods
.method public synthetic constructor <init>(Le5/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/os/a;->a:Le5/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/os/a;->a:Le5/s;

    check-cast p1, Landroid/os/ProfilingResult;

    invoke-static {p0, p1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->c(Le5/s;Landroid/os/ProfilingResult;)V

    return-void
.end method
