.class public Lcom/kinopub/activity/EpisodeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public p:Landroid/widget/GridView;

.field public q:Lcom/wang/avi/AVLoadingIndicatorView;

.field public r:Landroid/widget/TextView;

.field public s:Landroidx/appcompat/widget/Toolbar;

.field public t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public u:Lp5/d;

.field public v:Lw5/f0;

.field public w:Lcom/kinopub/api/ApiInterface;

.field public x:J

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kinopub/activity/EpisodeActivity;->x:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/kinopub/activity/EpisodeActivity;->y:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "next_episode"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/kinopub/activity/EpisodeActivity$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/kinopub/activity/EpisodeActivity$a;-><init>(Lcom/kinopub/activity/EpisodeActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p3, v0}, Le6/x;->k(IILandroid/content/Intent;Lv5/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f0900e6

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const v2, 0x7f0901da

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const v2, 0x7f0902c6

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/kinopub/activity/EpisodeActivity;->v:Lw5/f0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lw5/f0;->c()Lw5/t0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lw5/t0;->d()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v2, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    .line 43
    .line 44
    long-to-int v0, v2

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lw5/t;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/kinopub/activity/EpisodeActivity;->w:Lcom/kinopub/api/ApiInterface;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/kinopub/activity/EpisodeActivity;->v:Lw5/f0;

    .line 54
    .line 55
    invoke-virtual {v2}, Lw5/f0;->a()Lw5/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Lcom/kinopub/activity/EpisodeActivity;->v:Lw5/f0;

    .line 68
    .line 69
    invoke-virtual {v3}, Lw5/f0;->c()Lw5/t0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lw5/t0;->e()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0}, Lw5/t;->e()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-interface {v1, v2, v3, v4}, Lcom/kinopub/api/ApiInterface;->toggleWatchingInfoSerialVideo(III)Lab/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lo5/p;

    .line 94
    .line 95
    invoke-direct {v2, p0, v0}, Lo5/p;-><init>(Lcom/kinopub/activity/EpisodeActivity;Lw5/t;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2}, Lab/b;->o(Lab/d;)V

    .line 99
    .line 100
    .line 101
    return v7

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/kinopub/activity/EpisodeActivity;->v:Lw5/f0;

    .line 103
    .line 104
    invoke-virtual {v1}, Lw5/f0;->a()Lw5/b0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/kinopub/activity/EpisodeActivity;->v:Lw5/f0;

    .line 109
    .line 110
    invoke-virtual {v2}, Lw5/f0;->c()Lw5/t0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lw5/t0;->e()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v3, p0, Lcom/kinopub/activity/EpisodeActivity;->v:Lw5/f0;

    .line 123
    .line 124
    invoke-virtual {v3}, Lw5/f0;->c()Lw5/t0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lw5/t0;->d()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-wide v4, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    .line 133
    .line 134
    long-to-int v0, v4

    .line 135
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lw5/t;

    .line 140
    .line 141
    invoke-virtual {v0}, Lw5/t;->e()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v4, -0x1

    .line 150
    const/4 v5, 0x1

    .line 151
    move-object v0, p0

    .line 152
    invoke-static/range {v0 .. v5}, Le6/x;->l(Landroid/app/Activity;Lw5/b0;IIIZ)V

    .line 153
    .line 154
    .line 155
    return v7

    .line 156
    :cond_2
    iget-object v6, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    .line 157
    .line 158
    new-instance v1, Le6/l0;

    .line 159
    .line 160
    invoke-direct {v1}, Le6/l0;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/kinopub/activity/EpisodeActivity;->v:Lw5/f0;

    .line 164
    .line 165
    invoke-virtual {v2}, Lw5/f0;->a()Lw5/b0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, p0, Lcom/kinopub/activity/EpisodeActivity;->v:Lw5/f0;

    .line 170
    .line 171
    invoke-virtual {v3}, Lw5/f0;->c()Lw5/t0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lw5/t0;->e()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget-object v4, p0, Lcom/kinopub/activity/EpisodeActivity;->v:Lw5/f0;

    .line 184
    .line 185
    invoke-virtual {v4}, Lw5/f0;->c()Lw5/t0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lw5/t0;->d()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-wide v8, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    .line 194
    .line 195
    long-to-int v0, v8

    .line 196
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lw5/t;

    .line 201
    .line 202
    invoke-virtual {v0}, Lw5/t;->e()Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v4, -0x1

    .line 211
    invoke-static {v2, v4, v3, v0}, Le6/x;->g(Lw5/b0;III)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/4 v5, 0x1

    .line 216
    const-string v8, "s"

    .line 217
    .line 218
    const-string v9, "e"

    .line 219
    .line 220
    invoke-static {v8, v3, v9, v0}, Landroidx/constraintlayout/core/motion/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    move-object v0, v1

    .line 225
    move-object v1, v2

    .line 226
    move-object v2, v4

    .line 227
    move v3, v5

    .line 228
    move-object v4, v8

    .line 229
    move-object v5, p0

    .line 230
    invoke-virtual/range {v0 .. v6}, Le6/l0;->b(Lw5/b0;Ljava/util/List;ZLjava/lang/String;Landroid/app/Activity;Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    return v7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0022

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f090074

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/wang/avi/AVLoadingIndicatorView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/kinopub/activity/EpisodeActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 20
    .line 21
    const p1, 0x7f09013b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/kinopub/activity/EpisodeActivity;->r:Landroid/widget/TextView;

    .line 31
    .line 32
    const p1, 0x7f0902c7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/kinopub/activity/EpisodeActivity;->s:Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    const p1, 0x7f090131

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/GridView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/kinopub/activity/EpisodeActivity;->p:Landroid/widget/GridView;

    .line 53
    .line 54
    const p1, 0x7f090298

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/kinopub/activity/EpisodeActivity;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 64
    .line 65
    invoke-static {p0}, Le6/d;->i(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/kinopub/activity/EpisodeActivity;->w:Lcom/kinopub/api/ApiInterface;

    .line 73
    .line 74
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/kinopub/activity/EpisodeActivity;->v:Lw5/f0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lw5/f0;->a()Lw5/b0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/kinopub/activity/EpisodeActivity;->v:Lw5/f0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lw5/f0;->c()Lw5/t0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/kinopub/activity/EpisodeActivity;->r:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x2

    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v0}, Lw5/t0;->e()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x0

    .line 104
    aput-object v4, v3, v5

    .line 105
    .line 106
    invoke-virtual {v0}, Lw5/t0;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    const-string v4, "\u0421\u0415\u0417\u041e\u041d"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Lw5/t0;->f()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_0
    const/4 v6, 0x1

    .line 124
    aput-object v4, v3, v6

    .line 125
    .line 126
    const-string v4, "%d. %s"

    .line 127
    .line 128
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/kinopub/activity/EpisodeActivity;->s:Landroidx/appcompat/widget/Toolbar;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v6}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v1, p0, Lcom/kinopub/activity/EpisodeActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 153
    .line 154
    invoke-static {p0, v1}, Ld4/b;->n0(Landroid/content/Context;Lcom/wang/avi/AVLoadingIndicatorView;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/kinopub/activity/EpisodeActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/wang/avi/AVLoadingIndicatorView;->hide()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/kinopub/activity/EpisodeActivity;->p:Landroid/widget/GridView;

    .line 163
    .line 164
    new-instance v2, Lo5/n;

    .line 165
    .line 166
    invoke-direct {v2, p0, p1, v0}, Lo5/n;-><init>(Lcom/kinopub/activity/EpisodeActivity;Lw5/b0;Lw5/t0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/kinopub/activity/EpisodeActivity;->p:Landroid/widget/GridView;

    .line 173
    .line 174
    new-instance v1, Lo5/o;

    .line 175
    .line 176
    invoke-direct {v1, p0, v0}, Lo5/o;-><init>(Lcom/kinopub/activity/EpisodeActivity;Lw5/t0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/kinopub/activity/EpisodeActivity;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 183
    .line 184
    new-instance v1, Landroidx/constraintlayout/core/state/a;

    .line 185
    .line 186
    const/16 v2, 0x8

    .line 187
    .line 188
    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/kinopub/activity/EpisodeActivity;->p:Landroid/widget/GridView;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lp5/d;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0}, Lw5/t0;->d()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, v1, v0}, Lp5/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lcom/kinopub/activity/EpisodeActivity;->u:Lp5/d;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/kinopub/activity/EpisodeActivity;->p:Landroid/widget/GridView;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/kinopub/activity/EpisodeActivity;->u:Lp5/d;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 222
    .line 223
    .line 224
    new-instance p1, Landroid/os/Handler;

    .line 225
    .line 226
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v0, Ld2/o;

    .line 230
    .line 231
    const/4 v1, 0x3

    .line 232
    invoke-direct {v0, p0, v1}, Ld2/o;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v1, 0x64

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const p3, 0x7f090131

    .line 9
    .line 10
    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const p3, 0x7f0d0002

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
