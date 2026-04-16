.class public Lcom/kinopub/activity/ISeeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public p:Lp5/e;

.field public q:Lcom/kinopub/api/ApiInterface;

.field public r:Lw5/f0;

.field public final s:Lt6/a;

.field public t:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Z

.field public w:J

.field public x:Lt5/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt6/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lt6/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kinopub/activity/ISeeActivity;->s:Lt6/a;

    .line 11
    .line 12
    iput v1, p0, Lcom/kinopub/activity/ISeeActivity;->u:I

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/kinopub/activity/ISeeActivity;->v:Z

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/kinopub/activity/ISeeActivity;->w:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Le6/h;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f11011a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f11011c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f11011b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f110059

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Lcom/kinopub/activity/ISeeActivity$g;

    .line 62
    .line 63
    invoke-direct {v7, p0, p1}, Lcom/kinopub/activity/ISeeActivity$g;-><init>(Lcom/kinopub/activity/ISeeActivity;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v2, p0

    .line 67
    invoke-static/range {v2 .. v7}, Le6/s0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le6/s0$b;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_0
    const-string v0, "serials"

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, p0, Lcom/kinopub/activity/ISeeActivity;->w:J

    .line 79
    .line 80
    iget-object v1, p0, Lcom/kinopub/activity/ISeeActivity;->x:Lt5/b;

    .line 81
    .line 82
    iget-object v1, v1, Lt5/b;->b:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToShow()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    new-instance v1, Lo5/s;

    .line 88
    .line 89
    invoke-direct {v1}, Lo5/s;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v2, La7/g;

    .line 93
    .line 94
    invoke-direct {v2, v1}, La7/g;-><init>(Ljava/util/concurrent/Callable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    const/4 v3, 0x1

    .line 102
    const-string v4, "movies"

    .line 103
    .line 104
    iget-object v5, p0, Lcom/kinopub/activity/ISeeActivity;->s:Lt6/a;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    move-object v1, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/kinopub/activity/ISeeActivity;->q:Lcom/kinopub/api/ApiInterface;

    .line 111
    .line 112
    invoke-interface {v1, v4, v3}, Lcom/kinopub/api/ApiInterface;->getHistory(Ljava/lang/String;I)Lq6/d;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v6, Lk4/a;

    .line 120
    .line 121
    const/4 v7, 0x4

    .line 122
    invoke-direct {v6, v5, v7}, Lk4/a;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v7, La7/e;

    .line 129
    .line 130
    invoke-direct {v7, v1, v6}, La7/e;-><init>(Lq6/d;Lu6/d;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lh7/a;->c:Lq6/g;

    .line 134
    .line 135
    invoke-virtual {v7, v1}, Lq6/d;->d(Lq6/g;)La7/n;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {}, Ls6/a;->a()Ls6/b;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v1, v6}, Lq6/d;->b(Ls6/b;)La7/k;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v2, p0, Lcom/kinopub/activity/ISeeActivity;->q:Lcom/kinopub/api/ApiInterface;

    .line 155
    .line 156
    invoke-interface {v2, v0, v3}, Lcom/kinopub/api/ApiInterface;->getHistory(Ljava/lang/String;I)Lq6/d;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v2, Lz0/l;

    .line 164
    .line 165
    const/16 v3, 0xa

    .line 166
    .line 167
    invoke-direct {v2, v5, v3}, Lz0/l;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v3, La7/e;

    .line 174
    .line 175
    invoke-direct {v3, v0, v2}, La7/e;-><init>(Lq6/d;Lu6/d;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lh7/a;->c:Lq6/g;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Lq6/d;->d(Lq6/g;)La7/n;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {}, Ls6/a;->a()Ls6/b;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Lq6/d;->b(Ls6/b;)La7/k;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_1
    new-instance v0, Lo5/t;

    .line 193
    .line 194
    invoke-direct {v0}, Lo5/t;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2, v0}, Lq6/d;->e(Lq6/d;Lq6/d;Lu6/b;)La7/p;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v1, Lz0/m;

    .line 205
    .line 206
    const/4 v2, 0x7

    .line 207
    invoke-direct {v1, v5, v2}, Lz0/m;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance v2, La7/e;

    .line 211
    .line 212
    invoke-direct {v2, v0, v1}, La7/e;-><init>(Lq6/d;Lu6/d;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lo5/u;

    .line 216
    .line 217
    invoke-direct {v0, p0, p1}, Lo5/u;-><init>(Lcom/kinopub/activity/ISeeActivity;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Lq6/d;->a(Lq6/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catch_0
    iget-object v0, p0, Lcom/kinopub/activity/ISeeActivity;->x:Lt5/b;

    .line 225
    .line 226
    iget-object v0, v0, Lt5/b;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/kinopub/activity/ISeeActivity;->x:Lt5/b;

    .line 233
    .line 234
    iget-object v0, v0, Lt5/b;->b:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToHide()V

    .line 237
    .line 238
    .line 239
    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430!"

    .line 240
    .line 241
    invoke-virtual {p0, v0, p1}, Lcom/kinopub/activity/ISeeActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f1100f2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f1100f1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f110059

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Lcom/kinopub/activity/ISeeActivity$a;

    .line 41
    .line 42
    invoke-direct {v7, p0, p2}, Lcom/kinopub/activity/ISeeActivity$a;-><init>(Lcom/kinopub/activity/ISeeActivity;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-static/range {v2 .. v7}, Le6/s0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le6/s0$b;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kinopub/activity/ISeeActivity$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kinopub/activity/ISeeActivity$e;-><init>(Lcom/kinopub/activity/ISeeActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0}, Le6/x;->k(IILandroid/content/Intent;Lv5/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kinopub/activity/ISeeActivity;->r:Lw5/f0;

    .line 13
    .line 14
    iget-object v0, v0, Lw5/f0;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/kinopub/activity/ISeeActivity;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kinopub/activity/ISeeActivity;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/kinopub/activity/RootActivity;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 13

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
    iget-wide v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    iput v1, p0, Lcom/kinopub/activity/ISeeActivity;->u:I

    .line 11
    .line 12
    new-instance v0, Lw5/b0;

    .line 13
    .line 14
    invoke-direct {v0}, Lw5/b0;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/kinopub/activity/ISeeActivity;->r:Lw5/f0;

    .line 18
    .line 19
    iget-object v2, v2, Lw5/f0;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/kinopub/activity/ISeeActivity;->r:Lw5/f0;

    .line 35
    .line 36
    iget-object v0, v0, Lw5/f0;->i:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lw5/b0;

    .line 43
    .line 44
    :cond_1
    move-object v6, v0

    .line 45
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x7f0900d3

    .line 50
    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    const v1, 0x7f090152

    .line 55
    .line 56
    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    const v1, 0x7f0901da

    .line 60
    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, -0x1

    .line 74
    const/4 v10, 0x1

    .line 75
    move-object v5, p0

    .line 76
    invoke-static/range {v5 .. v10}, Le6/x;->l(Landroid/app/Activity;Lw5/b0;IIIZ)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return v4

    .line 80
    :cond_4
    invoke-virtual {v6}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lcom/kinopub/activity/ISeeActivity;->r:Lw5/f0;

    .line 87
    .line 88
    iput-object v6, p1, Lw5/f0;->f:Lw5/b0;

    .line 89
    .line 90
    new-instance p1, Landroid/content/Intent;

    .line 91
    .line 92
    const-class v0, Lcom/kinopub/activity/InfoActivity;

    .line 93
    .line 94
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return v4

    .line 101
    :cond_6
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v6}, Lw5/b0;->B()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "/"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    aget-object p1, p1, v3

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v1, 0x7f1100bf

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-array v1, v4, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p1, v1, v3

    .line 137
    .line 138
    const p1, 0x7f1100be

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const v0, 0x7f1100bd

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const-string v11, "\u041e\u0442\u043c\u0435\u043d\u0438\u0442\u044c"

    .line 157
    .line 158
    new-instance v12, Lcom/kinopub/activity/ISeeActivity$f;

    .line 159
    .line 160
    invoke-direct {v12, p0, v6}, Lcom/kinopub/activity/ISeeActivity$f;-><init>(Lcom/kinopub/activity/ISeeActivity;Lw5/b0;)V

    .line 161
    .line 162
    .line 163
    move-object v7, p0

    .line 164
    invoke-static/range {v7 .. v12}, Le6/s0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le6/s0$b;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onCreate"

    .line 5
    .line 6
    invoke-static {v2, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const v2, 0x7f0c0025

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v1, 0x7f090074

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lcom/wang/avi/AVLoadingIndicatorView;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const v1, 0x7f0900f7

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const v1, 0x7f090131

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v7, v2

    .line 56
    check-cast v7, Landroid/widget/GridView;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    const v1, 0x7f09013b

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const v1, 0x7f09015d

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    const v1, 0x7f090298

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v8, v2

    .line 90
    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 91
    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    const v1, 0x7f0902c7

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v9, v2

    .line 102
    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 103
    .line 104
    if-eqz v9, :cond_1

    .line 105
    .line 106
    const v1, 0x7f0902d8

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v10, v2

    .line 114
    check-cast v10, Landroid/widget/Spinner;

    .line 115
    .line 116
    if-eqz v10, :cond_1

    .line 117
    .line 118
    new-instance v1, Lt5/b;

    .line 119
    .line 120
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 121
    .line 122
    move-object v3, v1

    .line 123
    move-object v4, p1

    .line 124
    invoke-direct/range {v3 .. v10}, Lt5/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/wang/avi/AVLoadingIndicatorView;Landroid/widget/LinearLayout;Landroid/widget/GridView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/Spinner;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/kinopub/activity/ISeeActivity;->x:Lt5/b;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Le6/d;->i(Landroid/app/Activity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v1, "start"

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput-boolean p1, p0, Lcom/kinopub/activity/ISeeActivity;->v:Z

    .line 146
    .line 147
    iget-object p1, p0, Lcom/kinopub/activity/ISeeActivity;->x:Lt5/b;

    .line 148
    .line 149
    iget-object p1, p1, Lt5/b;->f:Landroidx/appcompat/widget/Toolbar;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v1, 0x1

    .line 159
    if-eqz p1, :cond_0

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 165
    .line 166
    .line 167
    :cond_0
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/kinopub/activity/ISeeActivity;->r:Lw5/f0;

    .line 172
    .line 173
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/kinopub/activity/ISeeActivity;->q:Lcom/kinopub/api/ApiInterface;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lcom/kinopub/App;->b(Landroid/content/Context;)Lw5/h0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 v2, 0x2

    .line 188
    new-array v2, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v3, p1, Lw5/h0;->a:Ljava/lang/String;

    .line 191
    .line 192
    aput-object v3, v2, v0

    .line 193
    .line 194
    new-instance v3, Ljava/util/Date;

    .line 195
    .line 196
    iget-wide v4, p1, Lw5/h0;->c:J

    .line 197
    .line 198
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 199
    .line 200
    .line 201
    aput-object v3, v2, v1

    .line 202
    .line 203
    const-string p1, "token - %s, expired - %s"

    .line 204
    .line 205
    invoke-static {p1, v2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v1, "history_sorting_pos"

    .line 217
    .line 218
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const-string v1, "serials_movies"

    .line 223
    .line 224
    const-string v2, "movies_serials"

    .line 225
    .line 226
    const-string v3, "movies"

    .line 227
    .line 228
    const-string v4, "serials"

    .line 229
    .line 230
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "\u0421\u0435\u0440\u0438\u0430\u043b\u044b/\u0424\u0438\u043b\u044c\u043c\u044b"

    .line 235
    .line 236
    const-string v3, "\u0424\u0438\u043b\u044c\u043c\u044b/\u0421\u0435\u0440\u0438\u0430\u043b\u044b"

    .line 237
    .line 238
    const-string v4, "\u0424\u0438\u043b\u044c\u043c\u044b"

    .line 239
    .line 240
    const-string v5, "\u0421\u0435\u0440\u0438\u0430\u043b\u044b"

    .line 241
    .line 242
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 247
    .line 248
    const v4, 0x7f0c00ab

    .line 249
    .line 250
    .line 251
    invoke-direct {v3, p0, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput-object v3, p0, Lcom/kinopub/activity/ISeeActivity;->t:Landroid/widget/ArrayAdapter;

    .line 255
    .line 256
    const v2, 0x7f0c00aa

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lcom/kinopub/activity/ISeeActivity;->x:Lt5/b;

    .line 263
    .line 264
    iget-object v2, v2, Lt5/b;->g:Landroid/widget/Spinner;

    .line 265
    .line 266
    iget-object v3, p0, Lcom/kinopub/activity/ISeeActivity;->t:Landroid/widget/ArrayAdapter;

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, Lcom/kinopub/activity/ISeeActivity;->x:Lt5/b;

    .line 272
    .line 273
    iget-object v2, v2, Lt5/b;->g:Landroid/widget/Spinner;

    .line 274
    .line 275
    new-instance v3, Lcom/kinopub/activity/ISeeActivity$b;

    .line 276
    .line 277
    invoke-direct {v3, p0, v1, p1}, Lcom/kinopub/activity/ISeeActivity$b;-><init>(Lcom/kinopub/activity/ISeeActivity;[Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/kinopub/activity/ISeeActivity;->x:Lt5/b;

    .line 284
    .line 285
    iget-object p1, p1, Lt5/b;->g:Landroid/widget/Spinner;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/kinopub/activity/ISeeActivity;->x:Lt5/b;

    .line 291
    .line 292
    iget-object p1, p1, Lt5/b;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 293
    .line 294
    new-instance v0, Lcom/kinopub/activity/ISeeActivity$c;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Lcom/kinopub/activity/ISeeActivity$c;-><init>(Lcom/kinopub/activity/ISeeActivity;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/kinopub/activity/ISeeActivity;->x:Lt5/b;

    .line 303
    .line 304
    iget-object p1, p1, Lt5/b;->b:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 305
    .line 306
    invoke-static {p0, p1}, Ld4/b;->n0(Landroid/content/Context;Lcom/wang/avi/AVLoadingIndicatorView;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/kinopub/activity/ISeeActivity;->x:Lt5/b;

    .line 310
    .line 311
    iget-object p1, p1, Lt5/b;->d:Landroid/widget/GridView;

    .line 312
    .line 313
    new-instance v0, Lcom/kinopub/activity/ISeeActivity$d;

    .line 314
    .line 315
    invoke-direct {v0, p0}, Lcom/kinopub/activity/ISeeActivity$d;-><init>(Lcom/kinopub/activity/ISeeActivity;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p0}, Le6/d;->b(Landroid/app/Activity;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/kinopub/activity/ISeeActivity;->x:Lt5/b;

    .line 325
    .line 326
    iget-object p1, p1, Lt5/b;->d:Landroid/widget/GridView;

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v0, Ljava/lang/NullPointerException;

    .line 341
    .line 342
    const-string v1, "Missing required view with ID: "

    .line 343
    .line 344
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
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
    const p3, 0x7f0d0005

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

.method public final onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onDestroy"

    .line 5
    .line 6
    invoke-static {v1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kinopub/activity/ISeeActivity;->x:Lt5/b;

    .line 10
    .line 11
    iget-object v0, v0, Lt5/b;->d:Landroid/widget/GridView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kinopub/activity/ISeeActivity;->x:Lt5/b;

    .line 18
    .line 19
    iget-object v0, v0, Lt5/b;->d:Landroid/widget/GridView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/kinopub/activity/ISeeActivity;->p:Lp5/e;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/kinopub/activity/ISeeActivity;->x:Lt5/b;

    .line 27
    .line 28
    iget-object v0, v0, Lt5/b;->g:Landroid/widget/Spinner;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lcom/kinopub/activity/ISeeActivity;->t:Landroid/widget/ArrayAdapter;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/kinopub/activity/ISeeActivity;->s:Lt6/a;

    .line 38
    .line 39
    iget-boolean v2, v0, Lt6/a;->q:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-enter v0

    .line 45
    :try_start_0
    iget-boolean v2, v0, Lt6/a;->q:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, v0, Lt6/a;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Le7/d;

    .line 54
    .line 55
    iput-object v1, v0, Lt6/a;->r:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {v2}, Lt6/a;->f(Le7/d;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v1
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
    invoke-virtual {p0}, Lcom/kinopub/activity/ISeeActivity;->onBackPressed()V

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

.method public final onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "onRestart"

    .line 8
    .line 9
    invoke-static {v1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "onResume"

    .line 8
    .line 9
    invoke-static {v1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onStart"

    .line 5
    .line 6
    invoke-static {v2, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lcom/kinopub/activity/ISeeActivity;->w:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    const-wide/16 v3, 0x3e8

    .line 20
    .line 21
    div-long/2addr v1, v3

    .line 22
    const-wide/16 v3, 0x258

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const-string v0, "OnStart update list. Delay: %s sec"

    .line 38
    .line 39
    invoke-static {v0, v3}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/kinopub/activity/ISeeActivity;->r:Lw5/f0;

    .line 43
    .line 44
    iget-object v0, v0, Lw5/f0;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/kinopub/activity/ISeeActivity;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onStop"

    .line 5
    .line 6
    invoke-static {v1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
