.class public abstract Ls9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/d$a;
    }
.end annotation


# instance fields
.field public p:I

.field public q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lv9/e;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lz9/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B(Lv9/e;)Z
.end method

.method public abstract C(Lv9/d;)Z
.end method

.method public abstract D()Z
.end method

.method public abstract E(Lv9/d;)Lv9/d;
.end method

.method public abstract F(Lv9/d;)Lv9/d;
.end method

.method public abstract G(Lv9/e;)Lt9/a;
.end method

.method public abstract H(Lv9/d;)Lv9/e;
.end method

.method public abstract a(Lv9/h;Lv9/h;)Z
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/d;->q:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls9/d;->r:Lz9/i;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lz9/i;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract e(Lv9/e;Ls9/t0;)V
.end method

.method public abstract j(Lv9/f;I)Lv9/g;
.end method

.method public abstract k(Lv9/e;I)Lv9/g;
.end method

.method public abstract l(Lv9/d;)Lv9/e;
.end method

.method public abstract q(Lv9/d;)Z
.end method

.method public abstract u(Lv9/d;)Lv9/h;
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/d;->q:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls9/d;->q:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ls9/d;->r:Lz9/i;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lz9/i;

    .line 18
    .line 19
    invoke-direct {v0}, Lz9/i;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ls9/d;->r:Lz9/i;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public abstract x(Lv9/e;)Z
.end method

.method public abstract y(Lv9/d;)Z
.end method

.method public abstract z(Ls9/f1;)Z
.end method
