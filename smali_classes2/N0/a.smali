.class public final LN0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LN0/a;->a:I

    iput-object p1, p0, LN0/a;->c:Ljava/lang/Object;

    iput p2, p0, LN0/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LN0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN0/a;->c:Ljava/lang/Object;

    check-cast v0, Lf0/l;

    iget p0, p0, LN0/a;->b:I

    invoke-virtual {v0, p0}, Lf0/l;->h(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LN0/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/n;

    iget-object v0, v0, Lcom/google/android/material/datepicker/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, LN0/a;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LN0/a;->c:Ljava/lang/Object;

    check-cast v0, LN0/d;

    iget p0, p0, LN0/a;->b:I

    invoke-virtual {v0, p0}, LN0/d;->j(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
