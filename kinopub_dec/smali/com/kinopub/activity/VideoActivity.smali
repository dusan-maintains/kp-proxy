.class public Lcom/kinopub/activity/VideoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public p:Landroid/widget/GridView;

.field public q:Landroid/widget/TextView;

.field public r:Lp5/h;

.field public s:Lw5/f0;

.field public t:Lcom/kinopub/api/ApiInterface;

.field public u:I

.field public v:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kinopub/activity/VideoActivity;->u:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/kinopub/activity/VideoActivity;->v:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
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
    iget-wide v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    iput v1, p0, Lcom/kinopub/activity/VideoActivity;->u:I

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x7f0901da

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const v1, 0x7f0902c6

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/kinopub/activity/VideoActivity;->s:Lw5/f0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lw5/f0;->a()Lw5/b0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lw5/b0;->E()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v0, p0, Lcom/kinopub/activity/VideoActivity;->u:I

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lw5/p1;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/kinopub/activity/VideoActivity;->t:Lcom/kinopub/api/ApiInterface;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/kinopub/activity/VideoActivity;->s:Lw5/f0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lw5/f0;->a()Lw5/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lw5/p1;->d()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-interface {v0, v1, v3}, Lcom/kinopub/api/ApiInterface;->toggleWatchingInfoVideo(II)Lab/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lo5/t1;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lo5/t1;-><init>(Lcom/kinopub/activity/VideoActivity;Lw5/p1;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lab/b;->o(Lab/d;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/kinopub/activity/VideoActivity;->s:Lw5/f0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lw5/f0;->a()Lw5/b0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, -0x1

    .line 94
    const/4 v6, -0x1

    .line 95
    iget p1, p0, Lcom/kinopub/activity/VideoActivity;->u:I

    .line 96
    .line 97
    add-int/lit8 v7, p1, 0x1

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    move-object v3, p0

    .line 101
    invoke-static/range {v3 .. v8}, Le6/x;->l(Landroid/app/Activity;Lw5/b0;IIIZ)V

    .line 102
    .line 103
    .line 104
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c002e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Le6/d;->i(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/kinopub/activity/VideoActivity;->t:Lcom/kinopub/api/ApiInterface;

    .line 18
    .line 19
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/kinopub/activity/VideoActivity;->s:Lw5/f0;

    .line 24
    .line 25
    const p1, 0x7f09013b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/kinopub/activity/VideoActivity;->q:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/kinopub/activity/VideoActivity;->s:Lw5/f0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lw5/f0;->a()Lw5/b0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/kinopub/activity/VideoActivity;->q:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v1, "\u0412\u0418\u0414\u0415\u041e"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f090074

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/wang/avi/AVLoadingIndicatorView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->hide()V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f090131

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/GridView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/kinopub/activity/VideoActivity;->p:Landroid/widget/GridView;

    .line 71
    .line 72
    new-instance v1, Lcom/kinopub/activity/VideoActivity$a;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lcom/kinopub/activity/VideoActivity$a;-><init>(Lcom/kinopub/activity/VideoActivity;Lw5/b0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/kinopub/activity/VideoActivity;->p:Landroid/widget/GridView;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lp5/h;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1, p1}, Lp5/h;-><init>(Landroid/content/Context;Lw5/b0;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/kinopub/activity/VideoActivity;->r:Lp5/h;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/kinopub/activity/VideoActivity;->p:Landroid/widget/GridView;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/kinopub/activity/VideoActivity;->p:Landroid/widget/GridView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/kinopub/activity/VideoActivity;->r:Lp5/h;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 109
    .line 110
    .line 111
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
