.class public final Lha/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final p:Lga/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lga/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/q;->p:Lga/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lha/q;->p:Lga/t;

    invoke-interface {v0, p1, p2}, Lga/t;->send(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ll7/a;->p:Ll7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    return-object p1
.end method
