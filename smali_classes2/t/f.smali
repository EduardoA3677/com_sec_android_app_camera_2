.class public final enum Lt/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lt/f;

.field public static final enum LINEAR:Lt/f;

.field public static final enum RADIAL:Lt/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt/f;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt/f;->LINEAR:Lt/f;

    new-instance v1, Lt/f;

    const-string v2, "RADIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt/f;->RADIAL:Lt/f;

    filled-new-array {v0, v1}, [Lt/f;

    move-result-object v0

    sput-object v0, Lt/f;->$VALUES:[Lt/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt/f;
    .locals 1

    const-class v0, Lt/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt/f;

    return-object p0
.end method

.method public static values()[Lt/f;
    .locals 1

    sget-object v0, Lt/f;->$VALUES:[Lt/f;

    invoke-virtual {v0}, [Lt/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/f;

    return-object v0
.end method
