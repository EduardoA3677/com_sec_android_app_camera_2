.class public final LW0/j;
.super LL0/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:LW0/n;


# direct methods
.method public constructor <init>(LW0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/j;->a:LW0/n;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, LW0/j;->a:LW0/n;

    invoke-virtual {p0}, LW0/n;->b()LW0/o;

    move-result-object p0

    invoke-virtual {p0}, LW0/o;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, LW0/j;->a:LW0/n;

    invoke-virtual {p0}, LW0/n;->b()LW0/o;

    move-result-object p0

    invoke-virtual {p0}, LW0/o;->b()V

    return-void
.end method
