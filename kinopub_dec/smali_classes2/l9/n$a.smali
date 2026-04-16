.class public final Ll9/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Collection;)Ll9/i;
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ls9/b0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ls9/b0;->m()Ll9/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Lc3/a;->x(Ljava/util/ArrayList;)Lz9/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Ll9/b;->d:Ll9/b$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Ll9/b$a;->b(Ljava/lang/String;Lz9/h;)Ll9/i;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget p1, p1, Lz9/h;->p:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-gt p1, v0, :cond_1

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    new-instance p1, Ll9/n;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ll9/n;-><init>(Ll9/i;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
