.class public final synthetic Lt4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:Lt4/e;


# direct methods
.method public synthetic constructor <init>(Lt4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/b;->p:Lt4/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lt4/b;->p:Lt4/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lt4/e;->a:Lv4/b;

    .line 5
    .line 6
    invoke-interface {v1}, Lv4/b;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lt4/i;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, v0, Lt4/e;->c:Lv4/b;

    .line 17
    .line 18
    invoke-interface {v4}, Lv4/b;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Le5/g;

    .line 23
    .line 24
    invoke-interface {v4}, Le5/g;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Lt4/i;->k(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method
