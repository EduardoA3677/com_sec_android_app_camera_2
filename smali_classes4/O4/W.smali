.class public final enum LO4/W;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LO4/W;

.field public static final enum IN_IN_OUT_POSITION:LO4/W;

.field public static final enum NO_CONFLICT:LO4/W;

.field public static final enum OUT_IN_IN_POSITION:LO4/W;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LO4/W;

    const-string v1, "NO_CONFLICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO4/W;->NO_CONFLICT:LO4/W;

    new-instance v1, LO4/W;

    const-string v2, "IN_IN_OUT_POSITION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LO4/W;->IN_IN_OUT_POSITION:LO4/W;

    new-instance v2, LO4/W;

    const-string v3, "OUT_IN_IN_POSITION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LO4/W;->OUT_IN_IN_POSITION:LO4/W;

    filled-new-array {v0, v1, v2}, [LO4/W;

    move-result-object v0

    sput-object v0, LO4/W;->$VALUES:[LO4/W;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO4/W;
    .locals 1

    const-class v0, LO4/W;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO4/W;

    return-object p0
.end method

.method public static values()[LO4/W;
    .locals 1

    sget-object v0, LO4/W;->$VALUES:[LO4/W;

    invoke-virtual {v0}, [LO4/W;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO4/W;

    return-object v0
.end method
