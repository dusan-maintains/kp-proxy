.class public final Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/InitializerApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore;->readAndInit(Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/InitializerApi<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J7\u0010\u0006\u001a\u00028\u00002\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/datastore/core/SingleProcessDataStore$readAndInit$api$1",
        "Landroidx/datastore/core/InitializerApi;",
        "Lkotlin/Function2;",
        "Lk7/d;",
        "",
        "transform",
        "updateData",
        "(Lr7/p;Lk7/d;)Ljava/lang/Object;",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $initData:Lkotlin/jvm/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $initializationComplete:Lkotlin/jvm/internal/w;

.field final synthetic $updateLock:Lkotlinx/coroutines/sync/b;

.field final synthetic this$0:Landroidx/datastore/core/SingleProcessDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SingleProcessDataStore<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/b;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/y;Landroidx/datastore/core/SingleProcessDataStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/b;",
            "Lkotlin/jvm/internal/w;",
            "Lkotlin/jvm/internal/y<",
            "TT;>;",
            "Landroidx/datastore/core/SingleProcessDataStore<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->$updateLock:Lkotlinx/coroutines/sync/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->$initializationComplete:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->$initData:Lkotlin/jvm/internal/y;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public updateData(Lr7/p;Lk7/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/p<",
            "-TT;-",
            "Lk7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk7/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlin/jvm/internal/y;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlinx/coroutines/sync/b;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore;

    .line 72
    .line 73
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkotlin/jvm/internal/y;

    .line 76
    .line 77
    iget-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lkotlinx/coroutines/sync/b;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$4:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore;

    .line 91
    .line 92
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lkotlin/jvm/internal/y;

    .line 95
    .line 96
    iget-object v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lkotlin/jvm/internal/w;

    .line 99
    .line 100
    iget-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lkotlinx/coroutines/sync/b;

    .line 103
    .line 104
    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Lr7/p;

    .line 107
    .line 108
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object p2, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->$updateLock:Lkotlinx/coroutines/sync/b;

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->$initializationComplete:Lkotlin/jvm/internal/w;

    .line 119
    .line 120
    iget-object v7, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->$initData:Lkotlin/jvm/internal/y;

    .line 121
    .line 122
    iget-object v8, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    .line 123
    .line 124
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$3:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$4:Ljava/lang/Object;

    .line 133
    .line 134
    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 135
    .line 136
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-ne v5, v1, :cond_5

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_5
    move-object v5, v2

    .line 144
    move-object v2, v7

    .line 145
    move-object v9, v8

    .line 146
    move-object v8, p1

    .line 147
    move-object p1, v9

    .line 148
    :goto_1
    :try_start_2
    iget-boolean v5, v5, Lkotlin/jvm/internal/w;->p:Z

    .line 149
    .line 150
    if-nez v5, :cond_9

    .line 151
    .line 152
    iget-object v5, v2, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$3:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$4:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 165
    .line 166
    invoke-interface {v8, v5, v0}, Lr7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    if-ne v4, v1, :cond_6

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_6
    move-object v9, v4

    .line 174
    move-object v4, p2

    .line 175
    move-object p2, v9

    .line 176
    :goto_2
    :try_start_3
    iget-object v5, v2, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p2, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_8

    .line 183
    .line 184
    iput-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 191
    .line 192
    invoke-virtual {p1, p2, v0}, Landroidx/datastore/core/SingleProcessDataStore;->writeData$datastore_core(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    if-ne p1, v1, :cond_7

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_7
    move-object p1, p2

    .line 200
    move-object v1, v2

    .line 201
    move-object v0, v4

    .line 202
    :goto_3
    :try_start_4
    iput-object p1, v1, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v2, v1

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move-object v0, v4

    .line 207
    :goto_4
    iget-object p1, v2, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :goto_5
    move-object p2, v0

    .line 214
    goto :goto_7

    .line 215
    :goto_6
    move-object p2, v4

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 225
    :catchall_2
    move-exception p1

    .line 226
    :goto_7
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method
