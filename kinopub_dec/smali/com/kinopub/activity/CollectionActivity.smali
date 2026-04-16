.class public Lcom/kinopub/activity/CollectionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public p:Landroid/widget/GridView;

.field public q:Lcom/wang/avi/AVLoadingIndicatorView;

.field public r:Landroidx/appcompat/widget/Toolbar;

.field public s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/kinopub/api/ApiInterface;

.field public v:Lp5/e;

.field public w:Lw5/f0;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw5/b0;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:I


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
    iput-object v0, p0, Lcom/kinopub/activity/CollectionActivity;->x:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/kinopub/activity/CollectionActivity;->y:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/kinopub/activity/CollectionActivity;->z:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c001f

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
    iput-object p1, p0, Lcom/kinopub/activity/CollectionActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

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
    iput-object p1, p0, Lcom/kinopub/activity/CollectionActivity;->r:Landroidx/appcompat/widget/Toolbar;

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
    iput-object p1, p0, Lcom/kinopub/activity/CollectionActivity;->t:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/kinopub/activity/CollectionActivity;->p:Landroid/widget/GridView;

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
    iput-object p1, p0, Lcom/kinopub/activity/CollectionActivity;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 64
    .line 65
    invoke-static {p0}, Le6/d;->i(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/kinopub/activity/CollectionActivity;->r:Landroidx/appcompat/widget/Toolbar;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, "title"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string p1, ""

    .line 113
    .line 114
    :goto_0
    iput-object p1, p0, Lcom/kinopub/activity/CollectionActivity;->y:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "id"

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 p1, 0x0

    .line 142
    :goto_1
    iput p1, p0, Lcom/kinopub/activity/CollectionActivity;->z:I

    .line 143
    .line 144
    iget-object p1, p0, Lcom/kinopub/activity/CollectionActivity;->t:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/kinopub/activity/CollectionActivity;->y:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/kinopub/activity/CollectionActivity;->u:Lcom/kinopub/api/ApiInterface;

    .line 156
    .line 157
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/kinopub/activity/CollectionActivity;->w:Lw5/f0;

    .line 162
    .line 163
    iget-object p1, p0, Lcom/kinopub/activity/CollectionActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 164
    .line 165
    invoke-static {p0, p1}, Ld4/b;->n0(Landroid/content/Context;Lcom/wang/avi/AVLoadingIndicatorView;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/kinopub/activity/CollectionActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToShow()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/kinopub/activity/CollectionActivity;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 174
    .line 175
    new-instance v1, Landroidx/constraintlayout/core/state/a;

    .line 176
    .line 177
    const/4 v2, 0x7

    .line 178
    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/kinopub/activity/CollectionActivity;->p:Landroid/widget/GridView;

    .line 185
    .line 186
    new-instance v1, Lo5/j;

    .line 187
    .line 188
    invoke-direct {v1, p0, v0}, Lo5/j;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 192
    .line 193
    .line 194
    iget p1, p0, Lcom/kinopub/activity/CollectionActivity;->z:I

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    iget-object v2, p0, Lcom/kinopub/activity/CollectionActivity;->u:Lcom/kinopub/api/ApiInterface;

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {v2, p1}, Lcom/kinopub/api/ApiInterface;->getCollectionItems(Ljava/lang/Integer;)Lab/b;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v2, Lo5/k;

    .line 211
    .line 212
    invoke-direct {v2, p0, v0, v1}, Lo5/k;-><init>(Lcom/kinopub/activity/CollectionActivity;J)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v2}, Lab/b;->o(Lab/d;)V

    .line 216
    .line 217
    .line 218
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
