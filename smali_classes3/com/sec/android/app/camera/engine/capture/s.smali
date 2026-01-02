.class public final synthetic Lcom/sec/android/app/camera/engine/capture/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/s;->a:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    iput p2, p0, Lcom/sec/android/app/camera/engine/capture/s;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/s;->a:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/s;->b:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->c(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;ILcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)V

    return-void
.end method
