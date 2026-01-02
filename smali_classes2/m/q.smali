.class public final synthetic Lm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/v;


# instance fields
.field public final synthetic a:Lm/x;

.field public final synthetic b:Lr/f;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lz/c;


# direct methods
.method public synthetic constructor <init>(Lm/x;Lr/f;Ljava/lang/Object;Lz/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/q;->a:Lm/x;

    iput-object p2, p0, Lm/q;->b:Lr/f;

    iput-object p3, p0, Lm/q;->c:Ljava/lang/Object;

    iput-object p4, p0, Lm/q;->d:Lz/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm/q;->b:Lr/f;

    iget-object v1, p0, Lm/q;->d:Lz/c;

    iget-object v2, p0, Lm/q;->a:Lm/x;

    iget-object p0, p0, Lm/q;->c:Ljava/lang/Object;

    invoke-virtual {v2, v0, p0, v1}, Lm/x;->a(Lr/f;Ljava/lang/Object;Lz/c;)V

    return-void
.end method
