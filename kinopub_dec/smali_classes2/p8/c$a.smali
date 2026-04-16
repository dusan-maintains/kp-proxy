.class public final Lp8/c$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/c;-><init>(Lo8/h;Ls8/t;Lp8/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "[",
        "Ll9/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lp8/c;


# direct methods
.method public constructor <init>(Lp8/c;)V
    .locals 0

    iput-object p1, p0, Lp8/c$a;->p:Lp8/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp8/c$a;->p:Lp8/c;

    .line 2
    .line 3
    iget-object v1, v0, Lp8/c;->e:Lp8/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lp8/m;->A:[Lx7/m;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    iget-object v1, v1, Lp8/m;->v:Lr9/i;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/d9;->y(Lr9/i;Lx7/m;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lu8/n;

    .line 45
    .line 46
    iget-object v5, v0, Lp8/c;->d:Lo8/h;

    .line 47
    .line 48
    iget-object v5, v5, Lo8/h;->c:Lo8/c;

    .line 49
    .line 50
    iget-object v5, v5, Lo8/c;->d:Lu8/i;

    .line 51
    .line 52
    iget-object v6, v0, Lp8/c;->e:Lp8/m;

    .line 53
    .line 54
    invoke-virtual {v5, v6, v4}, Lu8/i;->a(Lh8/i0;Lu8/n;)Lq9/r;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v2}, Lc3/a;->x(Ljava/util/ArrayList;)Lz9/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v1, v3, [Ll9/i;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lz9/h;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast v0, [Ll9/i;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
