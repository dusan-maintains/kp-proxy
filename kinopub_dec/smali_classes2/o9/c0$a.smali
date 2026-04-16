.class public final Lo9/c0$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/c0;->c(Lw8/p;Z)Ls9/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Lw8/p;",
        "Ljava/util/List<",
        "+",
        "Lw8/p$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lo9/c0;


# direct methods
.method public constructor <init>(Lo9/c0;)V
    .locals 0

    iput-object p1, p0, Lo9/c0$a;->p:Lo9/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw8/p;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "$this$collectAllArguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lw8/p;->s:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "argumentList"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo9/c0$a;->p:Lo9/c0;

    .line 14
    .line 15
    iget-object v1, v1, Lo9/c0;->d:Lo9/l;

    .line 16
    .line 17
    iget-object v1, v1, Lo9/l;->f:Ly8/e;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lb8/d;->w(Lw8/p;Ly8/e;)Lw8/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lo9/c0$a;->a(Lw8/p;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p1, Lj7/t;->p:Lj7/t;

    .line 35
    .line 36
    :goto_1
    invoke-static {p1, v0}, Lj7/r;->z0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw8/p;

    invoke-virtual {p0, p1}, Lo9/c0$a;->a(Lw8/p;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
