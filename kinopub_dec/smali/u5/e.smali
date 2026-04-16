.class public final Lu5/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Landroidx/paging/CombinedLoadStates;",
        "Li7/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/kinopub/history/HistoryActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/history/HistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lu5/e;->p:Lcom/kinopub/history/HistoryActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/paging/CombinedLoadStates;

    .line 2
    .line 3
    const-string v0, "loadState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_a

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_a

    .line 29
    .line 30
    iget-object v0, p0, Lu5/e;->p:Lcom/kinopub/history/HistoryActivity;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/kinopub/history/HistoryActivity;->r:Lt5/a;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v3, "binding"

    .line 36
    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    iget-object v1, v1, Lt5/a;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    iget-object v1, v0, Lcom/kinopub/history/HistoryActivity;->r:Lt5/a;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v1, v1, Lt5/a;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->q:Ln0/a;

    .line 54
    .line 55
    iget-object v4, v1, Ln0/a;->e:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget-object v1, v1, Ln0/a;->e:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, v0, Lcom/kinopub/history/HistoryActivity;->r:Lt5/a;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, v1, Lt5/a;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/kinopub/history/HistoryActivity;->r:Lt5/a;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, v1, Lt5/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/kinopub/history/HistoryActivity;->r:Lt5/a;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, v1, Lt5/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v1, v1, Landroidx/paging/LoadState$Error;

    .line 122
    .line 123
    const-string v3, "null cannot be cast to non-null type androidx.paging.LoadState.Error"

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v2, p1

    .line 135
    check-cast v2, Landroidx/paging/LoadState$Error;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    instance-of v1, v1, Landroidx/paging/LoadState$Error;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v2, p1

    .line 154
    check-cast v2, Landroidx/paging/LoadState$Error;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v1, v1, Landroidx/paging/LoadState$Error;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v2, p1

    .line 173
    check-cast v2, Landroidx/paging/LoadState$Error;

    .line 174
    .line 175
    :cond_8
    :goto_1
    if-eqz v2, :cond_a

    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/paging/LoadState$Error;->getError()Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_a
    :goto_2
    sget-object p1, Li7/k;->a:Li7/k;

    .line 199
    .line 200
    return-object p1
.end method
