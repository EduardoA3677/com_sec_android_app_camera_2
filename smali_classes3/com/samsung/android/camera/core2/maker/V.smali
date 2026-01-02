.class public final synthetic Lcom/samsung/android/camera/core2/maker/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/V;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/V;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/V;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/V;->b:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory;->a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
