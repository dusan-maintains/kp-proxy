.class public Lcom/kinopub/activity/SeasonActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public p:Landroid/widget/ListView;

.field public q:Lcom/wang/avi/AVLoadingIndicatorView;

.field public r:Landroid/widget/TextView;

.field public s:Landroidx/appcompat/widget/Toolbar;

.field public t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public u:Lp5/f;

.field public v:Lcom/kinopub/api/ApiInterface;

.field public w:Lw5/f0;

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kinopub/activity/SeasonActivity;->x:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kinopub/activity/SeasonActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

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
    iget-object v2, p0, Lcom/kinopub/activity/SeasonActivity;->w:Lw5/f0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lw5/f0;->a()Lw5/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/kinopub/activity/SeasonActivity;->w:Lw5/f0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lw5/f0;->a()Lw5/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/kinopub/activity/SeasonActivity;->v:Lcom/kinopub/api/ApiInterface;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/kinopub/activity/SeasonActivity;->w:Lw5/f0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lw5/f0;->a()Lw5/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v2, v3}, Lcom/kinopub/api/ApiInterface;->getItemDetails(I)Lab/b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/kinopub/activity/SeasonActivity$a;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0, v1}, Lcom/kinopub/activity/SeasonActivity$a;-><init>(Lcom/kinopub/activity/SeasonActivity;J)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, Lab/b;->o(Lab/d;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kinopub/activity/SeasonActivity;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

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
    iget-object v1, p0, Lcom/kinopub/activity/SeasonActivity;->w:Lw5/f0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lw5/f0;->a()Lw5/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lw5/b0;->x()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    .line 18
    .line 19
    long-to-int v3, v2

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw5/t0;

    .line 25
    .line 26
    iget-wide v2, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    .line 27
    .line 28
    long-to-int v0, v2

    .line 29
    iput v0, p0, Lcom/kinopub/activity/SeasonActivity;->x:I

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v2, 0x7f0902c6

    .line 36
    .line 37
    .line 38
    if-eq v0, v2, :cond_0

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/kinopub/activity/SeasonActivity;->v:Lcom/kinopub/api/ApiInterface;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/kinopub/activity/SeasonActivity;->w:Lw5/f0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lw5/f0;->a()Lw5/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1}, Lw5/t0;->e()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {p1, v0, v2}, Lcom/kinopub/api/ApiInterface;->toggleWatchingInfoSerialSeason(II)Lab/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lo5/e1;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lo5/e1;-><init>(Lcom/kinopub/activity/SeasonActivity;Lw5/t0;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Lab/b;->o(Lab/d;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 p1, 0x1

    .line 84
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c002a

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
    iput-object p1, p0, Lcom/kinopub/activity/SeasonActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

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
    iput-object p1, p0, Lcom/kinopub/activity/SeasonActivity;->r:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/kinopub/activity/SeasonActivity;->s:Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    const p1, 0x7f090298

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/kinopub/activity/SeasonActivity;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 53
    .line 54
    const p1, 0x7f09016a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/ListView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/kinopub/activity/SeasonActivity;->p:Landroid/widget/ListView;

    .line 64
    .line 65
    invoke-static {p0}, Le6/d;->i(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/kinopub/activity/SeasonActivity;->p:Landroid/widget/ListView;

    .line 69
    .line 70
    new-instance v0, Lo5/j;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, p0, v1}, Lo5/j;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/kinopub/activity/SeasonActivity;->p:Landroid/widget/ListView;

    .line 80
    .line 81
    new-instance v0, Lo5/d1;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lo5/d1;-><init>(Lcom/kinopub/activity/SeasonActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/kinopub/activity/SeasonActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 90
    .line 91
    invoke-static {p0, p1}, Ld4/b;->n0(Landroid/content/Context;Lcom/wang/avi/AVLoadingIndicatorView;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/kinopub/activity/SeasonActivity;->s:Landroidx/appcompat/widget/Toolbar;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/kinopub/activity/SeasonActivity;->w:Lw5/f0;

    .line 117
    .line 118
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/kinopub/activity/SeasonActivity;->v:Lcom/kinopub/api/ApiInterface;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/kinopub/activity/SeasonActivity;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 125
    .line 126
    new-instance v2, Lz0/m;

    .line 127
    .line 128
    const/16 v3, 0xb

    .line 129
    .line 130
    invoke-direct {v2, p0, v3}, Lz0/m;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/kinopub/activity/SeasonActivity;->w:Lw5/f0;

    .line 137
    .line 138
    invoke-virtual {p1}, Lw5/f0;->a()Lw5/b0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    iget-object p1, p0, Lcom/kinopub/activity/SeasonActivity;->w:Lw5/f0;

    .line 145
    .line 146
    invoke-virtual {p1}, Lw5/f0;->a()Lw5/b0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lw5/b0;->B()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    iget-object p1, p0, Lcom/kinopub/activity/SeasonActivity;->w:Lw5/f0;

    .line 157
    .line 158
    invoke-virtual {p1}, Lw5/f0;->a()Lw5/b0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lw5/b0;->B()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    const-string p1, ""

    .line 168
    .line 169
    :goto_0
    iget-object v2, p0, Lcom/kinopub/activity/SeasonActivity;->r:Landroid/widget/TextView;

    .line 170
    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    const-string v3, "/"

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    aget-object p1, p1, v0

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    aput-object p1, v1, v0

    .line 186
    .line 187
    const-string p1, "\u0421\u0415\u0417\u041e\u041d\u042b %s"

    .line 188
    .line 189
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/kinopub/activity/SeasonActivity;->p:Landroid/widget/ListView;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/kinopub/activity/SeasonActivity;->b()V

    .line 202
    .line 203
    .line 204
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
    const p3, 0x7f09016a

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
    const p3, 0x7f0d000c

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
    invoke-virtual {p0}, Lcom/kinopub/activity/SeasonActivity;->onBackPressed()V

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
