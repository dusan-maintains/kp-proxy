.class final Landroidx/paging/LegacyPagingSource$3;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LegacyPagingSource;-><init>(Lea/b0;Landroidx/paging/DataSource;)V
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lea/e0;",
        "Li7/k;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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
    c = "androidx.paging.LegacyPagingSource$3"
    f = "LegacyPagingSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/paging/LegacyPagingSource;


# direct methods
.method public constructor <init>(Landroidx/paging/LegacyPagingSource;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/LegacyPagingSource$3;->this$0:Landroidx/paging/LegacyPagingSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk7/d;)Lk7/d;
    .locals 1
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

    new-instance p1, Landroidx/paging/LegacyPagingSource$3;

    iget-object v0, p0, Landroidx/paging/LegacyPagingSource$3;->this$0:Landroidx/paging/LegacyPagingSource;

    invoke-direct {p1, v0, p2}, Landroidx/paging/LegacyPagingSource$3;-><init>(Landroidx/paging/LegacyPagingSource;Lk7/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPagingSource$3;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/LegacyPagingSource$3;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/LegacyPagingSource$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/LegacyPagingSource$3;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/paging/LegacyPagingSource$3;->this$0:Landroidx/paging/LegacyPagingSource;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/paging/PagingSource;->getInvalid()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/paging/LegacyPagingSource$3;->this$0:Landroidx/paging/LegacyPagingSource;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/paging/LegacyPagingSource;->getDataSource$paging_common()Landroidx/paging/DataSource;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/paging/DataSource;->isInvalid()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/paging/LegacyPagingSource$3;->this$0:Landroidx/paging/LegacyPagingSource;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/paging/PagingSource;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
