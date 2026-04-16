.class public final Ly3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ly3/g;

.field public final synthetic r:Ly3/t;


# direct methods
.method public synthetic constructor <init>(Ly3/t;Ly3/g;I)V
    .locals 0

    iput p3, p0, Ly3/p;->p:I

    iput-object p1, p0, Ly3/p;->r:Ly3/t;

    iput-object p2, p0, Ly3/p;->q:Ly3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ly3/p;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Ly3/p;->r:Ly3/t;

    .line 8
    .line 9
    :try_start_0
    move-object v1, v0

    .line 10
    check-cast v1, Ly3/q;

    .line 11
    .line 12
    iget-object v1, v1, Ly3/q;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ly3/a;

    .line 15
    .line 16
    iget-object v2, p0, Ly3/p;->q:Ly3/g;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ly3/a;->then(Ly3/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ly3/g;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Ly3/q;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v2, "Continuation returned null"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ly3/q;->d(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, Ly3/i;->b:Ly3/v;

    .line 40
    .line 41
    check-cast v0, Ly3/q;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Ly3/g;->e(Ljava/util/concurrent/Executor;Ly3/e;)Ly3/x;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Ly3/g;->d(Ljava/util/concurrent/Executor;Ly3/d;)Ly3/x;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Ly3/g;->a(Ljava/util/concurrent/Executor;Ly3/b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    check-cast v0, Ly3/q;

    .line 55
    .line 56
    iget-object v0, v0, Ly3/q;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ly3/x;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ly3/x;->q(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v2, v2, Ljava/lang/Exception;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    check-cast v0, Ly3/q;

    .line 74
    .line 75
    iget-object v0, v0, Ly3/q;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ly3/x;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Exception;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ly3/x;->q(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    check-cast v0, Ly3/q;

    .line 90
    .line 91
    iget-object v0, v0, Ly3/q;->s:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ly3/x;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ly3/x;->q(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :goto_1
    iget-object v0, p0, Ly3/p;->r:Ly3/t;

    .line 100
    .line 101
    check-cast v0, Ly3/q;

    .line 102
    .line 103
    iget-object v0, v0, Ly3/q;->r:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_1
    iget-object v1, p0, Ly3/p;->r:Ly3/t;

    .line 107
    .line 108
    check-cast v1, Ly3/q;

    .line 109
    .line 110
    iget-object v1, v1, Ly3/q;->s:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    check-cast v2, Ly3/d;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    check-cast v1, Ly3/d;

    .line 118
    .line 119
    iget-object v2, p0, Ly3/p;->q:Ly3/g;

    .line 120
    .line 121
    invoke-virtual {v2}, Ly3/g;->i()Ljava/lang/Exception;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v2}, Ly3/d;->d(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
