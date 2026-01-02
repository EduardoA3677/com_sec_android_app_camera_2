.class public final enum LC1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[LC1/f;

.field public static final enum BT_SERVER_SOCKET:LC1/f;

.field public static final enum BT_SOCKET:LC1/f;

.field public static final enum IP_SERVER_SOCKET:LC1/f;

.field public static final enum IP_SOCKET:LC1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LC1/f;

    const-string v1, "IP_SOCKET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC1/f;->IP_SOCKET:LC1/f;

    new-instance v1, LC1/f;

    const-string v2, "BT_SOCKET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LC1/f;->BT_SOCKET:LC1/f;

    new-instance v2, LC1/f;

    const-string v3, "IP_SERVER_SOCKET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LC1/f;->IP_SERVER_SOCKET:LC1/f;

    new-instance v3, LC1/f;

    const-string v4, "BT_SERVER_SOCKET"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LC1/f;->BT_SERVER_SOCKET:LC1/f;

    filled-new-array {v0, v1, v2, v3}, [LC1/f;

    move-result-object v0

    sput-object v0, LC1/f;->$VALUES:[LC1/f;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, LC1/f;->$ENTRIES:LC3/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC1/f;
    .locals 1

    const-class v0, LC1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC1/f;

    return-object p0
.end method

.method public static values()[LC1/f;
    .locals 1

    sget-object v0, LC1/f;->$VALUES:[LC1/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC1/f;

    return-object v0
.end method
