.class public final Lo9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/g;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ly8/c;

.field public final c:Ly8/a;

.field public final d:Lr7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/l<",
            "Lb9/a;",
            "Le8/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw8/l;Ly8/d;Ly8/a;Lo9/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo9/y;->b:Ly8/c;

    .line 5
    .line 6
    iput-object p3, p0, Lo9/y;->c:Ly8/a;

    .line 7
    .line 8
    iput-object p4, p0, Lo9/y;->d:Lr7/l;

    .line 9
    .line 10
    iget-object p1, p1, Lw8/l;->v:Ljava/util/List;

    .line 11
    .line 12
    const-string p2, "proto.class_List"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 p2, 0xa

    .line 18
    .line 19
    invoke-static {p1, p2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Ld4/b;->b0(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/16 p3, 0x10

    .line 28
    .line 29
    if-ge p2, p3, :cond_0

    .line 30
    .line 31
    const/16 p2, 0x10

    .line 32
    .line 33
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object p4, p2

    .line 53
    check-cast p4, Lw8/b;

    .line 54
    .line 55
    iget-object v0, p0, Lo9/y;->b:Ly8/c;

    .line 56
    .line 57
    const-string v1, "klass"

    .line 58
    .line 59
    invoke-static {p4, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p4, p4, Lw8/b;->t:I

    .line 63
    .line 64
    invoke-static {v0, p4}, Ld6/a;->s(Ly8/c;I)Lb9/a;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput-object p3, p0, Lo9/y;->a:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lb9/a;)Lo9/f;
    .locals 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9/y;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lw8/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lo9/f;

    .line 17
    .line 18
    iget-object v2, p0, Lo9/y;->d:Lr7/l;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Le8/i0;

    .line 25
    .line 26
    iget-object v2, p0, Lo9/y;->b:Ly8/c;

    .line 27
    .line 28
    iget-object v3, p0, Lo9/y;->c:Ly8/a;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3, p1}, Lo9/f;-><init>(Ly8/c;Lw8/b;Ly8/a;Le8/i0;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method
