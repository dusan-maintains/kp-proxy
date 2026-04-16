.class public final Lp8/v;
.super Lz9/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz9/b$a<",
        "Le8/e;",
        "Li7/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le8/e;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lr7/l;


# direct methods
.method public constructor <init>(Lp8/e;Ljava/util/Set;Lr7/l;)V
    .locals 0

    iput-object p1, p0, Lp8/v;->a:Le8/e;

    iput-object p2, p0, Lp8/v;->b:Ljava/util/Set;

    iput-object p3, p0, Lp8/v;->c:Lr7/l;

    invoke-direct {p0}, Lz9/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Le8/e;

    .line 2
    .line 3
    const-string v0, "current"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp8/v;->a:Le8/e;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Le8/e;->R()Ll9/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "current.staticScope"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lp8/x;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lp8/v;->c:Lr7/l;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    iget-object v0, p0, Lp8/v;->b:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 42
    :goto_1
    return p1
.end method

.method public final bridge synthetic result()Ljava/lang/Object;
    .locals 1

    sget-object v0, Li7/k;->a:Li7/k;

    return-object v0
.end method
