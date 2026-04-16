.class final Landroidx/paging/PagingDataTransforms$insertSeparators$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataTransforms;->insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/util/concurrent/Executor;Lr7/p;)Landroidx/paging/PagingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/h;",
        "Lr7/q<",
        "TT;TT;",
        "Lk7/d<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u0001H\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u0001H\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "R",
        "",
        "T",
        "before",
        "after",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lm7/e;
    c = "androidx.paging.PagingDataTransforms$insertSeparators$1"
    f = "PagingDataTransforms.kt"
    l = {
        0x105
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $executor:Ljava/util/concurrent/Executor;

.field final synthetic $generator:Lr7/p;

.field private synthetic L$0:Ljava/lang/Object;

.field private synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lr7/p;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->$executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->$generator:Lr7/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljava/lang/Object;Lk7/d;)Lk7/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lk7/d<",
            "-TR;>;)",
            "Lk7/d<",
            "Li7/k;",
            ">;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;

    iget-object v1, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->$executor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->$generator:Lr7/p;

    invoke-direct {v0, v1, v2, p3}, Landroidx/paging/PagingDataTransforms$insertSeparators$1;-><init>(Ljava/util/concurrent/Executor;Lr7/p;Lk7/d;)V

    iput-object p1, v0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->L$1:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Lk7/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->create(Ljava/lang/Object;Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingDataTransforms$insertSeparators$1;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->$executor:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {v3}, Lea/g;->a(Ljava/util/concurrent/Executor;)Lea/w0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Landroidx/paging/PagingDataTransforms$insertSeparators$1$1;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, p0, p1, v1, v5}, Landroidx/paging/PagingDataTransforms$insertSeparators$1$1;-><init>(Landroidx/paging/PagingDataTransforms$insertSeparators$1;Ljava/lang/Object;Ljava/lang/Object;Lk7/d;)V

    .line 39
    .line 40
    .line 41
    iput-object v5, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;->label:I

    .line 44
    .line 45
    invoke-static {v4, v3, p0}, Lea/g;->f(Lr7/p;Lk7/f;Lk7/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    return-object p1
.end method
