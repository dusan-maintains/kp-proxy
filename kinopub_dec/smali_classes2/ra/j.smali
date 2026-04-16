.class public final Lra/j;
.super Lma/b;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lra/e;


# direct methods
.method public varargs constructor <init>(Lra/e;[Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lra/j;->r:Lra/e;

    iput p3, p0, Lra/j;->q:I

    const-string p1, "OkHttp %s Push Reset[%s]"

    invoke-direct {p0, p1, p2}, Lma/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lra/j;->r:Lra/e;

    .line 2
    .line 3
    iget-object v0, v0, Lra/e;->y:Lra/s$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lra/j;->r:Lra/e;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lra/j;->r:Lra/e;

    .line 12
    .line 13
    iget-object v1, v1, Lra/e;->L:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget v2, p0, Lra/j;->q:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method
