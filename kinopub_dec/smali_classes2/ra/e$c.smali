.class public final Lra/e$c;
.super Lma/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic q:Lra/e;


# direct methods
.method public constructor <init>(Lra/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lra/e$c;->q:Lra/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p1, p1, Lra/e;->s:Ljava/lang/String;

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "OkHttp %s ping"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lma/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lra/e$c;->q:Lra/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lra/e$c;->q:Lra/e;

    .line 5
    .line 6
    iget-wide v2, v1, Lra/e;->A:J

    .line 7
    .line 8
    iget-wide v4, v1, Lra/e;->z:J

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    cmp-long v8, v2, v4

    .line 13
    .line 14
    if-gez v8, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v4, v2

    .line 21
    iput-wide v4, v1, Lra/e;->z:J

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, v0, v2}, Lra/e;->a(IILjava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :try_start_1
    iget-object v2, v1, Lra/e;->J:Lra/q;

    .line 34
    .line 35
    invoke-virtual {v2, v7, v6, v6}, Lra/q;->h(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v2

    .line 40
    invoke-virtual {v1, v0, v0, v2}, Lra/e;->a(IILjava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v1
.end method
