.class public final Lcom/kinopub/activity/BookmarksActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/BookmarksActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "Lw5/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Lcom/kinopub/activity/BookmarksActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/BookmarksActivity;J)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/BookmarksActivity$c;->q:Lcom/kinopub/activity/BookmarksActivity;

    iput-wide p2, p0, Lcom/kinopub/activity/BookmarksActivity$c;->p:J

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
            "Lw5/f;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kinopub/activity/BookmarksActivity$c;->q:Lcom/kinopub/activity/BookmarksActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/kinopub/activity/BookmarksActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToHide()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    const-string p2, "<<< getBookmarks error : >>> %s"

    .line 19
    .line 20
    invoke-static {p2, v0}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const p2, 0x1020002

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "getBookmarks error"

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Lab/b;Lab/j0;)V
    .locals 4
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
            "Lw5/f;",
            ">;",
            "Lab/j0<",
            "Lw5/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, " <<< getBookmarks: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " in (ms): "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lcom/kinopub/activity/BookmarksActivity$c;->p:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " >>>"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v1, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lw5/f;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/kinopub/activity/BookmarksActivity$c;->q:Lcom/kinopub/activity/BookmarksActivity;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lw5/f;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p2, Lcom/kinopub/activity/BookmarksActivity;->u:Lw5/f0;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lw5/f;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lw5/f;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v1, Lw5/f0;->j:Ljava/util/List;

    .line 74
    .line 75
    new-instance p1, Lp5/a;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p2, Lcom/kinopub/activity/BookmarksActivity;->u:Lw5/f0;

    .line 82
    .line 83
    iget-object v2, v2, Lw5/f0;->j:Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {p1, v1, v2}, Lp5/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v1, p2, Lcom/kinopub/activity/BookmarksActivity;->p:Landroid/widget/ListView;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p2, Lcom/kinopub/activity/BookmarksActivity;->p:Landroid/widget/ListView;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p2, Lcom/kinopub/activity/BookmarksActivity;->p:Landroid/widget/ListView;

    .line 102
    .line 103
    iget v1, p2, Lcom/kinopub/activity/BookmarksActivity;->v:I

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance p1, Lw5/f;

    .line 110
    .line 111
    invoke-direct {p1}, Lw5/f;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lw5/f;->b(Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p2, Lcom/kinopub/activity/BookmarksActivity;->u:Lw5/f0;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lw5/f;->a()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lw5/f;->a()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v1, Lw5/f0;->j:Ljava/util/List;

    .line 139
    .line 140
    :goto_0
    iget-object p1, p2, Lcom/kinopub/activity/BookmarksActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToHide()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p2, Lcom/kinopub/activity/BookmarksActivity;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
