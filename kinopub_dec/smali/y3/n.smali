.class public final Ly3/n;
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

    iput p3, p0, Ly3/n;->p:I

    iput-object p1, p0, Ly3/n;->r:Ly3/t;

    iput-object p2, p0, Ly3/n;->q:Ly3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ly3/n;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Ly3/n;->r:Ly3/t;

    .line 9
    .line 10
    check-cast v0, Ly3/o;

    .line 11
    .line 12
    iget-object v0, v0, Ly3/o;->r:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Ly3/n;->r:Ly3/t;

    .line 16
    .line 17
    check-cast v1, Ly3/o;

    .line 18
    .line 19
    iget-object v1, v1, Ly3/o;->s:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ly3/c;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Ly3/c;

    .line 27
    .line 28
    iget-object v2, p0, Ly3/n;->q:Ly3/g;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ly3/c;->a(Ly3/g;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    .line 38
    :pswitch_1
    iget-object v0, p0, Ly3/n;->q:Ly3/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Ly3/g;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Ly3/n;->r:Ly3/t;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast v2, Ly3/o;

    .line 49
    .line 50
    iget-object v0, v2, Ly3/o;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ly3/x;

    .line 53
    .line 54
    invoke-virtual {v0}, Ly3/x;->s()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_1
    move-object v1, v2

    .line 59
    check-cast v1, Ly3/o;

    .line 60
    .line 61
    iget-object v1, v1, Ly3/o;->r:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ly3/a;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ly3/a;->then(Ly3/g;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    check-cast v2, Ly3/o;

    .line 70
    .line 71
    iget-object v1, v2, Ly3/o;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ly3/x;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ly3/x;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    check-cast v2, Ly3/o;

    .line 81
    .line 82
    iget-object v1, v2, Ly3/o;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ly3/x;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ly3/x;->q(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v1, v1, Ljava/lang/Exception;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    check-cast v2, Ly3/o;

    .line 100
    .line 101
    iget-object v1, v2, Ly3/o;->s:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ly3/x;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Exception;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ly3/x;->q(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    check-cast v2, Ly3/o;

    .line 116
    .line 117
    iget-object v1, v2, Ly3/o;->s:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ly3/x;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ly3/x;->q(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void

    .line 125
    :goto_1
    iget-object v0, p0, Ly3/n;->r:Ly3/t;

    .line 126
    .line 127
    :try_start_2
    move-object v1, v0

    .line 128
    check-cast v1, Ly3/o;

    .line 129
    .line 130
    iget-object v1, v1, Ly3/o;->r:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ly3/f;

    .line 133
    .line 134
    iget-object v2, p0, Ly3/n;->q:Ly3/g;

    .line 135
    .line 136
    invoke-virtual {v2}, Ly3/g;->j()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v1, v2}, Ly3/f;->then(Ljava/lang/Object;)Ly3/g;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_2
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    check-cast v0, Ly3/o;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string v2, "Continuation returned null"

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ly3/o;->d(Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    sget-object v2, Ly3/i;->b:Ly3/v;

    .line 160
    .line 161
    check-cast v0, Ly3/o;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v0}, Ly3/g;->e(Ljava/util/concurrent/Executor;Ly3/e;)Ly3/x;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2, v0}, Ly3/g;->d(Ljava/util/concurrent/Executor;Ly3/d;)Ly3/x;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2, v0}, Ly3/g;->a(Ljava/util/concurrent/Executor;Ly3/b;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catch_2
    move-exception v1

    .line 174
    check-cast v0, Ly3/o;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ly3/o;->d(Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catch_3
    check-cast v0, Ly3/o;

    .line 181
    .line 182
    invoke-virtual {v0}, Ly3/o;->b()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_4
    move-exception v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    instance-of v2, v2, Ljava/lang/Exception;

    .line 192
    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    check-cast v0, Ly3/o;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Exception;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ly3/o;->d(Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    check-cast v0, Ly3/o;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ly3/o;->d(Ljava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
