.class public abstract Ld3/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Ld3/b;


# direct methods
.method public constructor <init>(Ld3/b;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ld3/o0;->c:Ld3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld3/o0;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld3/o0;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ld3/o0;->a:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld3/o0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld3/o0;->c:Ld3/b;

    .line 5
    .line 6
    iget-object v0, v0, Ld3/b;->A:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ld3/o0;->c:Ld3/b;

    .line 10
    .line 11
    iget-object v1, v1, Ld3/b;->A:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method
