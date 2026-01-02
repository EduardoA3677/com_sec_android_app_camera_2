.class public final enum LF/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LF/l;

.field public static final enum DECODE_DATA:LF/l;

.field public static final enum INITIALIZE:LF/l;

.field public static final enum SWITCH_TO_SOURCE_SERVICE:LF/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LF/l;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF/l;->INITIALIZE:LF/l;

    new-instance v1, LF/l;

    const-string v2, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF/l;->SWITCH_TO_SOURCE_SERVICE:LF/l;

    new-instance v2, LF/l;

    const-string v3, "DECODE_DATA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LF/l;->DECODE_DATA:LF/l;

    filled-new-array {v0, v1, v2}, [LF/l;

    move-result-object v0

    sput-object v0, LF/l;->$VALUES:[LF/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF/l;
    .locals 1

    const-class v0, LF/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF/l;

    return-object p0
.end method

.method public static values()[LF/l;
    .locals 1

    sget-object v0, LF/l;->$VALUES:[LF/l;

    invoke-virtual {v0}, [LF/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF/l;

    return-object v0
.end method
