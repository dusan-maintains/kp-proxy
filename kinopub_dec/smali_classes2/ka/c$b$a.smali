.class public final Lka/c$b$a;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/c$b;-><init>(Lka/c;Lna/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lna/e$c;

.field public final synthetic q:Lka/c$b;


# direct methods
.method public constructor <init>(Lka/c$b;Lokio/Sink;Lna/e$c;)V
    .locals 0

    iput-object p1, p0, Lka/c$b$a;->q:Lka/c$b;

    iput-object p3, p0, Lka/c$b$a;->p:Lna/e$c;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka/c$b$a;->q:Lka/c$b;

    .line 2
    .line 3
    iget-object v0, v0, Lka/c$b;->e:Lka/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lka/c$b$a;->q:Lka/c$b;

    .line 7
    .line 8
    iget-boolean v2, v1, Lka/c$b;->d:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Lka/c$b;->d:Z

    .line 16
    .line 17
    iget-object v1, v1, Lka/c$b;->e:Lka/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-super {p0}, Lokio/ForwardingSink;->close()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lka/c$b$a;->p:Lna/e$c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lna/e$c;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method
