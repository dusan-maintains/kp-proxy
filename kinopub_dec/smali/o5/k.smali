.class public final Lo5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "Lw5/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Lcom/kinopub/activity/CollectionActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/CollectionActivity;J)V
    .locals 0

    iput-object p1, p0, Lo5/k;->q:Lcom/kinopub/activity/CollectionActivity;

    iput-wide p2, p0, Lo5/k;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab/b;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lab/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Lw5/i;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p2, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "getCollectionItems error!"

    .line 5
    .line 6
    invoke-static {v0, p2}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lo5/k;->q:Lcom/kinopub/activity/CollectionActivity;

    .line 10
    .line 11
    const v1, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lab/b;Lab/j0;)V
    .locals 5
    .param p1    # Lab/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lab/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Lw5/i;",
            ">;",
            "Lab/j0<",
            "Lw5/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lab/j0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lo5/k;->q:Lcom/kinopub/activity/CollectionActivity;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, " <<< getCollectionItems in (ms): "

    .line 12
    .line 13
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, p0, Lo5/k;->p:J

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " >>>"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lcom/kinopub/activity/CollectionActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToHide()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lw5/i;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lw5/i;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lw5/i;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object p1, v0, Lcom/kinopub/activity/CollectionActivity;->x:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, v0, Lcom/kinopub/activity/CollectionActivity;->t:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcom/kinopub/activity/CollectionActivity;->y:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " ("

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcom/kinopub/activity/CollectionActivity;->x:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " \u0424\u0418\u041b\u042c\u041c\u041e\u0412)"

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Lcom/kinopub/activity/CollectionActivity;->p:Landroid/widget/GridView;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lp5/e;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object v2, v0, Lcom/kinopub/activity/CollectionActivity;->x:Ljava/util/List;

    .line 120
    .line 121
    invoke-direct {p1, p2, v2}, Lp5/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, Lcom/kinopub/activity/CollectionActivity;->v:Lp5/e;

    .line 125
    .line 126
    iget-object p2, v0, Lcom/kinopub/activity/CollectionActivity;->p:Landroid/widget/GridView;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Lcom/kinopub/activity/CollectionActivity;->p:Landroid/widget/GridView;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lcom/kinopub/activity/CollectionActivity;->v:Lp5/e;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Lcom/kinopub/activity/CollectionActivity;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lcom/kinopub/App;->b(Landroid/content/Context;)Lw5/h0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lw5/h0;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 164
    .line 165
    .line 166
    new-instance p1, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-class v1, Lcom/kinopub/activity/ActivateActivity;

    .line 173
    .line 174
    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    const/high16 p2, 0x24000000

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_1
    return-void
.end method
