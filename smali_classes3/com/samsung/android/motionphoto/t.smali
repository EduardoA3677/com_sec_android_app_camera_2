.class public final synthetic Lcom/samsung/android/motionphoto/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/motionphoto/t;->a:I

    iput-object p1, p0, Lcom/samsung/android/motionphoto/t;->b:Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    iput-object p2, p0, Lcom/samsung/android/motionphoto/t;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/t;->a:I

    check-cast p1, Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/t;->b:Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/t;->c:Ljava/lang/Runnable;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->j(Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;Ljava/lang/Runnable;Ljava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/t;->b:Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/t;->c:Ljava/lang/Runnable;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->a(Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;Ljava/lang/Runnable;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
