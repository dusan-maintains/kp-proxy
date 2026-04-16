.class public final Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$injectRemoteEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "Landroidx/paging/PageEvent<",
        "TValue;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1",
        "Lkotlinx/coroutines/flow/d;",
        "value",
        "Li7/k;",
        "emit",
        "(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $loadStates$inlined:Landroidx/paging/MutableLoadStateCollection;

.field final synthetic $this_simpleChannelFlow$inlined:Landroidx/paging/SimpleProducerScope;

.field final synthetic this$0:Landroidx/paging/PageFetcher$injectRemoteEvents$1;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher$injectRemoteEvents$1;Landroidx/paging/SimpleProducerScope;Landroidx/paging/MutableLoadStateCollection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->$this_simpleChannelFlow$inlined:Landroidx/paging/SimpleProducerScope;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->$loadStates$inlined:Landroidx/paging/MutableLoadStateCollection;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;Lk7/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll7/a;->p:Ll7/a;

    .line 32
    .line 33
    iget v4, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    :goto_1
    invoke-static {v1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    invoke-static {v1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Landroidx/paging/PageEvent;

    .line 66
    .line 67
    instance-of v4, v1, Landroidx/paging/PageEvent$Insert;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v4, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->$loadStates$inlined:Landroidx/paging/MutableLoadStateCollection;

    .line 72
    .line 73
    move-object v8, v1

    .line 74
    check-cast v8, Landroidx/paging/PageEvent$Insert;

    .line 75
    .line 76
    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getCombinedLoadStates()Landroidx/paging/CombinedLoadStates;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v5, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    .line 85
    .line 86
    iget-object v5, v5, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$accessor:Landroidx/paging/RemoteMediatorAccessor;

    .line 87
    .line 88
    invoke-interface {v5}, Landroidx/paging/RemoteMediatorAccessor;->getState()Lkotlinx/coroutines/flow/f0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v5}, Lkotlinx/coroutines/flow/f0;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroidx/paging/LoadStates;

    .line 97
    .line 98
    invoke-virtual {v4, v1, v5}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->$this_simpleChannelFlow$inlined:Landroidx/paging/SimpleProducerScope;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    iget-object v4, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->$loadStates$inlined:Landroidx/paging/MutableLoadStateCollection;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/CombinedLoadStates;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const/16 v14, 0xf

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    invoke-static/range {v8 .. v15}, Landroidx/paging/PageEvent$Insert;->copy$default(Landroidx/paging/PageEvent$Insert;Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/CombinedLoadStates;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput v7, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 121
    .line 122
    invoke-interface {v1, v4, v2}, Landroidx/paging/SimpleProducerScope;->send(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v3, :cond_6

    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_4
    instance-of v4, v1, Landroidx/paging/PageEvent$Drop;

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    iget-object v4, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->$loadStates$inlined:Landroidx/paging/MutableLoadStateCollection;

    .line 134
    .line 135
    move-object v5, v1

    .line 136
    check-cast v5, Landroidx/paging/PageEvent$Drop;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v7, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 143
    .line 144
    invoke-virtual {v7}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-virtual {v4, v5, v8, v7}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)Z

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->$this_simpleChannelFlow$inlined:Landroidx/paging/SimpleProducerScope;

    .line 153
    .line 154
    iput v6, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 155
    .line 156
    invoke-interface {v4, v1, v2}, Landroidx/paging/SimpleProducerScope;->send(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v3, :cond_6

    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_5
    instance-of v4, v1, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget-object v4, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->$loadStates$inlined:Landroidx/paging/MutableLoadStateCollection;

    .line 168
    .line 169
    move-object v6, v1

    .line 170
    check-cast v6, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 171
    .line 172
    invoke-virtual {v6}, Landroidx/paging/PageEvent$LoadStateUpdate;->getLoadType()Landroidx/paging/LoadType;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v6}, Landroidx/paging/PageEvent$LoadStateUpdate;->getFromMediator()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {v6}, Landroidx/paging/PageEvent$LoadStateUpdate;->getLoadState()Landroidx/paging/LoadState;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v4, v7, v8, v6}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)Z

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->$this_simpleChannelFlow$inlined:Landroidx/paging/SimpleProducerScope;

    .line 188
    .line 189
    iput v5, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 190
    .line 191
    invoke-interface {v4, v1, v2}, Landroidx/paging/SimpleProducerScope;->send(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v3, :cond_6

    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_6
    :goto_2
    sget-object v1, Li7/k;->a:Li7/k;

    .line 199
    .line 200
    return-object v1
.end method
