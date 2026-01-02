.class public abstract LQ/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/j;

.field public static final b:LD/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, LD/b;->DEFAULT:LD/b;

    invoke-static {v1, v0}, LD/j;->a(Ljava/lang/Object;Ljava/lang/String;)LD/j;

    move-result-object v0

    sput-object v0, LQ/i;->a:LD/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v0, v1}, LD/j;->a(Ljava/lang/Object;Ljava/lang/String;)LD/j;

    move-result-object v0

    sput-object v0, LQ/i;->b:LD/j;

    return-void
.end method
