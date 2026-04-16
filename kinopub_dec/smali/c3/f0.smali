.class public final Lc3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc3/f0;->p:I

    iput-object p1, p0, Lc3/f0;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lc3/f0;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lc3/f0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lc3/h0;

    .line 10
    .line 11
    iget-object v0, v1, Lc3/h0;->g:Lc3/g0;

    .line 12
    .line 13
    new-instance v1, La3/b;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lc3/y;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lc3/y;->b(La3/b;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    check-cast v1, Lu3/z5;

    .line 26
    .line 27
    iget-object v0, v1, Lu3/z5;->C:Lu3/d8;

    .line 28
    .line 29
    iget-object v1, v0, Lu3/d8;->a:Lu3/p4;

    .line 30
    .line 31
    iget-object v2, v1, Lu3/p4;->y:Lu3/o4;

    .line 32
    .line 33
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lu3/o4;->h()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lu3/d8;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lu3/d8;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, v1, Lu3/p4;->E:Lu3/z5;

    .line 52
    .line 53
    iget-object v3, v1, Lu3/p4;->w:Lu3/z3;

    .line 54
    .line 55
    const-string v4, "_cc"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v3}, Lu3/p4;->i(Lu3/f5;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, Lu3/z3;->J:Lu3/y3;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lu3/y3;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "source"

    .line 74
    .line 75
    const-string v5, "(not set)"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "medium"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "_cis"

    .line 86
    .line 87
    const-string v5, "intent"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v5, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lu3/p4;->j(Lu3/r3;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "auto"

    .line 101
    .line 102
    const-string v4, "_cmpx"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v4, v0}, Lu3/z5;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_1
    invoke-static {v3}, Lu3/p4;->i(Lu3/f5;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, Lu3/z3;->J:Lu3/y3;

    .line 113
    .line 114
    invoke-virtual {v0}, Lu3/y3;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    iget-object v1, v1, Lu3/p4;->x:Lu3/l3;

    .line 125
    .line 126
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "Cache still valid but referrer not found"

    .line 130
    .line 131
    iget-object v1, v1, Lu3/l3;->v:Lu3/j3;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    iget-object v1, v3, Lu3/z3;->K:Lu3/w3;

    .line 138
    .line 139
    invoke-virtual {v1}, Lu3/w3;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    const-wide/32 v9, 0x36ee80

    .line 144
    .line 145
    .line 146
    div-long/2addr v7, v9

    .line 147
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v6, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v11, Landroid/util/Pair;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-direct {v11, v12, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_3

    .line 178
    .line 179
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v6, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    const-wide/16 v12, -0x1

    .line 194
    .line 195
    add-long/2addr v7, v12

    .line 196
    mul-long v7, v7, v9

    .line 197
    .line 198
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-virtual {v1, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 206
    .line 207
    if-nez v1, :cond_4

    .line 208
    .line 209
    const-string v1, "app"

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    :goto_2
    invoke-static {v2}, Lu3/p4;->j(Lu3/r3;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Landroid/os/Bundle;

    .line 220
    .line 221
    const-string v6, "_cmp"

    .line 222
    .line 223
    invoke-virtual {v2, v1, v6, v4}, Lu3/z5;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-virtual {v0, v5}, Lu3/y3;->b(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-static {v3}, Lu3/p4;->i(Lu3/f5;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, Lu3/z3;->K:Lu3/w3;

    .line 233
    .line 234
    const-wide/16 v1, 0x0

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Lu3/w3;->b(J)V

    .line 237
    .line 238
    .line 239
    :goto_5
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
