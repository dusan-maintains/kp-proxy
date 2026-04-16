.class public final Lz7/y$a$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/y$a;-><init>(Lz7/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Li7/j<",
        "+",
        "La9/g;",
        "+",
        "Lw8/k;",
        "+",
        "La9/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz7/y$a;


# direct methods
.method public constructor <init>(Lz7/y$a;)V
    .locals 0

    iput-object p1, p0, Lz7/y$a$c;->p:Lz7/y$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz7/y$a$c;->p:Lz7/y$a;

    .line 2
    .line 3
    invoke-static {v0}, Lz7/y$a;->a(Lz7/y$a;)Li8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Li8/c;->b:Lv8/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lv8/a;->c:[Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lv8/a;->e:[Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v2}, La9/h;->h([Ljava/lang/String;[Ljava/lang/String;)Li7/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Li7/f;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, La9/g;

    .line 28
    .line 29
    iget-object v1, v1, Li7/f;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lw8/k;

    .line 32
    .line 33
    new-instance v3, Li7/j;

    .line 34
    .line 35
    iget-object v0, v0, Lv8/a;->b:La9/f;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1, v0}, Li7/j;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_0
    return-object v3
.end method
