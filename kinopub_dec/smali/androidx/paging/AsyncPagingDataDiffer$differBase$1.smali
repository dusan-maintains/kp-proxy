.class public final Landroidx/paging/AsyncPagingDataDiffer$differBase$1;
.super Landroidx/paging/PagingDataDiffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lea/b0;Lea/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataDiffer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001JO\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/paging/AsyncPagingDataDiffer$differBase$1",
        "Landroidx/paging/PagingDataDiffer;",
        "Landroidx/paging/NullPaddedList;",
        "previousList",
        "newList",
        "Landroidx/paging/CombinedLoadStates;",
        "newCombinedLoadStates",
        "",
        "lastAccessedIndex",
        "Lkotlin/Function0;",
        "Li7/k;",
        "onListPresentable",
        "presentNewList",
        "(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/paging/CombinedLoadStates;ILr7/a;Lk7/d;)Ljava/lang/Object;",
        "",
        "postEvents",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/AsyncPagingDataDiffer;


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagingDataDiffer;Landroidx/paging/DifferCallback;Lea/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DifferCallback;",
            "Lea/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-direct {p0, p2, p3}, Landroidx/paging/PagingDataDiffer;-><init>(Landroidx/paging/DifferCallback;Lea/b0;)V

    return-void
.end method


# virtual methods
.method public postEvents()Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->getInGetItem$paging_runtime_release()Z

    move-result v0

    return v0
.end method

.method public presentNewList(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/paging/CombinedLoadStates;ILr7/a;Lk7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/paging/CombinedLoadStates;",
            "I",
            "Lr7/a<",
            "Li7/k;",
            ">;",
            "Lk7/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p3, p6, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p6

    .line 6
    check-cast p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;

    .line 7
    .line 8
    iget v0, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;

    .line 21
    .line 22
    invoke-direct {p3, p0, p6}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer$differBase$1;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v1, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget p4, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->I$0:I

    .line 37
    .line 38
    iget-object p1, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p5, p1

    .line 41
    check-cast p5, Lr7/a;

    .line 42
    .line 43
    iget-object p1, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Landroidx/paging/NullPaddedList;

    .line 47
    .line 48
    iget-object p1, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroidx/paging/NullPaddedList;

    .line 51
    .line 52
    iget-object p3, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 55
    .line 56
    invoke-static {p6}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p6}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 72
    .line 73
    .line 74
    move-result p6

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-nez p6, :cond_3

    .line 78
    .line 79
    invoke-interface {p5}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/paging/AsyncPagingDataDiffer;->getDifferCallback$paging_runtime_release()Landroidx/paging/DifferCallback;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-interface {p1, v1, p2}, Landroidx/paging/DifferCallback;->onInserted(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 97
    .line 98
    .line 99
    move-result p6

    .line 100
    if-nez p6, :cond_4

    .line 101
    .line 102
    invoke-interface {p5}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroidx/paging/AsyncPagingDataDiffer;->getDifferCallback$paging_runtime_release()Landroidx/paging/DifferCallback;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p1}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-interface {p2, v1, p1}, Landroidx/paging/DifferCallback;->onRemoved(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object p6, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 120
    .line 121
    invoke-static {p6}, Landroidx/paging/AsyncPagingDataDiffer;->access$getWorkerDispatcher$p(Landroidx/paging/AsyncPagingDataDiffer;)Lea/b0;

    .line 122
    .line 123
    .line 124
    move-result-object p6

    .line 125
    new-instance v1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;

    .line 126
    .line 127
    invoke-direct {v1, p0, p1, p2, v3}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer$differBase$1;Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Lk7/d;)V

    .line 128
    .line 129
    .line 130
    iput-object p0, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p5, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$3:Ljava/lang/Object;

    .line 137
    .line 138
    iput p4, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->I$0:I

    .line 139
    .line 140
    iput v2, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->label:I

    .line 141
    .line 142
    invoke-static {v1, p6, p3}, Lea/g;->f(Lr7/p;Lk7/f;Lk7/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p6

    .line 146
    if-ne p6, v0, :cond_5

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    move-object p3, p0

    .line 150
    :goto_1
    check-cast p6, Landroidx/paging/NullPaddedDiffResult;

    .line 151
    .line 152
    invoke-interface {p5}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p3, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 156
    .line 157
    invoke-static {p3}, Landroidx/paging/AsyncPagingDataDiffer;->access$getUpdateCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {p1, p3, p2, p6}, Landroidx/paging/NullPaddedListDiffHelperKt;->dispatchDiff(Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedDiffResult;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p6, p2, p4}, Landroidx/paging/NullPaddedListDiffHelperKt;->transformAnchorIndex(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedDiffResult;Landroidx/paging/NullPaddedList;I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    new-instance v3, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-object v3
.end method
