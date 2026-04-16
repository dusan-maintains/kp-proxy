.class public final Lu3/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu3/r4;->p:I

    iput-object p2, p0, Lu3/r4;->q:Ljava/lang/Object;

    iput-object p3, p0, Lu3/r4;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lu3/r4;->p:I

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
    iget-object v0, p0, Lu3/r4;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lu3/r4;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iget-object v2, p0, Lu3/r4;->q:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lu3/z5;

    .line 21
    .line 22
    iget-object v3, v3, Lu3/e5;->p:Lu3/g5;

    .line 23
    .line 24
    check-cast v3, Lu3/p4;

    .line 25
    .line 26
    iget-object v3, v3, Lu3/p4;->v:Lu3/f;

    .line 27
    .line 28
    check-cast v2, Lu3/z5;

    .line 29
    .line 30
    iget-object v2, v2, Lu3/e5;->p:Lu3/g5;

    .line 31
    .line 32
    check-cast v2, Lu3/p4;

    .line 33
    .line 34
    invoke-virtual {v2}, Lu3/p4;->p()Lu3/d3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lu3/d3;->m()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v4, Lu3/z2;->L:Lu3/y2;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v4}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v1, p0, Lu3/r4;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    iget-object v2, p0, Lu3/r4;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    throw v1

    .line 76
    :pswitch_1
    iget-object v0, p0, Lu3/r4;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lu3/d5;

    .line 79
    .line 80
    iget-object v1, v0, Lu3/d5;->a:Lu3/r7;

    .line 81
    .line 82
    invoke-virtual {v1}, Lu3/r7;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lu3/d5;->a:Lu3/r7;

    .line 86
    .line 87
    iget-object v1, p0, Lu3/r4;->r:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lu3/b8;

    .line 90
    .line 91
    invoke-virtual {v0}, Lu3/r7;->g()Lu3/o4;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lu3/o4;->h()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lu3/r7;->f()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lu3/b8;->p:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Ld3/l;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lu3/r7;->I(Lu3/b8;)Lu3/i5;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object v0, p0, Lu3/r4;->q:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lu3/d5;

    .line 113
    .line 114
    iget-object v1, v0, Lu3/d5;->a:Lu3/r7;

    .line 115
    .line 116
    invoke-virtual {v1}, Lu3/r7;->b()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lu3/r4;->r:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lu3/c;

    .line 122
    .line 123
    iget-object v2, v1, Lu3/c;->r:Lu3/u7;

    .line 124
    .line 125
    invoke-virtual {v2}, Lu3/u7;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_0

    .line 130
    .line 131
    iget-object v0, v0, Lu3/d5;->a:Lu3/r7;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lu3/c;->p:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lu3/r7;->y(Ljava/lang/String;)Lu3/b8;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lu3/r7;->n(Lu3/c;Lu3/b8;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, v0, Lu3/d5;->a:Lu3/r7;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Lu3/c;->p:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lu3/r7;->y(Ljava/lang/String;)Lu3/b8;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lu3/r7;->q(Lu3/c;Lu3/b8;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    :goto_0
    return-void

    .line 171
    :goto_1
    iget-object v0, p0, Lu3/r4;->q:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 176
    .line 177
    invoke-virtual {v0}, Lu3/p4;->t()Lu3/t6;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Lu3/r4;->r:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/google/android/gms/internal/measurement/x0;

    .line 184
    .line 185
    invoke-virtual {v0}, Lu3/u2;->h()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lu3/r3;->i()V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-virtual {v0, v2}, Lu3/t6;->q(Z)Lu3/b8;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lc3/u0;

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    invoke-direct {v3, v4, v0, v2, v1}, Lc3/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lu3/t6;->t(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
