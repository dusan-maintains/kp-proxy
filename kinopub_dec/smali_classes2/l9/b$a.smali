.class public final Ll9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ll9/i;
    .locals 3

    .line 1
    const-string v0, "debugName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz9/h;

    .line 7
    .line 8
    invoke-direct {v0}, Lz9/h;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ll9/i;

    .line 26
    .line 27
    sget-object v2, Ll9/i$b;->b:Ll9/i$b;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v2, v1, Ll9/b;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Ll9/b;

    .line 37
    .line 38
    iget-object v1, v1, Ll9/b;->c:[Ll9/i;

    .line 39
    .line 40
    const-string v2, "elements"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lj7/g;->B0([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, v1}, Lz9/h;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0, v0}, Ll9/b$a;->b(Ljava/lang/String;Lz9/h;)Ll9/i;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lz9/h;)Ll9/i;
    .locals 3

    .line 1
    const-string v0, "debugName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lz9/h;->p:I

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ll9/b;

    .line 15
    .line 16
    new-array v1, v2, [Ll9/i;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lz9/h;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p1, [Ll9/i;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Ll9/b;-><init>(Ljava/lang/String;[Ll9/i;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-virtual {p1, v2}, Lz9/h;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Ll9/i;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Ll9/i$b;->b:Ll9/i$b;

    .line 47
    .line 48
    :goto_0
    return-object v0
.end method
