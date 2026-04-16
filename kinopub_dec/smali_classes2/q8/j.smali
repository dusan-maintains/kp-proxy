.class public final Lq8/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Lt9/g;",
        "Ls9/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Le8/e;


# direct methods
.method public constructor <init>(Le8/e;Lq8/a;Ls9/j0;)V
    .locals 0

    iput-object p1, p0, Lq8/j;->p:Le8/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt9/g;

    .line 2
    .line 3
    const-string v0, "kotlinTypeRefiner"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq8/j;->p:Le8/e;

    .line 9
    .line 10
    instance-of v1, v0, Le8/e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Li9/b;->g(Le8/g;)Lb9/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lt9/g;->a(Lb9/a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v2
.end method
