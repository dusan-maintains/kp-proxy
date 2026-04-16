.class public final synthetic Lg5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:Lg5/d;

.field public final synthetic q:Lg5/e;


# direct methods
.method public synthetic constructor <init>(Lg5/d;Lg5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/b;->p:Lg5/d;

    iput-object p2, p0, Lg5/b;->q:Lg5/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lg5/b;->p:Lg5/d;

    .line 2
    .line 3
    iget-object v1, p0, Lg5/b;->q:Lg5/e;

    .line 4
    .line 5
    iget-object v0, v0, Lg5/d;->b:Lg5/k;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lg5/k;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, v0, Lg5/k;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {v1}, Lg5/e;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "UTF-8"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1
.end method
