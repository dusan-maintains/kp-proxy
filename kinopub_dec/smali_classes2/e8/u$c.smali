.class public final Le8/u$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/u;-><init>(Lr9/l;Le8/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Le8/u$a;",
        "Le8/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Le8/u;


# direct methods
.method public constructor <init>(Le8/u;)V
    .locals 0

    iput-object p1, p0, Le8/u$c;->p:Le8/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Le8/u$a;

    .line 2
    .line 3
    const-string v0, "<name for destructuring parameter 0>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Le8/u$a;->a:Lb9/a;

    .line 9
    .line 10
    iget-boolean v1, v0, Lb9/a;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lb9/a;->g()Lb9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Le8/u$c;->p:Le8/u;

    .line 19
    .line 20
    iget-object p1, p1, Le8/u$a;->b:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lj7/r;->j0(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v1, v3}, Le8/u;->a(Lb9/a;Ljava/util/List;)Le8/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v2, Le8/u;->a:Lr9/g;

    .line 36
    .line 37
    invoke-virtual {v0}, Lb9/a;->h()Lb9/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "classId.packageFqName"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lr9/c$k;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lr9/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Le8/f;

    .line 53
    .line 54
    :goto_0
    move-object v5, v1

    .line 55
    invoke-virtual {v0}, Lb9/a;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    new-instance v1, Le8/u$b;

    .line 60
    .line 61
    iget-object v4, v2, Le8/u;->c:Lr9/l;

    .line 62
    .line 63
    invoke-virtual {v0}, Lb9/a;->j()Lb9/d;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v0, "classId.shortClassName"

    .line 68
    .line 69
    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lj7/r;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    move v8, p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_1
    move-object v3, v1

    .line 89
    invoke-direct/range {v3 .. v8}, Le8/u$b;-><init>(Lr9/l;Le8/f;Lb9/d;ZI)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Unresolved local class: "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
