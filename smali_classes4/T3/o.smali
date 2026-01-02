.class public final LT3/o;
.super Ll0/a;
.source "SourceFile"


# instance fields
.field public final d:LT3/k;

.field public final e:LT3/k;


# direct methods
.method public constructor <init>(LT3/k;LT3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/o;->d:LT3/k;

    iput-object p2, p0, LT3/o;->e:LT3/k;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT3/o;->d:LT3/k;

    iget-object p0, p0, LT3/k;->h:Ljava/lang/String;

    return-object p0
.end method
