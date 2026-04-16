.class public final Le/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 4

    .line 1
    invoke-static {}, Lj/b;->a()Lj/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lj/b;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lf/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_1
    iput-boolean v2, v1, Lf/b;->n:Z

    .line 31
    .line 32
    iget-object v3, v1, Lf/b;->m:Lka/e;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Lka/e;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v3, v1, Lf/b;->l:Ljava/util/concurrent/Future;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v2, v1, Lf/b;->o:Z

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    new-instance v2, Lcom/androidnetworking/error/ANError;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/androidnetworking/error/ANError;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lf/b;->a(Lcom/androidnetworking/error/ANError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v2

    .line 60
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-boolean v2, v1, Lf/b;->n:Z

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput-object v2, v1, Lf/b;->p:Li/b;

    .line 69
    .line 70
    iput-object v2, v1, Lf/b;->q:Li/a;

    .line 71
    .line 72
    iput-object v2, v1, Lf/b;->r:Landroidx/constraintlayout/core/state/e;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method
