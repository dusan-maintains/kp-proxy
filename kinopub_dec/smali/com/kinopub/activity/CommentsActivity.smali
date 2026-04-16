.class public Lcom/kinopub/activity/CommentsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw5/k;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/widget/ListView;

.field public r:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kinopub/activity/CommentsActivity;->p:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0021

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
    iput-object p1, p0, Lcom/kinopub/activity/CommentsActivity;->q:Landroid/widget/ListView;

    .line 20
    .line 21
    const p1, 0x7f0902c7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/kinopub/activity/CommentsActivity;->r:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    invoke-static {p0}, Le6/d;->i(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/kinopub/activity/CommentsActivity;->r:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const-string v0, "id"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lc6/d;->a()Lc6/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lc6/d;->a:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/kinopub/activity/CommentsActivity;->p:Ljava/util/List;

    .line 87
    .line 88
    :cond_1
    new-instance p1, Lp5/c;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/kinopub/activity/CommentsActivity;->p:Ljava/util/List;

    .line 95
    .line 96
    invoke-direct {p1, v0, v1}, Lp5/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/kinopub/activity/CommentsActivity;->q:Landroid/widget/ListView;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/kinopub/activity/CommentsActivity;->q:Landroid/widget/ListView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/kinopub/activity/CommentsActivity;->q:Landroid/widget/ListView;

    .line 110
    .line 111
    new-instance v1, Lo5/m;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1}, Lo5/m;-><init>(Lcom/kinopub/activity/CommentsActivity;Lp5/c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 117
    .line 118
    .line 119
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
    invoke-virtual {p0}, Lcom/kinopub/activity/CommentsActivity;->onBackPressed()V

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
