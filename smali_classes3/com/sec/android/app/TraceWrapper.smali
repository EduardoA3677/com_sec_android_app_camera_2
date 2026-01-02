.class public Lcom/sec/android/app/TraceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TraceWrapper"

.field private static final TRACE_IMPL:Ls2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS0/e;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LS0/e;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/TraceWrapper;->TRACE_IMPL:Ls2/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncTraceBegin(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/TraceWrapper;->TRACE_IMPL:Ls2/b;

    invoke-interface {v0, p0, p1}, Ls2/b;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public static asyncTraceEnd(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/TraceWrapper;->TRACE_IMPL:Ls2/b;

    invoke-interface {v0, p0, p1}, Ls2/b;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public static traceBegin(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/TraceWrapper;->TRACE_IMPL:Ls2/b;

    invoke-interface {v0, p0}, Ls2/b;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static traceCounter(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/TraceWrapper;->TRACE_IMPL:Ls2/b;

    invoke-interface {v0, p0, p1}, Ls2/b;->r(Ljava/lang/String;I)V

    return-void
.end method

.method public static traceEnd()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/TraceWrapper;->TRACE_IMPL:Ls2/b;

    invoke-interface {v0}, Ls2/b;->j()V

    return-void
.end method
