.class final Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/h;",
        "Lr7/p<",
        "Lea/e0;",
        "Lk7/d<",
        "-",
        "Li7/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "T",
        "Lea/e0;",
        "Li7/k;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "androidx/paging/PagingDataDiffer$collectFrom$2$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lm7/e;
    c = "androidx.paging.PagingDataDiffer$collectFrom$2$1$1"
    f = "PagingDataDiffer.kt"
    l = {
        0x8e,
        0xb4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:Landroidx/paging/PageEvent;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;


# direct methods
.method public constructor <init>(Landroidx/paging/PageEvent;Lk7/d;Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->$event:Landroidx/paging/PageEvent;

    iput-object p3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk7/d;)Lk7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk7/d<",
            "*>;)",
            "Lk7/d<",
            "Li7/k;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->$event:Landroidx/paging/PageEvent;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    invoke-direct {p1, v0, p2, v1}, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;-><init>(Landroidx/paging/PageEvent;Lk7/d;Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/paging/PagePresenter;

    .line 34
    .line 35
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->$event:Landroidx/paging/PageEvent;

    .line 43
    .line 44
    instance-of v1, p1, Landroidx/paging/PageEvent$Insert;

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 55
    .line 56
    if-ne p1, v1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 63
    .line 64
    invoke-static {p1, v4}, Landroidx/paging/PagingDataDiffer;->access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroidx/paging/PagePresenter;

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->$event:Landroidx/paging/PageEvent;

    .line 70
    .line 71
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Landroidx/paging/PagePresenter;-><init>(Landroidx/paging/PageEvent$Insert;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lkotlin/jvm/internal/w;

    .line 77
    .line 78
    invoke-direct {p1}, Lkotlin/jvm/internal/w;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, p1, Lkotlin/jvm/internal/w;->p:Z

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 84
    .line 85
    iget-object v2, v2, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 86
    .line 87
    iget-object v5, v2, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 88
    .line 89
    invoke-static {v5}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->$event:Landroidx/paging/PageEvent;

    .line 94
    .line 95
    check-cast v2, Landroidx/paging/PageEvent$Insert;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getCombinedLoadStates()Landroidx/paging/CombinedLoadStates;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 102
    .line 103
    iget-object v2, v2, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 104
    .line 105
    iget-object v2, v2, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 106
    .line 107
    invoke-static {v2}, Landroidx/paging/PagingDataDiffer;->access$getLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    new-instance v10, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1$1;

    .line 112
    .line 113
    invoke-direct {v10, p0, v1, p1}, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1$1;-><init>(Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;Landroidx/paging/PagePresenter;Lkotlin/jvm/internal/w;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->label:I

    .line 121
    .line 122
    move-object v7, v1

    .line 123
    move-object v11, p0

    .line 124
    invoke-virtual/range {v5 .. v11}, Landroidx/paging/PagingDataDiffer;->presentNewList(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/paging/CombinedLoadStates;ILr7/a;Lk7/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v0, :cond_3

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    move-object v0, p1

    .line 132
    move-object p1, v2

    .line 133
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 134
    .line 135
    iget-boolean v0, v0, Lkotlin/jvm/internal/w;->p:Z

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 140
    .line 141
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 142
    .line 143
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->$event:Landroidx/paging/PageEvent;

    .line 146
    .line 147
    check-cast v2, Landroidx/paging/PageEvent$Insert;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getCombinedLoadStates()Landroidx/paging/CombinedLoadStates;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v0, v2}, Landroidx/paging/PagingDataDiffer;->access$dispatchLoadStates(Landroidx/paging/PagingDataDiffer;Landroidx/paging/CombinedLoadStates;)V

    .line 154
    .line 155
    .line 156
    if-nez p1, :cond_4

    .line 157
    .line 158
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 159
    .line 160
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 161
    .line 162
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 163
    .line 164
    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->access$getReceiver$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/UiReceiver;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_1f

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/paging/PagePresenter;->initializeHint()Landroidx/paging/ViewportHint$Initial;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p1, v0}, Landroidx/paging/UiReceiver;->accessHint(Landroidx/paging/ViewportHint;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_10

    .line 178
    .line 179
    :cond_4
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 180
    .line 181
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 182
    .line 183
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v0, v2}, Landroidx/paging/PagingDataDiffer;->access$setLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 193
    .line 194
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 195
    .line 196
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 197
    .line 198
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getReceiver$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/UiReceiver;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_1f

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {v1, p1}, Landroidx/paging/PagePresenter;->accessHintForPresenterIndex(I)Landroidx/paging/ViewportHint$Access;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {v0, p1}, Landroidx/paging/UiReceiver;->accessHint(Landroidx/paging/ViewportHint;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_10

    .line 216
    .line 217
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v0, "Missing call to onListPresentable after new list was presented. If you are seeing this exception, it is generally an indication of an issue with Paging. Please file a bug so we can fix it at: https://issuetracker.google.com/issues/new?component=413106"

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_6
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 230
    .line 231
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 232
    .line 233
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroidx/paging/PagingDataDiffer;->postEvents()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_12

    .line 240
    .line 241
    iput v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->label:I

    .line 242
    .line 243
    invoke-interface {p0}, Lk7/d;->getContext()Lk7/f;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Ld6/a;->p(Lk7/f;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/d9;->z(Lk7/d;)Lk7/d;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    instance-of v2, v1, Lkotlinx/coroutines/internal/e;

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    check-cast v1, Lkotlinx/coroutines/internal/e;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_7
    move-object v1, v5

    .line 263
    :goto_1
    if-nez v1, :cond_8

    .line 264
    .line 265
    sget-object p1, Li7/k;->a:Li7/k;

    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_8
    iget-object v2, v1, Lkotlinx/coroutines/internal/e;->s:Lea/b0;

    .line 270
    .line 271
    invoke-virtual {v2, p1}, Lea/b0;->isDispatchNeeded(Lk7/f;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_9

    .line 276
    .line 277
    sget-object v5, Li7/k;->a:Li7/k;

    .line 278
    .line 279
    iput-object v5, v1, Lkotlinx/coroutines/internal/e;->u:Ljava/lang/Object;

    .line 280
    .line 281
    iput v3, v1, Lea/l0;->r:I

    .line 282
    .line 283
    invoke-virtual {v2, p1, v1}, Lea/b0;->dispatchYield(Lk7/f;Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_9
    new-instance v6, Lea/y1;

    .line 288
    .line 289
    invoke-direct {v6}, Lea/y1;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, v6}, Lk7/f;->plus(Lk7/f;)Lk7/f;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget-object v7, Li7/k;->a:Li7/k;

    .line 297
    .line 298
    iput-object v7, v1, Lkotlinx/coroutines/internal/e;->u:Ljava/lang/Object;

    .line 299
    .line 300
    iput v3, v1, Lea/l0;->r:I

    .line 301
    .line 302
    invoke-virtual {v2, p1, v1}, Lea/b0;->dispatchYield(Lk7/f;Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    iget-boolean p1, v6, Lea/y1;->p:Z

    .line 306
    .line 307
    if-eqz p1, :cond_10

    .line 308
    .line 309
    invoke-static {}, Lea/u1;->a()Lea/r0;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object v2, p1, Lea/r0;->r:Lkotlinx/coroutines/internal/a;

    .line 314
    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    iget v6, v2, Lkotlinx/coroutines/internal/a;->b:I

    .line 318
    .line 319
    iget v2, v2, Lkotlinx/coroutines/internal/a;->c:I

    .line 320
    .line 321
    if-ne v6, v2, :cond_a

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_a
    const/4 v2, 0x0

    .line 325
    goto :goto_3

    .line 326
    :cond_b
    :goto_2
    const/4 v2, 0x1

    .line 327
    :goto_3
    if-eqz v2, :cond_c

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_c
    invoke-virtual {p1}, Lea/r0;->E()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_d

    .line 335
    .line 336
    iput-object v7, v1, Lkotlinx/coroutines/internal/e;->u:Ljava/lang/Object;

    .line 337
    .line 338
    iput v3, v1, Lea/l0;->r:I

    .line 339
    .line 340
    invoke-virtual {p1, v1}, Lea/r0;->C(Lea/l0;)V

    .line 341
    .line 342
    .line 343
    const/4 p1, 0x1

    .line 344
    goto :goto_6

    .line 345
    :cond_d
    invoke-virtual {p1, v3}, Lea/r0;->D(Z)V

    .line 346
    .line 347
    .line 348
    :try_start_0
    invoke-virtual {v1}, Lea/l0;->run()V

    .line 349
    .line 350
    .line 351
    :cond_e
    invoke-virtual {p1}, Lea/r0;->G()Z

    .line 352
    .line 353
    .line 354
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    if-nez v2, :cond_e

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :catchall_0
    move-exception v2

    .line 359
    :try_start_1
    invoke-virtual {v1, v2, v5}, Lea/l0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 360
    .line 361
    .line 362
    :goto_4
    invoke-virtual {p1, v3}, Lea/r0;->B(Z)V

    .line 363
    .line 364
    .line 365
    :goto_5
    const/4 p1, 0x0

    .line 366
    :goto_6
    if-eqz p1, :cond_f

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_f
    sget-object p1, Li7/k;->a:Li7/k;

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    invoke-virtual {p1, v3}, Lea/r0;->B(Z)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_10
    :goto_7
    move-object p1, v0

    .line 378
    :goto_8
    if-ne p1, v0, :cond_11

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_11
    sget-object p1, Li7/k;->a:Li7/k;

    .line 382
    .line 383
    :goto_9
    if-ne p1, v0, :cond_12

    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_12
    :goto_a
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 387
    .line 388
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 389
    .line 390
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 391
    .line 392
    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->$event:Landroidx/paging/PageEvent;

    .line 397
    .line 398
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 399
    .line 400
    iget-object v1, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 401
    .line 402
    iget-object v1, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 403
    .line 404
    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->access$getProcessPageEventCallback$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {p1, v0, v1}, Landroidx/paging/PagePresenter;->processEvent(Landroidx/paging/PageEvent;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->$event:Landroidx/paging/PageEvent;

    .line 412
    .line 413
    instance-of p1, p1, Landroidx/paging/PageEvent$Drop;

    .line 414
    .line 415
    if-eqz p1, :cond_13

    .line 416
    .line 417
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 418
    .line 419
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 420
    .line 421
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 422
    .line 423
    invoke-static {p1, v4}, Landroidx/paging/PagingDataDiffer;->access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;Z)V

    .line 424
    .line 425
    .line 426
    :cond_13
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->$event:Landroidx/paging/PageEvent;

    .line 427
    .line 428
    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    .line 429
    .line 430
    if-eqz v0, :cond_1f

    .line 431
    .line 432
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    .line 433
    .line 434
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getCombinedLoadStates()Landroidx/paging/CombinedLoadStates;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->$event:Landroidx/paging/PageEvent;

    .line 447
    .line 448
    check-cast v0, Landroidx/paging/PageEvent$Insert;

    .line 449
    .line 450
    invoke-virtual {v0}, Landroidx/paging/PageEvent$Insert;->getCombinedLoadStates()Landroidx/paging/CombinedLoadStates;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->$event:Landroidx/paging/PageEvent;

    .line 463
    .line 464
    check-cast v1, Landroidx/paging/PageEvent$Insert;

    .line 465
    .line 466
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 471
    .line 472
    if-ne v1, v2, :cond_14

    .line 473
    .line 474
    if-nez p1, :cond_15

    .line 475
    .line 476
    :cond_14
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->$event:Landroidx/paging/PageEvent;

    .line 477
    .line 478
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    .line 479
    .line 480
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 485
    .line 486
    if-ne p1, v1, :cond_16

    .line 487
    .line 488
    if-nez v0, :cond_15

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_15
    const/4 p1, 0x0

    .line 492
    goto :goto_c

    .line 493
    :cond_16
    :goto_b
    const/4 p1, 0x1

    .line 494
    :goto_c
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->$event:Landroidx/paging/PageEvent;

    .line 495
    .line 496
    check-cast v0, Landroidx/paging/PageEvent$Insert;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    instance-of v1, v0, Ljava/util/Collection;

    .line 503
    .line 504
    if-eqz v1, :cond_17

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_17

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_19

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Landroidx/paging/TransformablePage;

    .line 528
    .line 529
    invoke-virtual {v1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_18

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    goto :goto_e

    .line 549
    :cond_19
    :goto_d
    const/4 v0, 0x1

    .line 550
    :goto_e
    if-nez p1, :cond_1a

    .line 551
    .line 552
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 553
    .line 554
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 555
    .line 556
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 557
    .line 558
    invoke-static {p1, v4}, Landroidx/paging/PagingDataDiffer;->access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;Z)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_10

    .line 562
    .line 563
    :cond_1a
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 564
    .line 565
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 566
    .line 567
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 568
    .line 569
    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->access$getLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;)Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-nez p1, :cond_1b

    .line 574
    .line 575
    if-eqz v0, :cond_1f

    .line 576
    .line 577
    :cond_1b
    if-nez v0, :cond_1d

    .line 578
    .line 579
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 580
    .line 581
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 582
    .line 583
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 584
    .line 585
    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->access$getLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;)I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 590
    .line 591
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 592
    .line 593
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 594
    .line 595
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-lt p1, v0, :cond_1d

    .line 604
    .line 605
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 606
    .line 607
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 608
    .line 609
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 610
    .line 611
    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->access$getLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;)I

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 616
    .line 617
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 618
    .line 619
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 620
    .line 621
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 630
    .line 631
    iget-object v1, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 632
    .line 633
    iget-object v1, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 634
    .line 635
    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Landroidx/paging/PagePresenter;->getStorageCount()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    add-int/2addr v1, v0

    .line 644
    if-le p1, v1, :cond_1c

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_1c
    const/4 v3, 0x0

    .line 648
    :cond_1d
    :goto_f
    if-eqz v3, :cond_1e

    .line 649
    .line 650
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 651
    .line 652
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 653
    .line 654
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 655
    .line 656
    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->access$getReceiver$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/UiReceiver;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    if-eqz p1, :cond_1f

    .line 661
    .line 662
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 663
    .line 664
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 665
    .line 666
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 667
    .line 668
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 673
    .line 674
    iget-object v1, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 675
    .line 676
    iget-object v1, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 677
    .line 678
    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->access$getLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-virtual {v0, v1}, Landroidx/paging/PagePresenter;->accessHintForPresenterIndex(I)Landroidx/paging/ViewportHint$Access;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-interface {p1, v0}, Landroidx/paging/UiReceiver;->accessHint(Landroidx/paging/ViewportHint;)V

    .line 687
    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_1e
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 691
    .line 692
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 693
    .line 694
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 695
    .line 696
    invoke-static {p1, v4}, Landroidx/paging/PagingDataDiffer;->access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;Z)V

    .line 697
    .line 698
    .line 699
    :cond_1f
    :goto_10
    sget-object p1, Li7/k;->a:Li7/k;

    .line 700
    .line 701
    return-object p1
.end method
