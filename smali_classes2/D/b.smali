.class public final enum LD/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LD/b;

.field public static final DEFAULT:LD/b;

.field public static final enum PREFER_ARGB_8888:LD/b;

.field public static final enum PREFER_RGB_565:LD/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LD/b;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD/b;->PREFER_ARGB_8888:LD/b;

    new-instance v1, LD/b;

    const-string v2, "PREFER_RGB_565"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LD/b;->PREFER_RGB_565:LD/b;

    filled-new-array {v0, v1}, [LD/b;

    move-result-object v1

    sput-object v1, LD/b;->$VALUES:[LD/b;

    sput-object v0, LD/b;->DEFAULT:LD/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD/b;
    .locals 1

    const-class v0, LD/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD/b;

    return-object p0
.end method

.method public static values()[LD/b;
    .locals 1

    sget-object v0, LD/b;->$VALUES:[LD/b;

    invoke-virtual {v0}, [LD/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD/b;

    return-object v0
.end method
