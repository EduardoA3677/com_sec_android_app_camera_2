.class public final synthetic Landroidx/room/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/QueryInterceptorDatabase;

.field public final synthetic c:Landroidx/sqlite/db/SupportSQLiteQuery;

.field public final synthetic d:Landroidx/room/QueryInterceptorProgram;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;I)V
    .locals 0

    iput p4, p0, Landroidx/room/f;->a:I

    iput-object p1, p0, Landroidx/room/f;->b:Landroidx/room/QueryInterceptorDatabase;

    iput-object p2, p0, Landroidx/room/f;->c:Landroidx/sqlite/db/SupportSQLiteQuery;

    iput-object p3, p0, Landroidx/room/f;->d:Landroidx/room/QueryInterceptorProgram;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/room/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/f;->d:Landroidx/room/QueryInterceptorProgram;

    iget-object v1, p0, Landroidx/room/f;->b:Landroidx/room/QueryInterceptorDatabase;

    iget-object p0, p0, Landroidx/room/f;->c:Landroidx/sqlite/db/SupportSQLiteQuery;

    invoke-static {v1, p0, v0}, Landroidx/room/QueryInterceptorDatabase;->p(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/room/f;->d:Landroidx/room/QueryInterceptorProgram;

    iget-object v1, p0, Landroidx/room/f;->b:Landroidx/room/QueryInterceptorDatabase;

    iget-object p0, p0, Landroidx/room/f;->c:Landroidx/sqlite/db/SupportSQLiteQuery;

    invoke-static {v1, p0, v0}, Landroidx/room/QueryInterceptorDatabase;->o(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
