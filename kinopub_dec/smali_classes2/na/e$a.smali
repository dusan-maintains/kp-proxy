.class public final Lna/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lna/e;


# direct methods
.method public constructor <init>(Lna/e;)V
    .locals 0

    iput-object p1, p0, Lna/e$a;->p:Lna/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lna/e$a;->p:Lna/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lna/e$a;->p:Lna/e;

    .line 5
    .line 6
    iget-boolean v2, v1, Lna/e;->C:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-boolean v5, v1, Lna/e;->D:Z

    .line 16
    .line 17
    or-int/2addr v2, v5

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lna/e;->v()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    :try_start_2
    iget-object v1, p0, Lna/e$a;->p:Lna/e;

    .line 27
    .line 28
    iput-boolean v4, v1, Lna/e;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    :goto_1
    :try_start_3
    iget-object v1, p0, Lna/e$a;->p:Lna/e;

    .line 31
    .line 32
    invoke-virtual {v1}, Lna/e;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lna/e$a;->p:Lna/e;

    .line 39
    .line 40
    invoke-virtual {v1}, Lna/e;->r()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lna/e$a;->p:Lna/e;

    .line 44
    .line 45
    iput v3, v1, Lna/e;->A:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_1
    :try_start_4
    iget-object v1, p0, Lna/e$a;->p:Lna/e;

    .line 49
    .line 50
    iput-boolean v4, v1, Lna/e;->F:Z

    .line 51
    .line 52
    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lna/e;->y:Lokio/BufferedSink;

    .line 61
    .line 62
    :cond_2
    :goto_2
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw v1
.end method
