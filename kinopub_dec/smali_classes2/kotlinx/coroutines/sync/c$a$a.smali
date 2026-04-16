.class public final Lkotlinx/coroutines/sync/c$a$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/c$a;->t()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic p:Lkotlinx/coroutines/sync/c;

.field public final synthetic q:Lkotlinx/coroutines/sync/c$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/sync/c$a;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/c$a$a;->p:Lkotlinx/coroutines/sync/c;

    iput-object p2, p0, Lkotlinx/coroutines/sync/c$a$a;->q:Lkotlinx/coroutines/sync/c$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/sync/c$a$a;->q:Lkotlinx/coroutines/sync/c$a;

    .line 4
    .line 5
    iget-object p1, p1, Lkotlinx/coroutines/sync/c$b;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/sync/c$a$a;->p:Lkotlinx/coroutines/sync/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Li7/k;->a:Li7/k;

    .line 13
    .line 14
    return-object p1
.end method
