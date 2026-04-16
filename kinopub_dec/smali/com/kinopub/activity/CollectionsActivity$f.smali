.class public final Lcom/kinopub/activity/CollectionsActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/CollectionsActivity;->c(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "Lw5/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:Lcom/kinopub/activity/CollectionsActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/CollectionsActivity;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/CollectionsActivity$f;->r:Lcom/kinopub/activity/CollectionsActivity;

    iput p2, p0, Lcom/kinopub/activity/CollectionsActivity$f;->p:I

    iput-wide p3, p0, Lcom/kinopub/activity/CollectionsActivity$f;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab/b;Ljava/lang/Throwable;)V
    .locals 1
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
            "Lw5/j;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array v0, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, v0}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/kinopub/activity/CollectionsActivity$f;->r:Lcom/kinopub/activity/CollectionsActivity;

    .line 12
    .line 13
    const v0, 0x1020002

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getCollections error!"

    .line 21
    .line 22
    invoke-static {p1, v0, p2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lab/b;Lab/j0;)V
    .locals 9
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
            "Lw5/j;",
            ">;",
            "Lab/j0<",
            "Lw5/j;",
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
    iget-object v0, p0, Lcom/kinopub/activity/CollectionsActivity$f;->r:Lcom/kinopub/activity/CollectionsActivity;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, " <<< getCollections page "

    .line 12
    .line 13
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/kinopub/activity/CollectionsActivity$f;->p:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " in (ms): "

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, p0, Lcom/kinopub/activity/CollectionsActivity$f;->q:J

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " >>>"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v3, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, v3}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lcom/kinopub/activity/CollectionsActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToHide()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lcom/kinopub/activity/CollectionsActivity;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lw5/j;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lw5/j;->b()Lw5/o0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object p2, v0, Lcom/kinopub/activity/CollectionsActivity;->v:Lw5/f0;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lw5/j;->b()Lw5/o0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lw5/o0;->b()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3}, Lw5/o0;->a()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    mul-int v5, v5, v4

    .line 99
    .line 100
    iget-object v4, p2, Lw5/f0;->o:Ljava/util/ArrayList;

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    if-ne v1, v6, :cond_1

    .line 104
    .line 105
    iget-object p2, p2, Lw5/f0;->p:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {p2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance p2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    :goto_0
    if-ge v7, v5, :cond_0

    .line 124
    .line 125
    new-instance v8, Lw5/h;

    .line 126
    .line 127
    invoke-direct {v8}, Lw5/h;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    :cond_1
    add-int/lit8 p2, v1, -0x1

    .line 143
    .line 144
    invoke-virtual {v3}, Lw5/o0;->a()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    mul-int v3, v3, p2

    .line 153
    .line 154
    invoke-virtual {p1}, Lw5/j;->a()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 p2, 0x0

    .line 159
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-ge p2, v5, :cond_3

    .line 164
    .line 165
    add-int v5, p2, v3

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-ge v5, v7, :cond_2

    .line 172
    .line 173
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lw5/h;

    .line 178
    .line 179
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    if-ne v1, v6, :cond_4

    .line 186
    .line 187
    iget-object p1, v0, Lcom/kinopub/activity/CollectionsActivity;->p:Landroid/widget/GridView;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lp5/b;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object v1, v0, Lcom/kinopub/activity/CollectionsActivity;->v:Lw5/f0;

    .line 199
    .line 200
    iget-object v1, v1, Lw5/f0;->o:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {p1, p2, v1}, Lp5/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, v0, Lcom/kinopub/activity/CollectionsActivity;->u:Lp5/b;

    .line 206
    .line 207
    iget-object p2, v0, Lcom/kinopub/activity/CollectionsActivity;->p:Landroid/widget/GridView;

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v0, Lcom/kinopub/activity/CollectionsActivity;->p:Landroid/widget/GridView;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 215
    .line 216
    .line 217
    const/16 p1, 0x14

    .line 218
    .line 219
    invoke-static {v0, v2, p1}, Lcom/kinopub/activity/CollectionsActivity;->b(Lcom/kinopub/activity/CollectionsActivity;II)V

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object p1, v0, Lcom/kinopub/activity/CollectionsActivity;->u:Lp5/b;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lcom/kinopub/App;->b(Landroid/content/Context;)Lw5/h0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p1, p1, Lw5/h0;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_6

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 245
    .line 246
    .line 247
    new-instance p1, Landroid/content/Intent;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    const-class v1, Lcom/kinopub/activity/ActivateActivity;

    .line 254
    .line 255
    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    const/high16 p2, 0x24000000

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_2
    return-void
.end method
