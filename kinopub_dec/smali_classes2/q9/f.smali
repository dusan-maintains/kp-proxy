.class public final Lq9/f;
.super Le9/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lq9/f;->a:Ljava/util/Collection;

    invoke-direct {p0}, Le9/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le8/b;)V
    .locals 1

    .line 1
    const-string v0, "fakeOverride"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Le9/k;->r(Le8/b;Lr7/l;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq9/f;->a:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Le8/b;Le8/b;)V
    .locals 1

    const-string v0, "fromSuper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fromCurrent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
