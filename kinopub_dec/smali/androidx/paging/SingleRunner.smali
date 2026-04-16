.class public final Landroidx/paging/SingleRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;,
        Landroidx/paging/SingleRunner$Holder;,
        Landroidx/paging/SingleRunner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0003\u0012\u0011\u0013B\u0011\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J;\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/paging/SingleRunner;",
        "",
        "",
        "priority",
        "Lkotlin/Function1;",
        "Lk7/d;",
        "Li7/k;",
        "block",
        "runInIsolation",
        "(ILr7/l;Lk7/d;)Ljava/lang/Object;",
        "Landroidx/paging/SingleRunner$Holder;",
        "holder",
        "Landroidx/paging/SingleRunner$Holder;",
        "",
        "cancelPreviousInEqualPriority",
        "<init>",
        "(Z)V",
        "Companion",
        "CancelIsolatedRunnerException",
        "Holder",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/SingleRunner$Companion;

.field public static final DEFAULT_PRIORITY:I


# instance fields
.field private final holder:Landroidx/paging/SingleRunner$Holder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/SingleRunner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/SingleRunner$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/paging/SingleRunner;->Companion:Landroidx/paging/SingleRunner$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/paging/SingleRunner;-><init>(ZILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/SingleRunner$Holder;

    invoke-direct {v0, p0, p1}, Landroidx/paging/SingleRunner$Holder;-><init>(Landroidx/paging/SingleRunner;Z)V

    iput-object v0, p0, Landroidx/paging/SingleRunner;->holder:Landroidx/paging/SingleRunner$Holder;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/e;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/paging/SingleRunner;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getHolder$p(Landroidx/paging/SingleRunner;)Landroidx/paging/SingleRunner$Holder;
    .locals 0

    iget-object p0, p0, Landroidx/paging/SingleRunner;->holder:Landroidx/paging/SingleRunner$Holder;

    return-object p0
.end method

.method public static synthetic runInIsolation$default(Landroidx/paging/SingleRunner;ILr7/l;Lk7/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/SingleRunner;->runInIsolation(ILr7/l;Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final runInIsolation(ILr7/l;Lk7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr7/l<",
            "-",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/paging/SingleRunner$runInIsolation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/paging/SingleRunner$runInIsolation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->label:I

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
    iput v1, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/SingleRunner$runInIsolation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/paging/SingleRunner$runInIsolation$1;-><init>(Landroidx/paging/SingleRunner;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/paging/SingleRunner;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/paging/SingleRunner$CancelIsolatedRunnerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance p3, Landroidx/paging/SingleRunner$runInIsolation$2;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p3, p0, p1, p2, v2}, Landroidx/paging/SingleRunner$runInIsolation$2;-><init>(Landroidx/paging/SingleRunner;ILr7/l;Lk7/d;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->label:I

    .line 66
    .line 67
    invoke-static {p3, v0}, Lc3/a;->r(Lr7/p;Lk7/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Landroidx/paging/SingleRunner$CancelIsolatedRunnerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :catch_1
    move-exception p2

    .line 75
    move-object p1, p0

    .line 76
    :goto_1
    invoke-virtual {p2}, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;->getRunner()Landroidx/paging/SingleRunner;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, p1, :cond_4

    .line 81
    .line 82
    :cond_3
    :goto_2
    sget-object p1, Li7/k;->a:Li7/k;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    throw p2
.end method
