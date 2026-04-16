.class public Lcom/kinopub/activity/TVActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public p:Landroid/widget/GridView;

.field public q:Lcom/wang/avi/AVLoadingIndicatorView;

.field public r:Landroidx/appcompat/widget/Toolbar;

.field public s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public t:Lp5/g;

.field public u:Lw5/f0;

.field public v:Lcom/kinopub/api/ApiInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kinopub/activity/TVActivity;->p:Landroid/widget/GridView;

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
    const-string v0, "Scroll to top"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kinopub/activity/TVActivity;->p:Landroid/widget/GridView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->smoothScrollToPosition(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kinopub/activity/TVActivity;->p:Landroid/widget/GridView;

    .line 23
    .line 24
    new-instance v1, Lcom/kinopub/activity/TVActivity$c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/kinopub/activity/TVActivity$c;-><init>(Lcom/kinopub/activity/TVActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

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
    const v2, 0x7f0901da

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-wide v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    .line 22
    .line 23
    long-to-int p1, v0

    .line 24
    iget-object v0, p0, Lcom/kinopub/activity/TVActivity;->u:Lw5/f0;

    .line 25
    .line 26
    iget-object v0, v0, Lw5/f0;->q:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lw5/g;

    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-virtual {p1}, Lw5/g;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "android.intent.action.VIEW"

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lw5/g;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "video/*"

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const p1, 0x7f11017d

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c002d

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
    iput-object p1, p0, Lcom/kinopub/activity/TVActivity;->p:Landroid/widget/GridView;

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
    iput-object p1, p0, Lcom/kinopub/activity/TVActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 31
    .line 32
    const p1, 0x7f09013b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    const p1, 0x7f0902c7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/kinopub/activity/TVActivity;->r:Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    const p1, 0x7f090298

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/kinopub/activity/TVActivity;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 62
    .line 63
    invoke-static {p0}, Le6/d;->i(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/kinopub/activity/TVActivity;->r:Landroidx/appcompat/widget/Toolbar;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/kinopub/activity/TVActivity;->v:Lcom/kinopub/api/ApiInterface;

    .line 90
    .line 91
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/kinopub/activity/TVActivity;->u:Lw5/f0;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/kinopub/App;->b(Landroid/content/Context;)Lw5/h0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "token - "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p1, Lw5/h0;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, " expired - "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/util/Date;

    .line 123
    .line 124
    iget-wide v3, p1, Lw5/h0;->c:J

    .line 125
    .line 126
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/kinopub/activity/TVActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 142
    .line 143
    invoke-static {p0, p1}, Ld4/b;->n0(Landroid/content/Context;Lcom/wang/avi/AVLoadingIndicatorView;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/kinopub/activity/TVActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToShow()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/kinopub/activity/TVActivity;->p:Landroid/widget/GridView;

    .line 152
    .line 153
    new-instance v0, Lcom/kinopub/activity/TVActivity$a;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lcom/kinopub/activity/TVActivity$a;-><init>(Lcom/kinopub/activity/TVActivity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/kinopub/activity/TVActivity;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 162
    .line 163
    new-instance v0, Lcom/kinopub/activity/TVActivity$b;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/kinopub/activity/TVActivity$b;-><init>(Lcom/kinopub/activity/TVActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Le6/d;->b(Landroid/app/Activity;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/kinopub/activity/TVActivity;->p:Landroid/widget/GridView;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/kinopub/activity/TVActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToShow()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    iget-object p1, p0, Lcom/kinopub/activity/TVActivity;->v:Lcom/kinopub/api/ApiInterface;

    .line 189
    .line 190
    invoke-interface {p1}, Lcom/kinopub/api/ApiInterface;->getTV()Lab/b;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v2, Lo5/s1;

    .line 195
    .line 196
    invoke-direct {v2, p0, v0, v1}, Lo5/s1;-><init>(Lcom/kinopub/activity/TVActivity;J)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v2}, Lab/b;->o(Lab/d;)V

    .line 200
    .line 201
    .line 202
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
    const p3, 0x7f0d000e

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
    invoke-virtual {p0}, Lcom/kinopub/activity/TVActivity;->onBackPressed()V

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
