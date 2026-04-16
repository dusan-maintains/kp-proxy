.class public final Lkotlinx/coroutines/sync/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/b;
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/sync/c$c;,
        Lkotlinx/coroutines/sync/c$b;,
        Lkotlinx/coroutines/sync/c$a;,
        Lkotlinx/coroutines/sync/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/b;",
        "Lia/a<",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lkotlinx/coroutines/sync/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/measurement/q2;->x:Lkotlinx/coroutines/sync/a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/q2;->y:Lkotlinx/coroutines/sync/a;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/sync/c;->_state:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/c;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, " but expected "

    .line 8
    .line 9
    const-string v5, "Mutex is locked by "

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 17
    .line 18
    iget-object v1, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v4, Lcom/google/android/gms/internal/measurement/q2;->w:Lkotlinx/coroutines/internal/s;

    .line 21
    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Mutex is not locked"

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    move-object v1, v0

    .line 43
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 44
    .line 45
    iget-object v6, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-ne v6, p1, :cond_4

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v6, 0x0

    .line 52
    :goto_2
    if-eqz v6, :cond_7

    .line 53
    .line 54
    :goto_3
    sget-object v6, Lkotlinx/coroutines/sync/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    sget-object v7, Lcom/google/android/gms/internal/measurement/q2;->y:Lkotlinx/coroutines/sync/a;

    .line 57
    .line 58
    :cond_5
    invoke-virtual {v6, p0, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eq v1, v0, :cond_5

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_4
    if-eqz v2, :cond_0

    .line 73
    .line 74
    return-void

    .line 75
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/n;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    check-cast v0, Lkotlinx/coroutines/internal/n;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_9
    instance-of v1, v0, Lkotlinx/coroutines/sync/c$c;

    .line 116
    .line 117
    if-eqz v1, :cond_13

    .line 118
    .line 119
    if-eqz p1, :cond_c

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    check-cast v1, Lkotlinx/coroutines/sync/c$c;

    .line 123
    .line 124
    iget-object v6, v1, Lkotlinx/coroutines/sync/c$c;->owner:Ljava/lang/Object;

    .line 125
    .line 126
    if-ne v6, p1, :cond_a

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    goto :goto_5

    .line 130
    :cond_a
    const/4 v6, 0x0

    .line 131
    :goto_5
    if-eqz v6, :cond_b

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Lkotlinx/coroutines/sync/c$c;->owner:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_c
    :goto_6
    move-object v1, v0

    .line 165
    check-cast v1, Lkotlinx/coroutines/sync/c$c;

    .line 166
    .line 167
    :goto_7
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->k()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lkotlinx/coroutines/internal/h;

    .line 172
    .line 173
    if-ne v4, v1, :cond_d

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    goto :goto_8

    .line 177
    :cond_d
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/h;->p()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_12

    .line 182
    .line 183
    :goto_8
    if-nez v4, :cond_10

    .line 184
    .line 185
    new-instance v5, Lkotlinx/coroutines/sync/c$d;

    .line 186
    .line 187
    invoke-direct {v5, v1}, Lkotlinx/coroutines/sync/c$d;-><init>(Lkotlinx/coroutines/sync/c$c;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lkotlinx/coroutines/sync/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 191
    .line 192
    :cond_e
    invoke-virtual {v6, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_f
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eq v1, v0, :cond_e

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    :goto_9
    if-eqz v2, :cond_0

    .line 207
    .line 208
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    return-void

    .line 215
    :cond_10
    check-cast v4, Lkotlinx/coroutines/sync/c$b;

    .line 216
    .line 217
    invoke-virtual {v4}, Lkotlinx/coroutines/sync/c$b;->t()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    iget-object p1, v4, Lkotlinx/coroutines/sync/c$b;->s:Ljava/lang/Object;

    .line 224
    .line 225
    if-nez p1, :cond_11

    .line 226
    .line 227
    sget-object p1, Lcom/google/android/gms/internal/measurement/q2;->v:Lkotlinx/coroutines/internal/s;

    .line 228
    .line 229
    :cond_11
    iput-object p1, v1, Lkotlinx/coroutines/sync/c$c;->owner:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v4}, Lkotlinx/coroutines/sync/c$b;->s()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_12
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/h;->k()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lkotlinx/coroutines/internal/o;

    .line 240
    .line 241
    iget-object v4, v4, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/internal/h;

    .line 242
    .line 243
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/h;->n()V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, "Illegal state "

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1
.end method

.method public final b(Lk7/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/c;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/measurement/q2;->x:Lkotlinx/coroutines/sync/a;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/measurement/q2;->w:Lkotlinx/coroutines/internal/s;

    .line 8
    .line 9
    const-string v4, "Already locked by null"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "Illegal state "

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 19
    .line 20
    iget-object v1, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    sget-object v1, Lkotlinx/coroutines/sync/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-eq v8, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    instance-of v1, v0, Lkotlinx/coroutines/sync/c$c;

    .line 47
    .line 48
    if-eqz v1, :cond_18

    .line 49
    .line 50
    check-cast v0, Lkotlinx/coroutines/sync/c$c;

    .line 51
    .line 52
    iget-object v0, v0, Lkotlinx/coroutines/sync/c$c;->owner:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    const/4 v0, 0x0

    .line 59
    :goto_2
    if-eqz v0, :cond_17

    .line 60
    .line 61
    :goto_3
    const/4 v0, 0x0

    .line 62
    :goto_4
    if-eqz v0, :cond_6

    .line 63
    .line 64
    sget-object p1, Li7/k;->a:Li7/k;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d9;->z(Lk7/d;)Lk7/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lea/g;->b(Lk7/d;)Lea/l;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lkotlinx/coroutines/sync/c$a;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/c$a;-><init>(Lkotlinx/coroutines/sync/c;Lea/l;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    :goto_5
    iget-object v1, p0, Lkotlinx/coroutines/sync/c;->_state:Ljava/lang/Object;

    .line 81
    .line 82
    instance-of v8, v1, Lkotlinx/coroutines/sync/a;

    .line 83
    .line 84
    if-eqz v8, :cond_d

    .line 85
    .line 86
    move-object v8, v1

    .line 87
    check-cast v8, Lkotlinx/coroutines/sync/a;

    .line 88
    .line 89
    iget-object v9, v8, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-eq v9, v3, :cond_a

    .line 92
    .line 93
    sget-object v9, Lkotlinx/coroutines/sync/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    .line 95
    new-instance v10, Lkotlinx/coroutines/sync/c$c;

    .line 96
    .line 97
    iget-object v8, v8, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v10, v8}, Lkotlinx/coroutines/sync/c$c;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-virtual {v9, p0, v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eq v8, v1, :cond_8

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    sget-object v8, Lkotlinx/coroutines/sync/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 117
    .line 118
    :cond_b
    invoke-virtual {v8, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_c

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_6

    .line 126
    :cond_c
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-eq v9, v1, :cond_b

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_6
    if-eqz v1, :cond_7

    .line 134
    .line 135
    sget-object v0, Li7/k;->a:Li7/k;

    .line 136
    .line 137
    new-instance v1, Lkotlinx/coroutines/sync/d;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lkotlinx/coroutines/sync/d;-><init>(Lkotlinx/coroutines/sync/c;)V

    .line 140
    .line 141
    .line 142
    iget v2, p1, Lea/l0;->r:I

    .line 143
    .line 144
    invoke-virtual {p1, v0, v2, v1}, Lea/l;->A(Ljava/lang/Object;ILr7/l;)V

    .line 145
    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    instance-of v8, v1, Lkotlinx/coroutines/sync/c$c;

    .line 149
    .line 150
    if-eqz v8, :cond_15

    .line 151
    .line 152
    move-object v8, v1

    .line 153
    check-cast v8, Lkotlinx/coroutines/sync/c$c;

    .line 154
    .line 155
    iget-object v9, v8, Lkotlinx/coroutines/sync/c$c;->owner:Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz v9, :cond_e

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    goto :goto_7

    .line 161
    :cond_e
    const/4 v9, 0x0

    .line 162
    :goto_7
    if-eqz v9, :cond_14

    .line 163
    .line 164
    :cond_f
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/h;->m()Lkotlinx/coroutines/internal/h;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9, v0, v8}, Lkotlinx/coroutines/internal/h;->h(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/g;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_f

    .line 173
    .line 174
    iget-object v8, p0, Lkotlinx/coroutines/sync/c;->_state:Ljava/lang/Object;

    .line 175
    .line 176
    if-eq v8, v1, :cond_11

    .line 177
    .line 178
    sget-object v1, Lkotlinx/coroutines/sync/c$b;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 179
    .line 180
    invoke-virtual {v1, v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_10

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_10
    new-instance v0, Lkotlinx/coroutines/sync/c$a;

    .line 188
    .line 189
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/c$a;-><init>(Lkotlinx/coroutines/sync/c;Lea/l;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_11
    :goto_8
    new-instance v1, Lea/p1;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Lea/p1;-><init>(Lkotlinx/coroutines/internal/h;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lea/l;->o(Lr7/l;)V

    .line 199
    .line 200
    .line 201
    :goto_9
    invoke-virtual {p1}, Lea/l;->s()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 206
    .line 207
    if-ne p1, v0, :cond_12

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_12
    sget-object p1, Li7/k;->a:Li7/k;

    .line 211
    .line 212
    :goto_a
    if-ne p1, v0, :cond_13

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_13
    sget-object p1, Li7/k;->a:Li7/k;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_15
    instance-of v8, v1, Lkotlinx/coroutines/internal/n;

    .line 229
    .line 230
    if-eqz v8, :cond_16

    .line 231
    .line 232
    check-cast v1, Lkotlinx/coroutines/internal/n;

    .line 233
    .line 234
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_18
    instance-of v1, v0, Lkotlinx/coroutines/internal/n;

    .line 272
    .line 273
    if-eqz v1, :cond_19

    .line 274
    .line 275
    check-cast v0, Lkotlinx/coroutines/internal/n;

    .line 276
    .line 277
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method

.method public final c()Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/c;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 9
    .line 10
    iget-object v0, v0, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/measurement/q2;->w:Lkotlinx/coroutines/internal/s;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_1
    return v2

    .line 19
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/sync/c$c;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/internal/n;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast v0, Lkotlinx/coroutines/internal/n;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Illegal state "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/c;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    .line 4
    .line 5
    const/16 v2, 0x5d

    .line 6
    .line 7
    const-string v3, "Mutex["

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 17
    .line 18
    iget-object v0, v0, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/internal/n;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lkotlinx/coroutines/internal/n;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/sync/c$c;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lkotlinx/coroutines/sync/c$c;

    .line 51
    .line 52
    iget-object v0, v0, Lkotlinx/coroutines/sync/c$c;->owner:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Illegal state "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method
