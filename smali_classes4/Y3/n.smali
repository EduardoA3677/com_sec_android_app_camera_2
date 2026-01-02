.class public final enum LY3/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[LY3/n;

.field public static final enum DEPRECATED_LIST_METHODS:LY3/n;

.field public static final enum DROP:LY3/n;

.field public static final enum HIDDEN:LY3/n;

.field public static final enum NOT_CONSIDERED:LY3/n;

.field public static final enum VISIBLE:LY3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LY3/n;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY3/n;->HIDDEN:LY3/n;

    new-instance v1, LY3/n;

    const-string v2, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY3/n;->VISIBLE:LY3/n;

    new-instance v2, LY3/n;

    const-string v3, "DEPRECATED_LIST_METHODS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LY3/n;->DEPRECATED_LIST_METHODS:LY3/n;

    new-instance v3, LY3/n;

    const-string v4, "NOT_CONSIDERED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LY3/n;->NOT_CONSIDERED:LY3/n;

    new-instance v4, LY3/n;

    const-string v5, "DROP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LY3/n;->DROP:LY3/n;

    filled-new-array {v0, v1, v2, v3, v4}, [LY3/n;

    move-result-object v0

    sput-object v0, LY3/n;->$VALUES:[LY3/n;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, LY3/n;->$ENTRIES:LC3/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY3/n;
    .locals 1

    const-class v0, LY3/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY3/n;

    return-object p0
.end method

.method public static values()[LY3/n;
    .locals 1

    sget-object v0, LY3/n;->$VALUES:[LY3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY3/n;

    return-object v0
.end method
