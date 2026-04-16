.class public final Lu3/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lu3/b5;->p:I

    iput-object p1, p0, Lu3/b5;->r:Ljava/lang/Object;

    iput-object p2, p0, Lu3/b5;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lu3/b5;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lu3/b5;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lu3/b5;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lu3/d5;

    .line 12
    .line 13
    iget-object v0, v2, Lu3/d5;->a:Lu3/r7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu3/r7;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lu3/d5;->a:Lu3/r7;

    .line 19
    .line 20
    iget-object v0, v0, Lu3/r7;->r:Lu3/l;

    .line 21
    .line 22
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lu3/l;->L(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :goto_0
    check-cast v2, Lu3/j4;

    .line 31
    .line 32
    iget-object v0, v2, Lu3/k7;->q:Lu3/r7;

    .line 33
    .line 34
    iget-object v0, v0, Lu3/r7;->r:Lu3/l;

    .line 35
    .line 36
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lu3/l;->B(Ljava/lang/String;)Lu3/i5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "platform"

    .line 49
    .line 50
    const-string v5, "android"

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v4, "package_name"

    .line 56
    .line 57
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, Lu3/e5;->p:Lu3/g5;

    .line 61
    .line 62
    check-cast v1, Lu3/p4;

    .line 63
    .line 64
    iget-object v1, v1, Lu3/p4;->v:Lu3/f;

    .line 65
    .line 66
    invoke-virtual {v1}, Lu3/f;->m()V

    .line 67
    .line 68
    .line 69
    const-wide/32 v1, 0x128e3

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "gmp_version"

    .line 77
    .line 78
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lu3/i5;->G()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const-string v2, "app_version"

    .line 90
    .line 91
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v0}, Lu3/i5;->A()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "app_version_int"

    .line 103
    .line 104
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lu3/i5;->B()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "dynamite_version"

    .line 116
    .line 117
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_1
    return-object v3

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
