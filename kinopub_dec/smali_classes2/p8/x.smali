.class public abstract Lp8/x;
.super Lp8/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo8/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp8/o;-><init>(Lo8/h;Lp8/o;)V

    return-void
.end method


# virtual methods
.method public m(Ljava/util/ArrayList;Lb9/d;)V
    .locals 0

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o()Le8/f0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Ls8/q;Ljava/util/ArrayList;Ls9/b0;Ljava/util/List;)Lp8/o$a;
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "valueParameters"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lp8/o$a;

    .line 12
    .line 13
    sget-object v0, Lj7/t;->p:Lj7/t;

    .line 14
    .line 15
    invoke-direct {p1, p4, p2, v0, p3}, Lp8/o$a;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ls9/b0;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
