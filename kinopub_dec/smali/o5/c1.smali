.class public final Lo5/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "Lw5/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:Z

.field public final synthetic s:Lcom/kinopub/activity/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/SearchActivity;JZ)V
    .locals 0

    iput-object p1, p0, Lo5/c1;->s:Lcom/kinopub/activity/SearchActivity;

    const/4 p1, 0x1

    iput p1, p0, Lo5/c1;->p:I

    iput-wide p2, p0, Lo5/c1;->q:J

    iput-boolean p4, p0, Lo5/c1;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab/b;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lab/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Lw5/e0;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo5/c1;->s:Lcom/kinopub/activity/SearchActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/kinopub/activity/SearchActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToHide()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    const-string p2, "searchItems error! %s"

    .line 19
    .line 20
    invoke-static {p2, v0}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const p2, 0x1020002

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "searchItems error!"

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Lab/b;Lab/j0;)V
    .locals 13
    .param p1    # Lab/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lab/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Lw5/e0;",
            ">;",
            "Lab/j0<",
            "Lw5/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lab/j0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, " <<< searchItems page "

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lo5/c1;->p:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " in (ms): "

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, p0, Lo5/c1;->q:J

    .line 29
    .line 30
    sub-long/2addr v1, v3

    .line 31
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " >>>"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v2, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lw5/e0;

    .line 52
    .line 53
    iget-object p2, p0, Lo5/c1;->s:Lcom/kinopub/activity/SearchActivity;

    .line 54
    .line 55
    if-eqz p1, :cond_a

    .line 56
    .line 57
    invoke-virtual {p1}, Lw5/e0;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_a

    .line 62
    .line 63
    invoke-virtual {p1}, Lw5/e0;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p2, Lcom/kinopub/activity/SearchActivity;->A:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    if-le v2, v3, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lw5/b0;

    .line 91
    .line 92
    invoke-virtual {v2}, Lw5/b0;->B()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "4K"

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const-string v7, "3D"

    .line 103
    .line 104
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v6, :cond_1

    .line 109
    .line 110
    if-eqz v8, :cond_0

    .line 111
    .line 112
    :cond_1
    const-string v9, " / "

    .line 113
    .line 114
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v9, 0x0

    .line 119
    :goto_1
    array-length v10, v4

    .line 120
    if-ge v9, v10, :cond_4

    .line 121
    .line 122
    const-string v10, ""

    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    new-instance v11, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v12, "4K "

    .line 129
    .line 130
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    aget-object v12, v4, v9

    .line 134
    .line 135
    invoke-virtual {v12, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    aget-object v11, v4, v9

    .line 148
    .line 149
    :goto_2
    aput-object v11, v4, v9

    .line 150
    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    new-instance v11, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v12, "3D "

    .line 156
    .line 157
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    aget-object v12, v4, v9

    .line 161
    .line 162
    invoke-virtual {v12, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    :cond_3
    aput-object v11, v4, v9

    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    const-string v5, "/"

    .line 179
    .line 180
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v2, v4}, Lw5/b0;->L(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    iget-object p1, p2, Lcom/kinopub/activity/SearchActivity;->A:Ljava/util/List;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-static {p1, v2}, Le6/x;->f(Ljava/util/List;Lc5/l;)V

    .line 192
    .line 193
    .line 194
    if-ne v0, v3, :cond_6

    .line 195
    .line 196
    iget-object p1, p2, Lcom/kinopub/activity/SearchActivity;->u:Landroid/widget/GridView;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lp5/e;

    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v2, p2, Lcom/kinopub/activity/SearchActivity;->A:Ljava/util/List;

    .line 208
    .line 209
    invoke-direct {p1, v0, v2}, Lp5/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p2, Lcom/kinopub/activity/SearchActivity;->t:Lp5/e;

    .line 213
    .line 214
    iget-object v0, p2, Lcom/kinopub/activity/SearchActivity;->u:Landroid/widget/GridView;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 217
    .line 218
    .line 219
    iget-boolean p1, p0, Lo5/c1;->r:Z

    .line 220
    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    iget-object p1, p2, Lcom/kinopub/activity/SearchActivity;->u:Landroid/widget/GridView;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    iget-object p1, p2, Lcom/kinopub/activity/SearchActivity;->t:Lp5/e;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_3
    iget-object p1, p2, Lcom/kinopub/activity/SearchActivity;->A:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-lez p1, :cond_8

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    const/4 v3, 0x0

    .line 244
    :goto_4
    iget-object p1, p2, Lcom/kinopub/activity/SearchActivity;->s:Landroid/view/View;

    .line 245
    .line 246
    if-nez v3, :cond_9

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    const/16 v1, 0x8

    .line 250
    .line 251
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-object p1, p2, Lcom/kinopub/activity/SearchActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToHide()V

    .line 257
    .line 258
    .line 259
    :cond_b
    return-void
.end method
