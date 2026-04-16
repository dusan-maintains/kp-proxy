.class public final Landroidx/recyclerview/selection/OperationMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/selection/OperationMonitor$OnChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OperationMonitor"


# instance fields
.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/selection/OperationMonitor$OnChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNumOps:I

.field private final mResettable:Landroidx/recyclerview/selection/Resettable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mListeners:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/selection/OperationMonitor$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/recyclerview/selection/OperationMonitor$1;-><init>(Landroidx/recyclerview/selection/OperationMonitor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mResettable:Landroidx/recyclerview/selection/Resettable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I

    .line 20
    .line 21
    return-void
.end method

.method private notifyStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/selection/OperationMonitor$OnChangeListener;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/recyclerview/selection/OperationMonitor$OnChangeListener;->onChanged()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/recyclerview/selection/OperationMonitor$OnChangeListener;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/OperationMonitor$OnChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public asResettable()Landroidx/recyclerview/selection/Resettable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mResettable:Landroidx/recyclerview/selection/Resettable;

    return-object v0
.end method

.method public checkStarted(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    iget p1, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_1
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    :goto_2
    return-void
.end method

.method public declared-synchronized isResetRequired()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/selection/OperationMonitor;->isStarted()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public declared-synchronized isStarted()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public removeListener(Landroidx/recyclerview/selection/OperationMonitor$OnChangeListener;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/OperationMonitor$OnChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public declared-synchronized reset()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "Resetting OperationMonitor with "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "OperationMonitor"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " active operations."

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/selection/OperationMonitor;->notifyStateChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public declared-synchronized start()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/selection/OperationMonitor;->notifyStateChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :try_start_1
    iput v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/selection/OperationMonitor;->notifyStateChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_1
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method
