.class public Lcom/kinopub/activity/CollectionsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public p:Landroid/widget/GridView;

.field public q:Lcom/wang/avi/AVLoadingIndicatorView;

.field public r:Landroid/widget/Spinner;

.field public s:Landroidx/appcompat/widget/Toolbar;

.field public t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public u:Lp5/b;

.field public v:Lw5/f0;

.field public w:Lcom/kinopub/api/ApiInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static b(Lcom/kinopub/activity/CollectionsActivity;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, p1, -0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/kinopub/activity/CollectionsActivity;->v:Lw5/f0;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    div-int/lit8 p2, p2, 0x14

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/kinopub/activity/CollectionsActivity;->v:Lw5/f0;

    .line 75
    .line 76
    iget-object v0, v0, Lw5/f0;->p:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/kinopub/activity/CollectionsActivity;->v:Lw5/f0;

    .line 89
    .line 90
    iget-object v0, v0, Lw5/f0;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, p2, v0}, Lcom/kinopub/activity/CollectionsActivity;->c(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kinopub/activity/CollectionsActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToShow()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/kinopub/activity/CollectionsActivity;->v:Lw5/f0;

    .line 11
    .line 12
    iget-object v2, v2, Lw5/f0;->p:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/kinopub/activity/CollectionsActivity;->w:Lcom/kinopub/api/ApiInterface;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, p2, v3}, Lcom/kinopub/api/ApiInterface;->getCollections(Ljava/lang/String;Ljava/lang/Integer;)Lab/b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v2, Lcom/kinopub/activity/CollectionsActivity$f;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/kinopub/activity/CollectionsActivity$f;-><init>(Lcom/kinopub/activity/CollectionsActivity;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v2}, Lab/b;->o(Lab/d;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Le6/x;->k(IILandroid/content/Intent;Lv5/d;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kinopub/activity/CollectionsActivity;->p:Landroid/widget/GridView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kinopub/activity/CollectionsActivity;->p:Landroid/widget/GridView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->smoothScrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kinopub/activity/CollectionsActivity;->p:Landroid/widget/GridView;

    .line 16
    .line 17
    new-instance v1, Lcom/kinopub/activity/CollectionsActivity$e;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/kinopub/activity/CollectionsActivity$e;-><init>(Lcom/kinopub/activity/CollectionsActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0020

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f090131

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/GridView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/kinopub/activity/CollectionsActivity;->p:Landroid/widget/GridView;

    .line 20
    .line 21
    const p1, 0x7f090074

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/wang/avi/AVLoadingIndicatorView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/kinopub/activity/CollectionsActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 31
    .line 32
    const p1, 0x7f090249

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/Spinner;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/kinopub/activity/CollectionsActivity;->r:Landroid/widget/Spinner;

    .line 42
    .line 43
    const p1, 0x7f0902c7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/kinopub/activity/CollectionsActivity;->s:Landroidx/appcompat/widget/Toolbar;

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
    iput-object p1, p0, Lcom/kinopub/activity/CollectionsActivity;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 64
    .line 65
    invoke-static {p0}, Le6/d;->i(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/kinopub/activity/CollectionsActivity;->s:Landroidx/appcompat/widget/Toolbar;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/kinopub/activity/CollectionsActivity;->w:Lcom/kinopub/api/ApiInterface;

    .line 92
    .line 93
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/kinopub/activity/CollectionsActivity;->v:Lw5/f0;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/kinopub/App;->b(Landroid/content/Context;)Lw5/h0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "token - "

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p1, Lw5/h0;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, " expired - "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    new-instance v2, Ljava/util/Date;

    .line 125
    .line 126
    iget-wide v3, p1, Lw5/h0;->c:J

    .line 127
    .line 128
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array v1, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p1, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/kinopub/activity/CollectionsActivity;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 144
    .line 145
    new-instance v1, Lcom/kinopub/activity/CollectionsActivity$a;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lcom/kinopub/activity/CollectionsActivity$a;-><init>(Lcom/kinopub/activity/CollectionsActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v1, "collection_sorting_pos"

    .line 162
    .line 163
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const-string v1, "updated-"

    .line 168
    .line 169
    const-string v2, "created-"

    .line 170
    .line 171
    const-string v3, "views-"

    .line 172
    .line 173
    const-string v4, "watchers-"

    .line 174
    .line 175
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "\u041f\u043e \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044e"

    .line 180
    .line 181
    const-string v3, "\u041f\u043e \u0434\u0430\u0442\u0435 \u0434\u043e\u0431\u0430\u0432\u043b\u0435\u043d\u0438\u044f"

    .line 182
    .line 183
    const-string v4, "\u041f\u043e \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0430\u043c"

    .line 184
    .line 185
    const-string v5, "\u041f\u043e \u043f\u043e\u0434\u043f\u0438\u0441\u043a\u0430\u043c"

    .line 186
    .line 187
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 192
    .line 193
    const v4, 0x7f0c00ab

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, p0, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const v2, 0x7f0c00aa

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/kinopub/activity/CollectionsActivity;->r:Landroid/widget/Spinner;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/kinopub/activity/CollectionsActivity;->r:Landroid/widget/Spinner;

    .line 211
    .line 212
    new-instance v3, Lcom/kinopub/activity/CollectionsActivity$b;

    .line 213
    .line 214
    invoke-direct {v3, p0, v1, p1}, Lcom/kinopub/activity/CollectionsActivity$b;-><init>(Lcom/kinopub/activity/CollectionsActivity;[Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/kinopub/activity/CollectionsActivity;->r:Landroid/widget/Spinner;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/kinopub/activity/CollectionsActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 226
    .line 227
    invoke-static {p0, p1}, Ld4/b;->n0(Landroid/content/Context;Lcom/wang/avi/AVLoadingIndicatorView;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/kinopub/activity/CollectionsActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToShow()V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/kinopub/activity/CollectionsActivity;->p:Landroid/widget/GridView;

    .line 236
    .line 237
    new-instance v0, Lo5/l;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lo5/l;-><init>(Lcom/kinopub/activity/CollectionsActivity;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/kinopub/activity/CollectionsActivity;->p:Landroid/widget/GridView;

    .line 246
    .line 247
    new-instance v0, Lcom/kinopub/activity/CollectionsActivity$c;

    .line 248
    .line 249
    invoke-direct {v0, p0}, Lcom/kinopub/activity/CollectionsActivity$c;-><init>(Lcom/kinopub/activity/CollectionsActivity;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/kinopub/activity/CollectionsActivity;->p:Landroid/widget/GridView;

    .line 256
    .line 257
    new-instance v0, Lcom/kinopub/activity/CollectionsActivity$d;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lcom/kinopub/activity/CollectionsActivity$d;-><init>(Lcom/kinopub/activity/CollectionsActivity;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Le6/d;->b(Landroid/app/Activity;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/kinopub/activity/CollectionsActivity;->p:Landroid/widget/GridView;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
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
    invoke-virtual {p0}, Lcom/kinopub/activity/CollectionsActivity;->onBackPressed()V

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

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kinopub/activity/CollectionsActivity;->r:Landroid/widget/Spinner;

    .line 5
    .line 6
    const-string v1, "sort_selection_pos"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kinopub/activity/CollectionsActivity;->r:Landroid/widget/Spinner;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "sort_selection_pos"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
