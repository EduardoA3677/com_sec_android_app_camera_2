.class public Landroidx/reflect/view/SeslWindowInsetsReflector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/view/WindowInsets;

    sput-object v0, Landroidx/reflect/view/SeslWindowInsetsReflector;->mClass:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDisplayCutoutForUdc(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;
    .locals 4

    sget-object v0, Landroidx/reflect/view/SeslWindowInsetsReflector;->mClass:Ljava/lang/Class;

    const-string v1, "hidden_getDisplayCutoutForUdc"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/DisplayCutout;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/DisplayCutout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
