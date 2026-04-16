.class public final Lt8/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Li7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/f<",
            "Ljava/lang/String;",
            "Lt8/v;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt8/s$a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt8/s$a$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt8/s$a$a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Li7/f;

    .line 14
    .line 15
    const-string p2, "V"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p2, v0}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lt8/s$a$a;->b:Li7/f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lt8/c;)V
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt8/s$a$a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    new-instance v1, Lj7/x;

    .line 19
    .line 20
    new-instance v2, Lj7/j;

    .line 21
    .line 22
    invoke-direct {v2, p2}, Lj7/j;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lj7/x;-><init>(Lr7/a;)V

    .line 26
    .line 27
    .line 28
    const/16 p2, 0xa

    .line 29
    .line 30
    invoke-static {v1, p2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Ld4/b;->b0(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    if-ge p2, v2, :cond_2

    .line 41
    .line 42
    const/16 p2, 0x10

    .line 43
    .line 44
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lj7/x;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_1
    move-object v1, p2

    .line 54
    check-cast v1, Lj7/y;

    .line 55
    .line 56
    invoke-virtual {v1}, Lj7/y;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lj7/y;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lj7/w;

    .line 67
    .line 68
    iget v3, v1, Lj7/w;->a:I

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v1, v1, Lj7/w;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lt8/c;

    .line 77
    .line 78
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance p2, Lt8/v;

    .line 83
    .line 84
    invoke-direct {p2, v2}, Lt8/v;-><init>(Ljava/util/LinkedHashMap;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    new-instance v1, Li7/f;

    .line 88
    .line 89
    invoke-direct {v1, p1, p2}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b(Lj9/b;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lj9/b;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "type.desc"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Li7/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lt8/s$a$a;->b:Li7/f;

    .line 22
    .line 23
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Lt8/c;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj7/x;

    .line 7
    .line 8
    new-instance v1, Lj7/j;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lj7/j;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lj7/x;-><init>(Lr7/a;)V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0xa

    .line 17
    .line 18
    invoke-static {v0, p2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ld4/b;->b0(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    if-ge p2, v1, :cond_0

    .line 29
    .line 30
    const/16 p2, 0x10

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj7/x;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    move-object v0, p2

    .line 42
    check-cast v0, Lj7/y;

    .line 43
    .line 44
    invoke-virtual {v0}, Lj7/y;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lj7/y;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lj7/w;

    .line 55
    .line 56
    iget v2, v0, Lj7/w;->a:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v0, Lj7/w;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lt8/c;

    .line 65
    .line 66
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p2, Lt8/v;

    .line 71
    .line 72
    invoke-direct {p2, v1}, Lt8/v;-><init>(Ljava/util/LinkedHashMap;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Li7/f;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lt8/s$a$a;->b:Li7/f;

    .line 81
    .line 82
    return-void
.end method
