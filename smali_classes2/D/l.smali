.class public final enum LD/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LD/l;

.field public static final enum DISPLAY_P3:LD/l;

.field public static final enum SRGB:LD/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LD/l;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD/l;->SRGB:LD/l;

    new-instance v1, LD/l;

    const-string v2, "DISPLAY_P3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LD/l;->DISPLAY_P3:LD/l;

    filled-new-array {v0, v1}, [LD/l;

    move-result-object v0

    sput-object v0, LD/l;->$VALUES:[LD/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD/l;
    .locals 1

    const-class v0, LD/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD/l;

    return-object p0
.end method

.method public static values()[LD/l;
    .locals 1

    sget-object v0, LD/l;->$VALUES:[LD/l;

    invoke-virtual {v0}, [LD/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD/l;

    return-object v0
.end method
