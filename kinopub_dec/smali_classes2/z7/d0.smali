.class public Lz7/d0;
.super Lz7/g0;
.source "SourceFile"

# interfaces
.implements Lx7/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lz7/g0<",
        "TV;>;",
        "Lx7/j<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final A:Lz7/q0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/q0$b<",
            "Lz7/d0$a<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz7/o;Le8/c0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lz7/g0;-><init>(Lz7/o;Le8/c0;)V

    .line 2
    new-instance p1, Lz7/d0$b;

    invoke-direct {p1, p0}, Lz7/d0$b;-><init>(Lz7/d0;)V

    .line 3
    new-instance p2, Lz7/q0$b;

    invoke-direct {p2, p1}, Lz7/q0$b;-><init>(Lr7/a;)V

    .line 4
    iput-object p2, p0, Lz7/d0;->A:Lz7/q0$b;

    .line 5
    new-instance p1, Lz7/d0$c;

    invoke-direct {p1, p0}, Lz7/d0$c;-><init>(Lz7/d0;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ld6/a;->C(ILr7/a;)Li7/d;

    return-void
.end method

.method public constructor <init>(Lz7/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lz7/g0;-><init>(Lz7/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance p1, Lz7/d0$b;

    invoke-direct {p1, p0}, Lz7/d0$b;-><init>(Lz7/d0;)V

    .line 8
    new-instance p2, Lz7/q0$b;

    invoke-direct {p2, p1}, Lz7/q0$b;-><init>(Lr7/a;)V

    .line 9
    iput-object p2, p0, Lz7/d0;->A:Lz7/q0$b;

    .line 10
    new-instance p1, Lz7/d0$c;

    invoke-direct {p1, p0}, Lz7/d0$c;-><init>(Lz7/d0;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ld6/a;->C(ILr7/a;)Li7/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz7/d0;->A:Lz7/q0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz7/q0$b;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_getter()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lz7/d0$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lz7/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final s()Lz7/g0$b;
    .locals 2

    iget-object v0, p0, Lz7/d0;->A:Lz7/q0$b;

    invoke-virtual {v0}, Lz7/q0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_getter()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz7/d0$a;

    return-object v0
.end method
