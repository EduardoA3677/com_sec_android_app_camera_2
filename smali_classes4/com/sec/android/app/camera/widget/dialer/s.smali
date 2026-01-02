.class public final enum Lcom/sec/android/app/camera/widget/dialer/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/widget/dialer/s;

.field public static final enum END:Lcom/sec/android/app/camera/widget/dialer/s;

.field public static final enum MOVE:Lcom/sec/android/app/camera/widget/dialer/s;

.field public static final enum START:Lcom/sec/android/app/camera/widget/dialer/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/s;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/widget/dialer/s;->START:Lcom/sec/android/app/camera/widget/dialer/s;

    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/s;

    const-string v2, "MOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/camera/widget/dialer/s;->MOVE:Lcom/sec/android/app/camera/widget/dialer/s;

    new-instance v2, Lcom/sec/android/app/camera/widget/dialer/s;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/sec/android/app/camera/widget/dialer/s;->END:Lcom/sec/android/app/camera/widget/dialer/s;

    filled-new-array {v0, v1, v2}, [Lcom/sec/android/app/camera/widget/dialer/s;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/widget/dialer/s;->$VALUES:[Lcom/sec/android/app/camera/widget/dialer/s;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/widget/dialer/s;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/widget/dialer/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/widget/dialer/s;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/widget/dialer/s;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/s;->$VALUES:[Lcom/sec/android/app/camera/widget/dialer/s;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/widget/dialer/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/widget/dialer/s;

    return-object v0
.end method
