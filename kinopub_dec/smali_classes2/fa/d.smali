.class public final Lfa/d;
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
.field public final synthetic p:Lfa/e;

.field public final synthetic q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lfa/e;Lfa/c;)V
    .locals 0

    iput-object p1, p0, Lfa/d;->p:Lfa/e;

    iput-object p2, p0, Lfa/d;->q:Ljava/lang/Runnable;

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
    iget-object p1, p0, Lfa/d;->p:Lfa/e;

    .line 4
    .line 5
    iget-object p1, p1, Lfa/e;->p:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, Lfa/d;->q:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Li7/k;->a:Li7/k;

    .line 13
    .line 14
    return-object p1
.end method
