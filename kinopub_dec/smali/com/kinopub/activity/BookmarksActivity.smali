.class public Lcom/kinopub/activity/BookmarksActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public p:Landroid/widget/ListView;

.field public q:Lcom/wang/avi/AVLoadingIndicatorView;

.field public r:Landroidx/appcompat/widget/Toolbar;

.field public s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public t:Lcom/kinopub/api/ApiInterface;

.field public u:Lw5/f0;

.field public v:I

.field public w:Z


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
    iput v0, p0, Lcom/kinopub/activity/BookmarksActivity;->v:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kinopub/activity/BookmarksActivity;->w:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kinopub/activity/BookmarksActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

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
    iget-object v2, p0, Lcom/kinopub/activity/BookmarksActivity;->t:Lcom/kinopub/api/ApiInterface;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/kinopub/api/ApiInterface;->getBookmarks()Lab/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/kinopub/activity/BookmarksActivity$c;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0, v1}, Lcom/kinopub/activity/BookmarksActivity$c;-><init>(Lcom/kinopub/activity/BookmarksActivity;J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Lab/b;->o(Lab/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kinopub/activity/BookmarksActivity;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kinopub/activity/BookmarksActivity;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lcom/kinopub/activity/RootActivity;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

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
    iget-object v1, p0, Lcom/kinopub/activity/BookmarksActivity;->u:Lw5/f0;

    .line 8
    .line 9
    iget-object v1, v1, Lw5/f0;->j:Ljava/util/List;

    .line 10
    .line 11
    iget-wide v2, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    .line 12
    .line 13
    long-to-int v0, v2

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw5/v;

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0x7f0900d1

    .line 25
    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f11005c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-array v1, p1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, Lw5/v;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    const v2, 0x7f11005b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f11005a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "\u041e\u0442\u043c\u0435\u043d\u0430"

    .line 76
    .line 77
    new-instance v8, Lo5/i;

    .line 78
    .line 79
    invoke-direct {v8, p0, v0}, Lo5/i;-><init>(Lcom/kinopub/activity/BookmarksActivity;Lw5/v;)V

    .line 80
    .line 81
    .line 82
    move-object v3, p0

    .line 83
    invoke-static/range {v3 .. v8}, Le6/s0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le6/s0$b;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c001e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f09016a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ListView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/kinopub/activity/BookmarksActivity;->p:Landroid/widget/ListView;

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
    iput-object p1, p0, Lcom/kinopub/activity/BookmarksActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

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
    iput-object p1, p0, Lcom/kinopub/activity/BookmarksActivity;->r:Landroidx/appcompat/widget/Toolbar;

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
    iput-object p1, p0, Lcom/kinopub/activity/BookmarksActivity;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "start"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lcom/kinopub/activity/BookmarksActivity;->w:Z

    .line 66
    .line 67
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/kinopub/activity/BookmarksActivity;->u:Lw5/f0;

    .line 72
    .line 73
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/kinopub/activity/BookmarksActivity;->t:Lcom/kinopub/api/ApiInterface;

    .line 78
    .line 79
    invoke-static {p0}, Le6/d;->i(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/kinopub/activity/BookmarksActivity;->r:Landroidx/appcompat/widget/Toolbar;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object p1, p0, Lcom/kinopub/activity/BookmarksActivity;->p:Landroid/widget/ListView;

    .line 101
    .line 102
    new-instance v0, Lcom/kinopub/activity/BookmarksActivity$a;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/kinopub/activity/BookmarksActivity$a;-><init>(Lcom/kinopub/activity/BookmarksActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/kinopub/activity/BookmarksActivity;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 111
    .line 112
    new-instance v0, Lcom/kinopub/activity/BookmarksActivity$b;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/kinopub/activity/BookmarksActivity$b;-><init>(Lcom/kinopub/activity/BookmarksActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/kinopub/activity/BookmarksActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 121
    .line 122
    invoke-static {p0, p1}, Ld4/b;->n0(Landroid/content/Context;Lcom/wang/avi/AVLoadingIndicatorView;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/kinopub/activity/BookmarksActivity;->p:Landroid/widget/ListView;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/kinopub/activity/BookmarksActivity;->b()V

    .line 131
    .line 132
    .line 133
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
    const p3, 0x7f0d0003

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
    invoke-virtual {p0}, Lcom/kinopub/activity/BookmarksActivity;->onBackPressed()V

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
