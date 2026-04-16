.class public final synthetic Lz0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/s$a;
.implements Ly3/a;
.implements Lv5/f;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz0/n;->p:I

    iput-object p2, p0, Lz0/n;->q:Ljava/lang/Object;

    iput-object p3, p0, Lz0/n;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lz0/n;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/s;

    .line 4
    .line 5
    iget-object v1, p0, Lz0/n;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls0/s;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    iget-object p1, v0, Lz0/s;->s:Lz0/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lz0/e;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v2, v1, v3}, Lz0/s;->m(Landroid/database/sqlite/SQLiteDatabase;Ls0/s;I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-static {}, Lp0/d;->values()[Lp0/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-ge v6, v4, :cond_2

    .line 30
    .line 31
    aget-object v7, v3, v6

    .line 32
    .line 33
    invoke-virtual {v1}, Ls0/s;->d()Lp0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lz0/e;->c()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    sub-int/2addr v8, v9

    .line 49
    if-gtz v8, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v1, v7}, Ls0/s;->e(Lp0/d;)Ls0/j;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0, v2, v7, v8}, Lz0/s;->m(Landroid/database/sqlite/SQLiteDatabase;Ls0/s;I)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "event_id IN ("

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v11, 0x1

    .line 83
    if-ge v5, v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lz0/j;

    .line 90
    .line 91
    invoke-virtual {v1}, Lz0/j;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int/2addr v1, v11

    .line 103
    if-ge v5, v1, :cond_3

    .line 104
    .line 105
    const/16 v1, 0x2c

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/16 v1, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, "event_metadata"

    .line 119
    .line 120
    const-string v1, "value"

    .line 121
    .line 122
    const-string v4, "event_id"

    .line 123
    .line 124
    const-string v5, "name"

    .line 125
    .line 126
    filled-new-array {v4, v5, v1}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lk4/a;

    .line 143
    .line 144
    invoke-direct {v1, p1, v11}, Lk4/a;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lz0/s;->q(Landroid/database/Cursor;Lz0/s$a;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lz0/j;

    .line 165
    .line 166
    invoke-virtual {v1}, Lz0/j;->b()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_5

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    invoke-virtual {v1}, Lz0/j;->a()Ls0/n;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ls0/n;->i()Ls0/h$a;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1}, Lz0/j;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lz0/s$b;

    .line 218
    .line 219
    iget-object v5, v4, Lz0/s$b;->a:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v4, v4, Lz0/s$b;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2, v5, v4}, Ls0/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    invoke-virtual {v1}, Lz0/j;->b()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    invoke-virtual {v1}, Lz0/j;->c()Ls0/s;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v2}, Ls0/h$a;->b()Ls0/h;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v5, Lz0/b;

    .line 240
    .line 241
    invoke-direct {v5, v3, v4, v1, v2}, Lz0/b;-><init>(JLs0/s;Ls0/n;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    return-object v10
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget p1, p0, Lz0/n;->p:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lz0/n;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lz0/n;->q:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast v2, Lo5/i0;

    .line 13
    .line 14
    check-cast v1, Lw5/b0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/constraintlayout/core/state/a;

    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    invoke-direct {p1, v2, v3}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget v3, Lcom/kinopub/activity/InfoActivity;->m0:I

    .line 27
    .line 28
    iget-object v2, v2, Lo5/i0;->b:Lcom/kinopub/activity/InfoActivity;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0, p1}, Lcom/kinopub/activity/InfoActivity;->c(Lw5/b0;ZLv5/f;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    check-cast v2, Landroid/widget/Button;

    .line 35
    .line 36
    check-cast v1, Landroid/widget/Button;

    .line 37
    .line 38
    sget p1, Lcom/kinopub/activity/SpeedtestActivity;->s:I

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final then(Ly3/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/n;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/b;

    .line 4
    .line 5
    iget-object v1, p0, Lz0/n;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/b;->j:[I

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/google/firebase/remoteconfig/internal/b;->b(JLy3/g;Ljava/util/Map;)Ly3/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
