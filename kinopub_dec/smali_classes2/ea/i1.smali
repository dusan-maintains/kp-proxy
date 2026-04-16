.class public final Lea/i1;
.super Lkotlinx/coroutines/internal/h$a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lea/h1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/h;Lea/h1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lea/i1;->d:Lea/h1;

    .line 2
    .line 3
    iput-object p3, p0, Lea/i1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/h$a;-><init>(Lkotlinx/coroutines/internal/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/s;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/h;

    .line 2
    .line 3
    iget-object p1, p0, Lea/i1;->d:Lea/h1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lea/h1;->P()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lea/i1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object p1, Lb8/d;->u:Lkotlinx/coroutines/internal/s;

    .line 21
    .line 22
    :goto_1
    return-object p1
.end method
