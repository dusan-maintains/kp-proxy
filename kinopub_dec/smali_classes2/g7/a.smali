.class public final Lg7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/Callable;)Lq6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lq6/g;",
            ">;)",
            "Lq6/g;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Scheduler Callable result can\'t be null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lw6/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lq6/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Le7/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    instance-of v0, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    instance-of v0, p0, Lio/reactivex/exceptions/CompositeException;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_6
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-nez v0, :cond_7

    .line 44
    .line 45
    new-instance v0, Lio/reactivex/exceptions/UndeliverableException;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object p0, v0

    .line 51
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "run is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
