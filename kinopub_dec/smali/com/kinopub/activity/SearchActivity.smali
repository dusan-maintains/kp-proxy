.class public Lcom/kinopub/activity/SearchActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw5/b0;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/appcompat/widget/Toolbar;

.field public q:Lcom/wang/avi/AVLoadingIndicatorView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/View;

.field public t:Lp5/e;

.field public u:Landroid/widget/GridView;

.field public v:Lw5/f0;

.field public w:Lcom/kinopub/api/ApiInterface;

.field public x:Landroid/widget/TextView;

.field public y:Z

.field public z:Z


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
    iput-boolean v0, p0, Lcom/kinopub/activity/SearchActivity;->y:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/kinopub/activity/SearchActivity;->z:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/kinopub/activity/SearchActivity;->A:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 9
    .line 10
    const-string v2, "free_form"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "android.speech.extra.LANGUAGE"

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const v1, 0x7f110160

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "android.speech.extra.PROMPT"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f11015f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kinopub/activity/SearchActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

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
    iget-boolean v2, p0, Lcom/kinopub/activity/SearchActivity;->z:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lq5/c;->a()Lcom/kinopub/api/ExtraInterface2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, p1}, Lcom/kinopub/api/ExtraInterface2;->search(Ljava/lang/String;)Lab/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v2, p0, Lcom/kinopub/activity/SearchActivity;->y:Z

    .line 24
    .line 25
    const/16 v3, 0xc8

    .line 26
    .line 27
    const-string v4, "year-"

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/kinopub/activity/SearchActivity;->w:Lcom/kinopub/api/ApiInterface;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, p1, v4, v3}, Lcom/kinopub/api/ApiInterface;->searchDirector(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lab/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/kinopub/activity/SearchActivity;->w:Lcom/kinopub/api/ApiInterface;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, p1, v4, v3}, Lcom/kinopub/api/ApiInterface;->searchActor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lab/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    new-instance v2, Lo5/c1;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0, v1, p2}, Lo5/c1;-><init>(Lcom/kinopub/activity/SearchActivity;JZ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Lab/b;->o(Lab/d;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "android.speech.extra.RESULTS"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Voice query: "

    .line 24
    .line 25
    invoke-static {v2, v0}, Landroidx/activity/result/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v3, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v3}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/kinopub/activity/SearchActivity;->r:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/kinopub/activity/SearchActivity;->c(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, p2, p3, v0}, Le6/x;->k(IILandroid/content/Intent;Lv5/d;)Z

    .line 44
    .line 45
    .line 46
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
    iget-object v1, p0, Lcom/kinopub/activity/SearchActivity;->A:Ljava/util/List;

    .line 8
    .line 9
    iget-wide v2, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    .line 10
    .line 11
    long-to-int v0, v2

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lw5/b0;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x7f09004d

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const v1, 0x7f0901da

    .line 30
    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, -0x1

    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v1, p0

    .line 44
    invoke-static/range {v1 .. v6}, Le6/x;->l(Landroid/app/Activity;Lw5/b0;IIIZ)V

    .line 45
    .line 46
    .line 47
    return v7

    .line 48
    :cond_1
    invoke-virtual {v2}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/kinopub/activity/SearchActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v2, p1, v0}, Le6/x;->b(Landroid/app/Activity;Lw5/b0;Lcom/wang/avi/AVLoadingIndicatorView;Lo5/x;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return v7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0029

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
    move-result-object v0

    .line 17
    check-cast v0, Lcom/wang/avi/AVLoadingIndicatorView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/kinopub/activity/SearchActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 20
    .line 21
    const v0, 0x7f09013b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/kinopub/activity/SearchActivity;->x:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0902c7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/kinopub/activity/SearchActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/wang/avi/AVLoadingIndicatorView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/kinopub/activity/SearchActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 50
    .line 51
    const p1, 0x7f09022d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/kinopub/activity/SearchActivity;->r:Landroid/widget/TextView;

    .line 61
    .line 62
    const p1, 0x7f0900f7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/kinopub/activity/SearchActivity;->s:Landroid/view/View;

    .line 70
    .line 71
    const p1, 0x7f090131

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/GridView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/kinopub/activity/SearchActivity;->u:Landroid/widget/GridView;

    .line 81
    .line 82
    const p1, 0x7f0900ac

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lo5/b;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {v0, p0, v1}, Lo5/b;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    const p1, 0x7f09022f

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lo5/v;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-direct {v0, p0, v2}, Lo5/v;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Le6/d;->i(Landroid/app/Activity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "input_method"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 132
    .line 133
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, p0, Lcom/kinopub/activity/SearchActivity;->w:Lcom/kinopub/api/ApiInterface;

    .line 138
    .line 139
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, p0, Lcom/kinopub/activity/SearchActivity;->v:Lw5/f0;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/kinopub/activity/SearchActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/4 v5, 0x0

    .line 155
    if-eqz v4, :cond_0

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 161
    .line 162
    .line 163
    :cond_0
    if-nez p1, :cond_4

    .line 164
    .line 165
    iget-object v4, p0, Lcom/kinopub/activity/SearchActivity;->r:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/kinopub/activity/SearchActivity;->r:Landroid/widget/TextView;

    .line 175
    .line 176
    new-instance v4, Lcom/kinopub/activity/SearchActivity$a;

    .line 177
    .line 178
    invoke-direct {v4, p0, v3}, Lcom/kinopub/activity/SearchActivity$a;-><init>(Lcom/kinopub/activity/SearchActivity;Landroid/view/inputmethod/InputMethodManager;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/kinopub/activity/SearchActivity;->r:Landroid/widget/TextView;

    .line 185
    .line 186
    new-instance v3, Lcom/kinopub/activity/SearchActivity$b;

    .line 187
    .line 188
    invoke-direct {v3, p0}, Lcom/kinopub/activity/SearchActivity$b;-><init>(Lcom/kinopub/activity/SearchActivity;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/kinopub/activity/SearchActivity;->r:Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    new-instance v3, Ln5/a;

    .line 199
    .line 200
    invoke-direct {v3, v1}, Ln5/a;-><init>(Landroid/widget/TextView;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    sget-object v4, Lh7/a;->a:Lq6/g;

    .line 206
    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    if-eqz v4, :cond_1

    .line 210
    .line 211
    new-instance v6, La7/b;

    .line 212
    .line 213
    invoke-direct {v6, v3, v1, v4}, La7/b;-><init>(Ln5/a;Ljava/util/concurrent/TimeUnit;Lq6/g;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Landroidx/constraintlayout/core/state/c;

    .line 217
    .line 218
    const/4 v3, 0x6

    .line 219
    invoke-direct {v1, v3}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v3, La7/j;

    .line 223
    .line 224
    invoke-direct {v3, v6, v1}, La7/j;-><init>(La7/b;Landroidx/constraintlayout/core/state/c;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Landroidx/constraintlayout/core/state/d;

    .line 228
    .line 229
    const/16 v4, 0xc

    .line 230
    .line 231
    invoke-direct {v1, v4}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v4, La7/f;

    .line 235
    .line 236
    invoke-direct {v4, v3, v1}, La7/f;-><init>(La7/j;Landroidx/constraintlayout/core/state/d;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, La7/c;

    .line 240
    .line 241
    invoke-direct {v1, v4}, La7/c;-><init>(La7/f;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ls6/a;->a()Ls6/b;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v1, v3}, Lq6/d;->b(Ls6/b;)La7/k;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v3, Ly0/m;

    .line 253
    .line 254
    const/16 v4, 0xb

    .line 255
    .line 256
    invoke-direct {v3, p0, v4}, Ly0/m;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Ly6/e;

    .line 260
    .line 261
    invoke-direct {v4, v3}, Ly6/e;-><init>(Lu6/d;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v4}, Lq6/d;->a(Lq6/f;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 269
    .line 270
    const-string v0, "scheduler is null"

    .line 271
    .line 272
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 277
    .line 278
    const-string v0, "unit is null"

    .line 279
    .line 280
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 285
    .line 286
    const-string v0, "view == null"

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/kinopub/activity/SearchActivity;->u:Landroid/widget/GridView;

    .line 293
    .line 294
    new-instance v3, Lcom/kinopub/activity/SearchActivity$c;

    .line 295
    .line 296
    invoke-direct {v3, p0}, Lcom/kinopub/activity/SearchActivity$c;-><init>(Lcom/kinopub/activity/SearchActivity;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lcom/kinopub/activity/SearchActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 303
    .line 304
    invoke-static {p0, v1}, Ld4/b;->n0(Landroid/content/Context;Lcom/wang/avi/AVLoadingIndicatorView;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lcom/kinopub/activity/SearchActivity;->u:Landroid/widget/GridView;

    .line 308
    .line 309
    invoke-virtual {p0, v1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    const-string v1, ""

    .line 313
    .line 314
    if-eqz p1, :cond_5

    .line 315
    .line 316
    const-string v3, "director"

    .line 317
    .line 318
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    goto :goto_1

    .line 323
    :cond_5
    move-object v3, v1

    .line 324
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_6

    .line 329
    .line 330
    iput-boolean v2, p0, Lcom/kinopub/activity/SearchActivity;->y:Z

    .line 331
    .line 332
    iput-boolean v5, p0, Lcom/kinopub/activity/SearchActivity;->z:Z

    .line 333
    .line 334
    iget-object v4, p0, Lcom/kinopub/activity/SearchActivity;->r:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v3, v2}, Lcom/kinopub/activity/SearchActivity;->c(Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    :cond_6
    if-eqz p1, :cond_7

    .line 343
    .line 344
    const-string v3, "actor"

    .line 345
    .line 346
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_8

    .line 355
    .line 356
    iput-boolean v5, p0, Lcom/kinopub/activity/SearchActivity;->y:Z

    .line 357
    .line 358
    iput-boolean v5, p0, Lcom/kinopub/activity/SearchActivity;->z:Z

    .line 359
    .line 360
    iget-object v3, p0, Lcom/kinopub/activity/SearchActivity;->r:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v1, v2}, Lcom/kinopub/activity/SearchActivity;->c(Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    :cond_8
    if-nez p1, :cond_a

    .line 369
    .line 370
    iget-object p1, p0, Lcom/kinopub/activity/SearchActivity;->s:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    :try_start_0
    iget-object p1, p0, Lcom/kinopub/activity/SearchActivity;->r:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 385
    .line 386
    if-eqz p1, :cond_9

    .line 387
    .line 388
    iget-object v0, p0, Lcom/kinopub/activity/SearchActivity;->r:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 391
    .line 392
    .line 393
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const/4 v0, 0x4

    .line 398
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :catch_0
    move-exception p1

    .line 403
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 404
    .line 405
    .line 406
    :cond_a
    :goto_2
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
    const p3, 0x7f0d000b

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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/kinopub/activity/SearchActivity;->b()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
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
