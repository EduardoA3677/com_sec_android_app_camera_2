.class public final Lt/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/b;


# instance fields
.field public final a:Ls/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt/n;->a:Ls/b;

    return-void
.end method


# virtual methods
.method public final a(Lm/x;Lu/c;)Lo/c;
    .locals 1

    new-instance v0, Lo/s;

    invoke-direct {v0, p1, p2, p0}, Lo/s;-><init>(Lm/x;Lu/c;Lt/n;)V

    return-object v0
.end method
