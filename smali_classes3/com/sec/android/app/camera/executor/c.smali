.class public final synthetic Lcom/sec/android/app/camera/executor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/executor/ActionStateSet$ActionMaker;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/executor/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Landroid/content/Context;Z)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/executor/c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->D(Landroid/content/Context;Z)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->z(Landroid/content/Context;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
