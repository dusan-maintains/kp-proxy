.class public final Lcom/kinopub/activity/SeasonActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/SeasonActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "Lw5/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Lcom/kinopub/activity/SeasonActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/SeasonActivity;J)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/SeasonActivity$a;->q:Lcom/kinopub/activity/SeasonActivity;

    iput-wide p2, p0, Lcom/kinopub/activity/SeasonActivity$a;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab/b;Ljava/lang/Throwable;)V
    .locals 0
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
            "Lw5/k0;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

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
            "Lw5/k0;",
            ">;",
            "Lab/j0<",
            "Lw5/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lw5/k0;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lw5/k0;->a()Lw5/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/kinopub/activity/SeasonActivity$a;->q:Lcom/kinopub/activity/SeasonActivity;

    .line 14
    .line 15
    iget-object v0, p2, Lcom/kinopub/activity/SeasonActivity;->w:Lw5/f0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lw5/k0;->a()Lw5/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lw5/f0;->f:Lw5/b0;

    .line 22
    .line 23
    iget-object p1, p2, Lcom/kinopub/activity/SeasonActivity;->u:Lp5/f;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp5/f;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p2, Lcom/kinopub/activity/SeasonActivity;->w:Lw5/f0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lw5/f0;->a()Lw5/b0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lw5/b0;->x()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p1, v0, v1}, Lp5/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p2, Lcom/kinopub/activity/SeasonActivity;->u:Lp5/f;

    .line 47
    .line 48
    iget-object p1, p2, Lcom/kinopub/activity/SeasonActivity;->p:Landroid/widget/ListView;

    .line 49
    .line 50
    iget-object v0, p2, Lcom/kinopub/activity/SeasonActivity;->u:Lp5/f;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p2, Lcom/kinopub/activity/SeasonActivity;->p:Landroid/widget/ListView;

    .line 56
    .line 57
    iget v0, p2, Lcom/kinopub/activity/SeasonActivity;->x:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, Lcom/kinopub/activity/SeasonActivity;->p:Landroid/widget/ListView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p2, Lcom/kinopub/activity/SeasonActivity;->w:Lw5/f0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lw5/f0;->a()Lw5/b0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lw5/b0;->x()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p1, p1, Lp5/f;->q:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Lcom/kinopub/activity/SeasonActivity;->u:Lp5/f;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p1, p2, Lcom/kinopub/activity/SeasonActivity;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToHide()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p2, Lcom/kinopub/activity/SeasonActivity;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    new-array p1, p1, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iget-wide v2, p0, Lcom/kinopub/activity/SeasonActivity$a;->p:J

    .line 110
    .line 111
    sub-long/2addr v0, v2

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, p1, p2

    .line 117
    .line 118
    const-string p2, "getItemDetails (ms): %s"

    .line 119
    .line 120
    invoke-static {p2, p1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method
