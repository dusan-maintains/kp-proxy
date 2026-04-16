.class Landroidx/work/impl/WorkerWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerWrapper;->runWorker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/WorkerWrapper;

.field final synthetic val$future:Landroidx/work/impl/utils/futures/SettableFuture;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$1;->val$future:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Starting work for %s"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 13
    .line 14
    iget-object v4, v4, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 15
    .line 16
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lc4/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Landroidx/work/impl/WorkerWrapper;->mInnerFuture:Lc4/a;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$1;->val$future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/work/impl/WorkerWrapper;->mInnerFuture:Lc4/a;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->setFuture(Lc4/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$1;->val$future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
