.class public Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mAudioPanelResourceIdSetMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LQ2/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final mCollapsedPanelResourceIdSetMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LQ2/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final mControlPanelResourceIdSetMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LQ2/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final mFocusPanelResourceIdSetMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LQ2/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final mWhiteBalanceIconResourceIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->initializeControlPanelResourceIdSetMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mControlPanelResourceIdSetMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->initializeWhiteBalanceIconResourceIdMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mWhiteBalanceIconResourceIdMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->initializeAudioPanelResourceIdSetMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mAudioPanelResourceIdSetMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->initializeFocusPanelResourceIdSetMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mFocusPanelResourceIdSetMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->initializeCollapsedPanelResourceIdSetMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mCollapsedPanelResourceIdSetMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioPanelResourceIdSet(I)LQ2/f;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mAudioPanelResourceIdSetMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ2/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is no resource id set matched with audioInputType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getCollapsedPanelResourceIdSet(I)LQ2/f;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mCollapsedPanelResourceIdSetMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ2/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is no resource id set matched with item id : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getControlPanelResourceIdSet(I)LQ2/f;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mControlPanelResourceIdSetMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ2/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is no resource id set matched with item id : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getFocusPanelResourceIdSet(I)LQ2/f;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mFocusPanelResourceIdSetMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ2/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is no resource id set matched with focusType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getWhiteBalanceIconResourceId(I)I
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mWhiteBalanceIconResourceIdMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is no resource id set matched with kelvinValue : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static initializeAudioPanelResourceIdSetMap()Ljava/util/HashMap;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LQ2/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lx1/c;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    new-instance v1, LQ2/f;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v4, 0x7f080b56

    const v5, 0x7f1300e6

    const v7, 0x7f080b57

    const v8, 0x7f080b58

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LQ2/f;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, LQ2/f;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v10, 0x7f080b5c

    const v11, 0x7f1300e6

    const v13, 0x7f080b5d

    const v14, 0x7f080b5e

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, LQ2/f;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, LQ2/f;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f080b59

    const v4, 0x7f1300e7

    const v6, 0x7f080b5a

    const v7, 0x7f080b5b

    move-object v2, v8

    move-object v5, v9

    invoke-direct/range {v2 .. v7}, LQ2/f;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, LQ2/f;

    const v3, 0x7f080b5f

    const v4, 0x7f1300e9

    const v6, 0x7f080b60

    const v7, 0x7f080b61

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LQ2/f;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_3_5_PI_HEADSET:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, LQ2/f;

    const v3, 0x7f080b65

    const v4, 0x7f1300eb

    const v6, 0x7f080b66

    const v7, 0x7f080b67

    move-object v2, v8

    move-object v5, v9

    invoke-direct/range {v2 .. v7}, LQ2/f;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, LQ2/f;

    const v3, 0x7f080b62

    const v4, 0x7f1300ea

    const v6, 0x7f080b63

    const v7, 0x7f080b64

    move-object v2, v8

    move-object v5, v9

    invoke-direct/range {v2 .. v7}, LQ2/f;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, LQ2/f;

    const v3, 0x7f080b53

    const v4, 0x7f1300e3

    const v6, 0x7f080b54

    const v7, 0x7f080b55

    move-object v2, v8

    move-object v5, v9

    invoke-direct/range {v2 .. v7}, LQ2/f;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, LQ2/f;

    const v3, 0x7f080b50

    const v4, 0x7f1300e5

    const v6, 0x7f080b51

    const v7, 0x7f080b52

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LQ2/f;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static initializeCollapsedPanelResourceIdSetMap()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LQ2/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LQ2/f;

    const v3, 0x7f1303de

    const v4, 0x7f08096a

    invoke-direct {v2, v4, v3}, LQ2/f;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LQ2/f;

    const v3, 0x7f13069c

    invoke-direct {v2, v4, v3}, LQ2/f;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LQ2/f;

    const v3, 0x7f13036f

    invoke-direct {v2, v4, v3}, LQ2/f;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LQ2/f;

    const v3, 0x7f130398

    invoke-direct {v2, v4, v3}, LQ2/f;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LQ2/f;

    const v3, 0x7f1307ee

    invoke-direct {v2, v4, v3}, LQ2/f;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static initializeControlPanelResourceIdSetMap()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LQ2/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LQ2/f;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v4, 0x7f080810

    const v5, 0x7f130117

    const v6, 0x7f08080f

    invoke-direct {v2, v3, v4, v5, v6}, LQ2/f;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LQ2/f;

    const v3, 0x7f08096a

    const v4, 0x7f1303de

    invoke-direct {v2, v3, v4}, LQ2/f;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LQ2/f;

    const v4, 0x7f13069c

    invoke-direct {v2, v3, v4}, LQ2/f;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LQ2/f;

    const v4, 0x7f13036f

    invoke-direct {v2, v3, v4}, LQ2/f;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LQ2/f;

    const v4, 0x7f130398

    invoke-direct {v2, v3, v4}, LQ2/f;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LQ2/f;

    const v4, 0x7f1307ee

    invoke-direct {v2, v3, v4}, LQ2/f;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static initializeFocusPanelResourceIdSetMap()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LQ2/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, LQ2/f;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f080b7a

    const v4, 0x7f130399

    const v6, 0x7f080b7b

    const v7, 0x7f080b7c

    move-object v2, v8

    move-object v5, v9

    invoke-direct/range {v2 .. v7}, LQ2/f;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, LQ2/f;

    const v3, 0x7f080b80

    const v4, 0x7f13039b

    const v6, 0x7f080b81

    const v7, 0x7f080b82

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LQ2/f;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, LQ2/f;

    const v3, 0x7f080b83

    const v4, 0x7f13039c

    const v6, 0x7f080b84

    const v7, 0x7f080b85

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LQ2/f;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, LQ2/f;

    const v3, 0x7f080b7d

    const v4, 0x7f13039a

    const v6, 0x7f080b7e

    const v7, 0x7f080b7f

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LQ2/f;-><init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static initializeWhiteBalanceIconResourceIdMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f08080d

    const/16 v3, 0x28

    invoke-static {v2, v0, v1, v3}, Lcom/sec/android/app/camera/engine/core/callback/h;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f08080c

    const/16 v3, 0x37

    invoke-static {v2, v0, v1, v3}, Lcom/sec/android/app/camera/engine/core/callback/h;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f08080b

    const/16 v3, 0x41

    invoke-static {v2, v0, v1, v3}, Lcom/sec/android/app/camera/engine/core/callback/h;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f08080a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
