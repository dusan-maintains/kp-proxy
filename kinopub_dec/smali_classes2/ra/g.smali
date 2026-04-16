.class public final Lra/g;
.super Lma/b;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lra/e;


# direct methods
.method public varargs constructor <init>(Lra/e;[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lra/g;->s:Lra/e;

    iput p3, p0, Lra/g;->q:I

    iput-object p4, p0, Lra/g;->r:Ljava/util/List;

    const-string p1, "OkHttp %s Push Request[%s]"

    invoke-direct {p0, p1, p2}, Lma/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lra/g;->s:Lra/e;

    .line 2
    .line 3
    iget-object v0, v0, Lra/e;->y:Lra/s$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lra/g;->s:Lra/e;

    .line 9
    .line 10
    iget-object v0, v0, Lra/e;->J:Lra/q;

    .line 11
    .line 12
    iget v1, p0, Lra/g;->q:I

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-virtual {v0, v1, v2}, Lra/q;->i(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lra/g;->s:Lra/e;

    .line 19
    .line 20
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-object v1, p0, Lra/g;->s:Lra/e;

    .line 22
    .line 23
    iget-object v1, v1, Lra/e;->L:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    iget v2, p0, Lra/g;->q:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    :goto_0
    return-void
.end method
