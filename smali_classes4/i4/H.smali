.class public enum Li4/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[Li4/H;

.field public static final enum FALSE:Li4/H;

.field public static final enum INDEX:Li4/H;

.field public static final enum MAP_GET_OR_DEFAULT:Li4/H;

.field public static final enum NULL:Li4/H;


# instance fields
.field private final defaultValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li4/H;

    const-string v1, "NULL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li4/H;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Li4/H;->NULL:Li4/H;

    new-instance v1, Li4/H;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "INDEX"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Li4/H;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Li4/H;->INDEX:Li4/H;

    new-instance v2, Li4/H;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "FALSE"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Li4/H;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Li4/H;->FALSE:Li4/H;

    new-instance v4, Li4/G;

    const-string v5, "MAP_GET_OR_DEFAULT"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v3}, Li4/H;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Li4/H;->MAP_GET_OR_DEFAULT:Li4/H;

    filled-new-array {v0, v1, v2, v4}, [Li4/H;

    move-result-object v0

    sput-object v0, Li4/H;->$VALUES:[Li4/H;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, Li4/H;->$ENTRIES:LC3/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li4/H;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li4/H;
    .locals 1

    const-class v0, Li4/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li4/H;

    return-object p0
.end method

.method public static values()[Li4/H;
    .locals 1

    sget-object v0, Li4/H;->$VALUES:[Li4/H;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li4/H;

    return-object v0
.end method
