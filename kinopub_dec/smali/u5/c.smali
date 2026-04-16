.class public final Lu5/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/q<",
        "Lcom/kinopub/history/api/response/History;",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Li7/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/kinopub/history/HistoryActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/history/HistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lu5/c;->p:Lcom/kinopub/history/HistoryActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/kinopub/history/api/response/History;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/kinopub/history/api/response/History;->getMedia()Lcom/kinopub/history/api/response/Media;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/kinopub/history/api/response/Media;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, p3

    .line 30
    :goto_0
    iget-object v1, p0, Lu5/c;->p:Lcom/kinopub/history/HistoryActivity;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/kinopub/history/HistoryActivity;->p:Lu5/j;

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    sget-object v3, Lea/n0;->b:Lkotlinx/coroutines/scheduling/b;

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    new-instance v6, Lu5/i;

    .line 41
    .line 42
    invoke-direct {v6, v2, v0, p3}, Lu5/i;-><init>(Lu5/j;Ljava/lang/Integer;Lk7/d;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lk7/f;JLr7/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lu5/a;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lu5/a;-><init>(Lcom/kinopub/history/HistoryActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v2, "deleted"

    .line 63
    .line 64
    invoke-static {v2, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lcom/kinopub/history/HistoryActivity;->q:Lu5/h;

    .line 68
    .line 69
    const-string v2, "historyListAdapter"

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/kinopub/history/api/response/History;->getMedia()Lcom/kinopub/history/api/response/Media;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/kinopub/history/api/response/Media;->getId()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object p1, p3

    .line 91
    :goto_1
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object v0, v0, Lu5/h;->c:Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p1, v1, Lcom/kinopub/history/HistoryActivity;->q:Lu5/h;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Li7/k;->a:Li7/k;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p3

    .line 112
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p3

    .line 116
    :cond_5
    const-string p1, "viewModel"

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p3
.end method
