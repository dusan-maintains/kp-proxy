.class public final Lg9/b;
.super Lg9/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/g<",
        "Ljava/util/List<",
        "+",
        "Lg9/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lr7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/l<",
            "Le8/t;",
            "Ls9/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lr7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg9/g<",
            "*>;>;",
            "Lr7/l<",
            "-",
            "Le8/t;",
            "+",
            "Ls9/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "computeType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lg9/g;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lg9/b;->b:Lr7/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Le8/t;)Ls9/b0;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg9/b;->b:Lr7/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ls9/b0;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->x(Ls9/b0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ls9/b0;->L0()Ls9/t0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ls9/t0;->b()Le8/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->q(Le8/g;)Lb8/h;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method
