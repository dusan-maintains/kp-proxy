.class public final Lh8/f$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/f;->L()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Ls9/f1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh8/f;


# direct methods
.method public constructor <init>(Lh8/f;)V
    .locals 0

    iput-object p1, p0, Lh8/f$a;->p:Lh8/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls9/f1;

    .line 2
    .line 3
    const-string v0, "type"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lc3/a;->w(Ls9/b0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ls9/b0;->L0()Ls9/t0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ls9/t0;->b()Le8/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Le8/n0;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Le8/n0;

    .line 29
    .line 30
    invoke-interface {p1}, Le8/k;->b()Le8/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lh8/f$a;->p:Lh8/f;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/2addr p1, v2

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
