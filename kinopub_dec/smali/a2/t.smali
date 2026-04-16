.class public final synthetic La2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, La2/t;->p:I

    iput-object p2, p0, La2/t;->q:Ljava/lang/Object;

    iput-object p3, p0, La2/t;->r:Ljava/lang/Object;

    iput-object p4, p0, La2/t;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La2/t;->p:I

    .line 4
    .line 5
    iget-object v2, v1, La2/t;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, La2/t;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, La2/t;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    check-cast v4, Ll4/h;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Runnable;

    .line 19
    .line 20
    check-cast v2, Ll4/i$b;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lf1/e;

    .line 26
    .line 27
    invoke-direct {v0, v5, v3, v2}, Lf1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v4, Ll4/h;->p:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v4, La2/v$a;

    .line 37
    .line 38
    check-cast v3, La2/v;

    .line 39
    .line 40
    check-cast v2, La2/n$a;

    .line 41
    .line 42
    iget v0, v4, La2/v$a;->a:I

    .line 43
    .line 44
    invoke-interface {v3, v0, v2}, La2/v;->z(ILa2/n$a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    check-cast v4, Lcom/kinopub/activity/ActivateActivity;

    .line 49
    .line 50
    check-cast v3, Lw5/p;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    sget v0, Lcom/kinopub/activity/ActivateActivity;->y:I

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-virtual {v3}, Lw5/p;->b()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-int/lit16 v0, v0, 0x3e8

    .line 72
    .line 73
    int-to-long v8, v0

    .line 74
    add-long/2addr v8, v6

    .line 75
    invoke-virtual {v3}, Lw5/p;->c()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v5

    .line 84
    mul-int/lit16 v0, v0, 0x3e8

    .line 85
    .line 86
    int-to-long v10, v0

    .line 87
    const/4 v5, 0x0

    .line 88
    :try_start_0
    iput-boolean v5, v4, Lcom/kinopub/activity/ActivateActivity;->v:Z

    .line 89
    .line 90
    :goto_1
    cmp-long v12, v6, v8

    .line 91
    .line 92
    if-gez v12, :cond_2

    .line 93
    .line 94
    iget-boolean v12, v4, Lcom/kinopub/activity/ActivateActivity;->v:Z

    .line 95
    .line 96
    if-nez v12, :cond_2

    .line 97
    .line 98
    sub-long v12, v8, v6

    .line 99
    .line 100
    const-wide/16 v14, 0x3e8

    .line 101
    .line 102
    div-long/2addr v12, v14

    .line 103
    new-instance v14, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v15, "\n\u0438 \u0432\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 \u0432 \u0442\u0435\u0447\u0435\u043d\u0438\u0438 "

    .line 109
    .line 110
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v15, " \u0441\u0435\u043a\u0443\u043d\u0434\n"

    .line 117
    .line 118
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    iget-object v15, v4, Lcom/kinopub/activity/ActivateActivity;->r:Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance v5, Lf1/h;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-direct {v5, v0, v4, v14}, Lf1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    const-string v0, "api.service timer rest seconds: %s"

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    new-array v5, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const/4 v13, 0x0

    .line 146
    aput-object v12, v5, v13

    .line 147
    .line 148
    invoke-static {v0, v5}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    .line 152
    .line 153
    .line 154
    add-long/2addr v6, v10

    .line 155
    iget-boolean v0, v4, Lcom/kinopub/activity/ActivateActivity;->v:Z

    .line 156
    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v5, v0

    .line 164
    check-cast v5, Lcom/kinopub/App;

    .line 165
    .line 166
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :try_start_1
    sget-object v0, Lcom/kinopub/App;->w:Lcom/kinopub/api/OathInterface;

    .line 168
    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    invoke-static {}, Lq5/e;->a()Lcom/kinopub/api/OathInterface;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/kinopub/App;->w:Lcom/kinopub/api/OathInterface;

    .line 176
    .line 177
    :cond_0
    sget-object v0, Lcom/kinopub/App;->w:Lcom/kinopub/api/OathInterface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    :try_start_2
    monitor-exit v5

    .line 180
    invoke-virtual {v3}, Lw5/p;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {v0, v5, v2, v6, v7}, Lcom/kinopub/api/OathInterface;->getDeviceToken(Ljava/lang/String;Ljava/lang/String;J)Lab/b;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v5, Lo5/c;

    .line 189
    .line 190
    invoke-direct {v5, v4}, Lo5/c;-><init>(Lcom/kinopub/activity/ActivateActivity;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v5}, Lab/b;->o(Lab/d;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    monitor-exit v5

    .line 199
    throw v0

    .line 200
    :cond_1
    :goto_2
    const/4 v5, 0x0

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, v4, Lcom/kinopub/activity/ActivateActivity;->v:Z

    .line 204
    .line 205
    iget-object v0, v4, Lcom/kinopub/activity/ActivateActivity;->x:Landroid/os/CountDownTimer;

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    iput-object v0, v4, Lcom/kinopub/activity/ActivateActivity;->x:Landroid/os/CountDownTimer;

    .line 214
    .line 215
    :cond_3
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-static {v0}, Leb/a;->c(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    const v0, 0x1020002

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v2, "getDeviceToken error"

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-static {v0, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 238
    .line 239
    .line 240
    :goto_3
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
