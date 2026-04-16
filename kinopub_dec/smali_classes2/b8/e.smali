.class public final Lb8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/a<",
        "Ljava/util/Collection<",
        "Le8/y;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lkotlin/reflect/jvm/internal/impl/builtins/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/c;)V
    .locals 0

    iput-object p1, p0, Lb8/e;->p:Lkotlin/reflect/jvm/internal/impl/builtins/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Le8/y;

    .line 3
    .line 4
    iget-object v1, p0, Lb8/e;->p:Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 5
    .line 6
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a:Lh8/g0;

    .line 7
    .line 8
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/c;->f:Lb9/b;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lh8/g0;->x(Lb9/b;)Le8/y;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a:Lh8/g0;

    .line 18
    .line 19
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/c;->h:Lb9/b;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lh8/g0;->x(Lb9/b;)Le8/y;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a:Lh8/g0;

    .line 29
    .line 30
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/c;->i:Lb9/b;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lh8/g0;->x(Lb9/b;)Le8/y;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v2, v0, v3

    .line 38
    .line 39
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a:Lh8/g0;

    .line 40
    .line 41
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/c;->g:Lb9/b;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lh8/g0;->x(Lb9/b;)Le8/y;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
