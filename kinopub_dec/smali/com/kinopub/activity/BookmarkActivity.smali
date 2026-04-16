.class public Lcom/kinopub/activity/BookmarkActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public p:Landroid/widget/GridView;

.field public q:Lcom/wang/avi/AVLoadingIndicatorView;

.field public r:Landroidx/appcompat/widget/Toolbar;

.field public s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public t:Landroid/widget/TextView;

.field public u:Lp5/e;

.field public v:Lw5/f0;

.field public w:Lcom/kinopub/api/ApiInterface;

.field public x:Lw5/v;

.field public y:I


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
    iput v0, p0, Lcom/kinopub/activity/BookmarkActivity;->y:I

    .line 6
    .line 7
    return-void
.end method

.method public static b(Lcom/kinopub/activity/BookmarkActivity;II)V
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
    iget-object v0, p0, Lcom/kinopub/activity/BookmarkActivity;->v:Lw5/f0;

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
    iget-object v0, p0, Lcom/kinopub/activity/BookmarkActivity;->v:Lw5/f0;

    .line 75
    .line 76
    iget v1, v0, Lw5/f0;->m:I

    .line 77
    .line 78
    if-gt p2, v1, :cond_1

    .line 79
    .line 80
    iget-object v0, v0, Lw5/f0;->l:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lcom/kinopub/activity/BookmarkActivity;->c(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kinopub/activity/BookmarkActivity;->x:Lw5/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw5/v;->e()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/kinopub/activity/BookmarkActivity;->v:Lw5/f0;

    .line 16
    .line 17
    iget-object v2, v2, Lw5/f0;->l:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/kinopub/activity/BookmarkActivity;->w:Lcom/kinopub/api/ApiInterface;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/kinopub/activity/BookmarkActivity;->x:Lw5/v;

    .line 29
    .line 30
    invoke-virtual {v3}, Lw5/v;->e()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v2, v3, v4}, Lcom/kinopub/api/ApiInterface;->getBookmarkItems(ILjava/lang/Integer;)Lab/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/kinopub/activity/BookmarkActivity$c;

    .line 47
    .line 48
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/kinopub/activity/BookmarkActivity$c;-><init>(Lcom/kinopub/activity/BookmarkActivity;IJ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Lab/b;->o(Lab/d;)V

    .line 52
    .line 53
    .line 54
    :cond_0
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

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

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
    iput v1, p0, Lcom/kinopub/activity/BookmarkActivity;->y:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kinopub/activity/BookmarkActivity;->v:Lw5/f0;

    .line 13
    .line 14
    iget-object v0, v0, Lw5/f0;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/kinopub/activity/BookmarkActivity;->v:Lw5/f0;

    .line 24
    .line 25
    iget-object v0, v0, Lw5/f0;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v1, p0, Lcom/kinopub/activity/BookmarkActivity;->y:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lw5/b0;

    .line 35
    .line 36
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x7f0900d2

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v0, v3, :cond_1

    .line 45
    .line 46
    const v2, 0x7f0901da

    .line 47
    .line 48
    .line 49
    if-eq v0, v2, :cond_0

    .line 50
    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, -0x1

    .line 59
    const/4 v5, 0x1

    .line 60
    move-object v0, p0

    .line 61
    invoke-static/range {v0 .. v5}, Le6/x;->l(Landroid/app/Activity;Lw5/b0;IIIZ)V

    .line 62
    .line 63
    .line 64
    return v6

    .line 65
    :cond_1
    invoke-virtual {v1}, Lw5/b0;->B()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "/"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aget-object v0, v0, v2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x7f11002b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-array v5, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v0, v5, v2

    .line 99
    .line 100
    const v0, 0x7f11002a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v4, 0x7f110029

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "\u041e\u0442\u043c\u0435\u043d\u0430"

    .line 119
    .line 120
    new-instance v7, Lo5/g;

    .line 121
    .line 122
    invoke-direct {v7, p0, v1}, Lo5/g;-><init>(Lcom/kinopub/activity/BookmarkActivity;Lw5/b0;)V

    .line 123
    .line 124
    .line 125
    move-object v0, p0

    .line 126
    move-object v1, v3

    .line 127
    move-object v3, v4

    .line 128
    move-object v4, v5

    .line 129
    move-object v5, v7

    .line 130
    invoke-static/range {v0 .. v5}, Le6/s0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le6/s0$b;)V

    .line 131
    .line 132
    .line 133
    return v6

    .line 134
    :cond_2
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c001d

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
    iput-object p1, p0, Lcom/kinopub/activity/BookmarkActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 20
    .line 21
    const p1, 0x7f090131

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/GridView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/kinopub/activity/BookmarkActivity;->p:Landroid/widget/GridView;

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
    iput-object p1, p0, Lcom/kinopub/activity/BookmarkActivity;->r:Landroidx/appcompat/widget/Toolbar;

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
    iput-object p1, p0, Lcom/kinopub/activity/BookmarkActivity;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 53
    .line 54
    const p1, 0x7f09013b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/kinopub/activity/BookmarkActivity;->t:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {p0}, Le6/d;->i(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/kinopub/activity/BookmarkActivity;->r:Landroidx/appcompat/widget/Toolbar;

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
    const/4 v1, 0x1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 82
    .line 83
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
    iput-object p1, p0, Lcom/kinopub/activity/BookmarkActivity;->w:Lcom/kinopub/api/ApiInterface;

    .line 92
    .line 93
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/kinopub/activity/BookmarkActivity;->v:Lw5/f0;

    .line 98
    .line 99
    iget-object p1, p1, Lw5/f0;->n:Lw5/v;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/kinopub/activity/BookmarkActivity;->x:Lw5/v;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1}, Lw5/v;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    iget-object p1, p0, Lcom/kinopub/activity/BookmarkActivity;->x:Lw5/v;

    .line 112
    .line 113
    invoke-virtual {p1}, Lw5/v;->f()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const-string p1, ""

    .line 123
    .line 124
    :goto_0
    iget-object v2, p0, Lcom/kinopub/activity/BookmarkActivity;->t:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-array v4, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p1, v4, v0

    .line 133
    .line 134
    const p1, 0x7f11001d

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/kinopub/activity/BookmarkActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 145
    .line 146
    invoke-static {p0, p1}, Ld4/b;->n0(Landroid/content/Context;Lcom/wang/avi/AVLoadingIndicatorView;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/kinopub/activity/BookmarkActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToShow()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/kinopub/activity/BookmarkActivity;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 155
    .line 156
    new-instance v0, Ly0/m;

    .line 157
    .line 158
    const/4 v2, 0x7

    .line 159
    invoke-direct {v0, p0, v2}, Ly0/m;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/kinopub/activity/BookmarkActivity;->p:Landroid/widget/GridView;

    .line 166
    .line 167
    new-instance v0, Lo5/e;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lo5/e;-><init>(Lcom/kinopub/activity/BookmarkActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/kinopub/activity/BookmarkActivity;->p:Landroid/widget/GridView;

    .line 176
    .line 177
    new-instance v0, Lcom/kinopub/activity/BookmarkActivity$a;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lcom/kinopub/activity/BookmarkActivity$a;-><init>(Lcom/kinopub/activity/BookmarkActivity;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/kinopub/activity/BookmarkActivity;->p:Landroid/widget/GridView;

    .line 186
    .line 187
    new-instance v0, Lcom/kinopub/activity/BookmarkActivity$b;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lcom/kinopub/activity/BookmarkActivity$b;-><init>(Lcom/kinopub/activity/BookmarkActivity;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/kinopub/activity/BookmarkActivity;->p:Landroid/widget/GridView;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/kinopub/activity/BookmarkActivity;->v:Lw5/f0;

    .line 201
    .line 202
    iget-object p1, p1, Lw5/f0;->l:Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lcom/kinopub/activity/BookmarkActivity;->c(I)V

    .line 208
    .line 209
    .line 210
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
    const/high16 p3, 0x7f0d0000

    .line 18
    .line 19
    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
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
