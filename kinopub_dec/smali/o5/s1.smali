.class public final Lo5/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "Lw5/h1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Lcom/kinopub/activity/TVActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/TVActivity;J)V
    .locals 0

    iput-object p1, p0, Lo5/s1;->q:Lcom/kinopub/activity/TVActivity;

    iput-wide p2, p0, Lo5/s1;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab/b;Ljava/lang/Throwable;)V
    .locals 1
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
            "Lw5/h1;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p2, p1, v0

    .line 10
    .line 11
    const-string p2, "getTV error! %s"

    .line 12
    .line 13
    invoke-static {p2, p1}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo5/s1;->q:Lcom/kinopub/activity/TVActivity;

    .line 17
    .line 18
    const p2, 0x1020002

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "getTV error!"

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 32
    .line 33
    .line 34
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
            "Lw5/h1;",
            ">;",
            "Lab/j0<",
            "Lw5/h1;",
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
    iget-object v0, p0, Lo5/s1;->q:Lcom/kinopub/activity/TVActivity;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, " <<< getTV in (ms): "

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
    iget-wide v3, p0, Lo5/s1;->p:J

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
    iget-object p1, v0, Lcom/kinopub/activity/TVActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToHide()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lw5/h1;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lw5/h1;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p2, v0, Lcom/kinopub/activity/TVActivity;->u:Lw5/f0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lw5/h1;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p2, Lw5/f0;->q:Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, v0, Lcom/kinopub/activity/TVActivity;->p:Landroid/widget/GridView;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lp5/g;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v2, v0, Lcom/kinopub/activity/TVActivity;->u:Lw5/f0;

    .line 78
    .line 79
    iget-object v2, v2, Lw5/f0;->q:Ljava/util/List;

    .line 80
    .line 81
    invoke-direct {p1, p2, v2}, Lp5/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lcom/kinopub/activity/TVActivity;->t:Lp5/g;

    .line 85
    .line 86
    iget-object p2, v0, Lcom/kinopub/activity/TVActivity;->p:Landroid/widget/GridView;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lcom/kinopub/activity/TVActivity;->p:Landroid/widget/GridView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lcom/kinopub/activity/TVActivity;->t:Lp5/g;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lcom/kinopub/activity/TVActivity;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/kinopub/App;->b(Landroid/content/Context;)Lw5/h0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lw5/h0;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-class v1, Lcom/kinopub/activity/ActivateActivity;

    .line 133
    .line 134
    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    const/high16 p2, 0x24000000

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    return-void
.end method
