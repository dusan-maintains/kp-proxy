.class public final Lkotlinx/coroutines/internal/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Ljava/lang/Throwable;",
        "Li7/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lr7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/l<",
            "Ljava/lang/Object;",
            "Li7/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic r:Lk7/f;


# direct methods
.method public constructor <init>(Lr7/l;Ljava/lang/Object;Lk7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/l<",
            "Ljava/lang/Object;",
            "Li7/k;",
            ">;",
            "Ljava/lang/Object;",
            "Lk7/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/internal/m;->p:Lr7/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/m;->q:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/m;->r:Lk7/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->p:Lr7/l;

    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/internal/m;->q:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/q2;->p(Lr7/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->r:Lk7/f;

    .line 15
    .line 16
    invoke-static {v0, p1}, Ld4/b;->T(Lk7/f;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 20
    .line 21
    return-object p1
.end method
