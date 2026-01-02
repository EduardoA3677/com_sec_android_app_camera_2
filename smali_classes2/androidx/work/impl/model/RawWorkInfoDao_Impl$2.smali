.class Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosFlow(Landroidx/sqlite/db/SupportSQLiteQuery;)Lf5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

.field final synthetic val$query:Landroidx/sqlite/db/SupportSQLiteQuery;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    iput-object p2, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;->val$query:Landroidx/sqlite/db/SupportSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-static {v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$000(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    iget-object v2, v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;->val$query:Landroidx/sqlite/db/SupportSQLiteQuery;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v5, "state"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "output"

    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "initial_delay"

    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "interval_duration"

    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "flex_duration"

    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "run_attempt_count"

    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "backoff_policy"

    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_delay_duration"

    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "last_enqueue_time"

    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "period_count"

    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "generation"

    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "next_schedule_time_override"

    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "stop_reason"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    const-string v4, "required_network_type"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "required_network_request"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "requires_charging"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "requires_device_idle"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "requires_battery_not_low"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "requires_storage_not_low"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "trigger_content_update_delay"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "trigger_max_content_delay"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "content_uri_triggers"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move/from16 v26, v3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v27

    if-eqz v27, :cond_2

    move/from16 v27, v15

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_0

    move/from16 v28, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2a

    :cond_0
    move/from16 v28, v14

    :goto_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move/from16 v15, v27

    move/from16 v14, v28

    goto :goto_0

    :cond_2
    move/from16 v28, v14

    move/from16 v27, v15

    const/4 v14, -0x1

    invoke-interface {v1, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v15, v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-static {v15, v4}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$100(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V

    iget-object v0, v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-static {v0, v3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$200(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    if-ne v2, v14, :cond_3

    const/16 v30, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v30, v15

    :goto_3
    if-ne v5, v14, :cond_4

    const/16 v31, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v15

    move-object/from16 v31, v15

    :goto_4
    if-ne v6, v14, :cond_5

    const/16 v32, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    invoke-static {v15}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v15

    move-object/from16 v32, v15

    :goto_5
    const-wide/16 v33, 0x0

    if-ne v7, v14, :cond_6

    move-wide/from16 v35, v33

    goto :goto_6

    :cond_6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    :goto_6
    if-ne v8, v14, :cond_7

    move-wide/from16 v37, v33

    goto :goto_7

    :cond_7
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    :goto_7
    if-ne v9, v14, :cond_8

    move-wide/from16 v39, v33

    goto :goto_8

    :cond_8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    :goto_8
    if-ne v10, v14, :cond_9

    const/16 v41, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v41, v29

    :goto_9
    if-ne v11, v14, :cond_a

    const/16 v42, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v29

    move-object/from16 v42, v29

    :goto_a
    if-ne v12, v14, :cond_b

    move-wide/from16 v43, v33

    goto :goto_b

    :cond_b
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    :goto_b
    if-ne v13, v14, :cond_c

    move/from16 v15, v28

    move-wide/from16 v45, v33

    goto :goto_c

    :cond_c
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    move/from16 v15, v28

    :goto_c
    if-ne v15, v14, :cond_d

    const/16 v28, 0x0

    :goto_d
    move/from16 v64, v27

    move/from16 v27, v5

    move/from16 v5, v64

    goto :goto_e

    :cond_d
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    goto :goto_d

    :goto_e
    if-ne v5, v14, :cond_e

    const/16 v47, 0x0

    :goto_f
    move/from16 v64, v26

    move/from16 v26, v5

    move/from16 v5, v64

    goto :goto_10

    :cond_e
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v47, v29

    goto :goto_f

    :goto_10
    if-ne v5, v14, :cond_f

    move-wide/from16 v48, v33

    :goto_11
    move/from16 v64, v16

    move/from16 v16, v5

    move/from16 v5, v64

    goto :goto_12

    :cond_f
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    goto :goto_11

    :goto_12
    if-ne v5, v14, :cond_10

    const/16 v50, 0x0

    :goto_13
    move/from16 v64, v17

    move/from16 v17, v5

    move/from16 v5, v64

    goto :goto_14

    :cond_10
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v50, v29

    goto :goto_13

    :goto_14
    if-ne v5, v14, :cond_11

    const/16 v53, 0x0

    :goto_15
    move/from16 v64, v18

    move/from16 v18, v5

    move/from16 v5, v64

    goto :goto_16

    :cond_11
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v29

    move-object/from16 v53, v29

    goto :goto_15

    :goto_16
    if-ne v5, v14, :cond_12

    const/16 v52, 0x0

    :goto_17
    move/from16 v64, v19

    move/from16 v19, v5

    move/from16 v5, v64

    goto :goto_18

    :cond_12
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v29

    move-object/from16 v52, v29

    goto :goto_17

    :goto_18
    if-ne v5, v14, :cond_13

    const/16 v54, 0x0

    :goto_19
    move/from16 v64, v20

    move/from16 v20, v5

    move/from16 v5, v64

    goto :goto_1b

    :cond_13
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_14

    const/16 v29, 0x1

    goto :goto_1a

    :cond_14
    const/16 v29, 0x0

    :goto_1a
    move/from16 v54, v29

    goto :goto_19

    :goto_1b
    if-ne v5, v14, :cond_15

    const/16 v55, 0x0

    :goto_1c
    move/from16 v64, v21

    move/from16 v21, v5

    move/from16 v5, v64

    goto :goto_1e

    :cond_15
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_16

    const/16 v29, 0x1

    goto :goto_1d

    :cond_16
    const/16 v29, 0x0

    :goto_1d
    move/from16 v55, v29

    goto :goto_1c

    :goto_1e
    if-ne v5, v14, :cond_17

    const/16 v56, 0x0

    :goto_1f
    move/from16 v64, v22

    move/from16 v22, v5

    move/from16 v5, v64

    goto :goto_21

    :cond_17
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_18

    const/16 v29, 0x1

    goto :goto_20

    :cond_18
    const/16 v29, 0x0

    :goto_20
    move/from16 v56, v29

    goto :goto_1f

    :goto_21
    if-ne v5, v14, :cond_19

    const/16 v57, 0x0

    :goto_22
    move/from16 v64, v23

    move/from16 v23, v5

    move/from16 v5, v64

    goto :goto_24

    :cond_19
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_1a

    const/16 v29, 0x1

    goto :goto_23

    :cond_1a
    const/16 v29, 0x0

    :goto_23
    move/from16 v57, v29

    goto :goto_22

    :goto_24
    if-ne v5, v14, :cond_1b

    move-wide/from16 v58, v33

    :goto_25
    move/from16 v64, v24

    move/from16 v24, v5

    move/from16 v5, v64

    goto :goto_26

    :cond_1b
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    goto :goto_25

    :goto_26
    if-ne v5, v14, :cond_1c

    :goto_27
    move-wide/from16 v60, v33

    move/from16 v64, v25

    move/from16 v25, v5

    move/from16 v5, v64

    goto :goto_28

    :cond_1c
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    goto :goto_27

    :goto_28
    if-ne v5, v14, :cond_1d

    const/16 v62, 0x0

    goto :goto_29

    :cond_1d
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v29

    move-object/from16 v62, v29

    :goto_29
    new-instance v63, Landroidx/work/Constraints;

    move-object/from16 v51, v63

    invoke-direct/range {v51 .. v62}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v51, v14

    check-cast v51, Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v52, v14

    check-cast v52, Ljava/util/ArrayList;

    new-instance v14, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-object/from16 v29, v14

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move-object/from16 v39, v63

    move/from16 v40, v41

    move-object/from16 v41, v42

    move-wide/from16 v42, v43

    move-wide/from16 v44, v45

    move/from16 v46, v28

    invoke-direct/range {v29 .. v52}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v28, v15

    const/4 v14, -0x1

    move/from16 v64, v25

    move/from16 v25, v5

    move/from16 v5, v27

    move/from16 v27, v26

    move/from16 v26, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v64

    goto/16 :goto_2

    :cond_1e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_2a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
