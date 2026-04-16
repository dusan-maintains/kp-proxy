.class public final synthetic La6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lv5/e;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/ArrayList;Lv5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La6/b;->a:Z

    iput-object p2, p0, La6/b;->b:Ljava/lang/String;

    iput-object p3, p0, La6/b;->c:Ljava/util/List;

    iput-object p4, p0, La6/b;->d:Lv5/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, La6/b;->c:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw5/b0;

    .line 18
    .line 19
    new-instance v2, La6/e;

    .line 20
    .line 21
    invoke-direct {v2}, La6/e;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, v2, La6/e;->p:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lw5/b0;->B()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v2, La6/e;->q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lw5/b0;->r()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, La6/e;->r:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lw5/b0;->u()Lw5/r0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lw5/r0;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Lw5/b0;->u()Lw5/r0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lw5/r0;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-boolean v5, p0, La6/b;->a:Z

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    iget-object v5, p0, La6/b;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v5}, Lb8/d;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v4, v5}, Lb8/d;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_0
    iput-object v3, v2, La6/e;->t:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, v2, La6/e;->s:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Lw5/b0;->k()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lw5/b0;->H()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, La6/e;->u:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, p0, La6/b;->d:Lv5/e;

    .line 102
    .line 103
    invoke-interface {p1, v1}, Lv5/e;->a(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
