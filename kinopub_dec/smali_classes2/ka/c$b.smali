.class public final Lka/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lna/e$c;

.field public final b:Lokio/Sink;

.field public final c:Lka/c$b$a;

.field public d:Z

.field public final synthetic e:Lka/c;


# direct methods
.method public constructor <init>(Lka/c;Lna/e$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lka/c$b;->e:Lka/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lka/c$b;->a:Lna/e$c;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Lna/e$c;->d(I)Lokio/Sink;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lka/c$b;->b:Lokio/Sink;

    .line 14
    .line 15
    new-instance v0, Lka/c$b$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lka/c$b$a;-><init>(Lka/c$b;Lokio/Sink;Lna/e$c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lka/c$b;->c:Lka/c$b$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/c$b;->e:Lka/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lka/c$b;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lka/c$b;->d:Z

    .line 12
    .line 13
    iget-object v1, p0, Lka/c$b;->e:Lka/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lka/c$b;->b:Lokio/Sink;

    .line 20
    .line 21
    invoke-static {v0}, Lma/d;->c(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v0, p0, Lka/c$b;->a:Lna/e$c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lna/e$c;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v1
.end method
