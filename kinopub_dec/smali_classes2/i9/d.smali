.class public final Li9/d;
.super Lz9/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz9/b$a<",
        "Le8/b;",
        "Le8/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/y;

.field public final synthetic b:Lr7/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/y;Lr7/l;)V
    .locals 0

    iput-object p1, p0, Li9/d;->a:Lkotlin/jvm/internal/y;

    iput-object p2, p0, Li9/d;->b:Lr7/l;

    invoke-direct {p0}, Lz9/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Le8/b;

    .line 2
    .line 3
    const-string v0, "current"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li9/d;->a:Lkotlin/jvm/internal/y;

    .line 9
    .line 10
    iget-object v1, v0, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le8/b;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Li9/d;->b:Lr7/l;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iput-object p1, v0, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Le8/b;

    .line 2
    .line 3
    const-string v0, "current"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Li9/d;->a:Lkotlin/jvm/internal/y;

    .line 9
    .line 10
    iget-object p1, p1, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Le8/b;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final result()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li9/d;->a:Lkotlin/jvm/internal/y;

    iget-object v0, v0, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    check-cast v0, Le8/b;

    return-object v0
.end method
