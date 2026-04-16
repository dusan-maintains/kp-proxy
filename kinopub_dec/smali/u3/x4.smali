.class public final Lu3/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lu3/b8;

.field public final synthetic r:Lu3/d5;


# direct methods
.method public synthetic constructor <init>(Lu3/d5;Lu3/b8;I)V
    .locals 0

    iput p3, p0, Lu3/x4;->p:I

    iput-object p1, p0, Lu3/x4;->r:Lu3/d5;

    iput-object p2, p0, Lu3/x4;->q:Lu3/b8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lu3/x4;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lu3/x4;->q:Lu3/b8;

    .line 4
    .line 5
    iget-object v2, p0, Lu3/x4;->r:Lu3/d5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v2, Lu3/d5;->a:Lu3/r7;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu3/r7;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lu3/d5;->a:Lu3/r7;

    .line 17
    .line 18
    invoke-virtual {v0}, Lu3/r7;->g()Lu3/o4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lu3/o4;->h()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lu3/r7;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lu3/b8;->p:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Ld3/l;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lu3/b8;->K:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lu3/h;->b(Ljava/lang/String;)Lu3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v1, Lu3/b8;->p:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lu3/r7;->K(Ljava/lang/String;)Lu3/h;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Lu3/r7;->e()Lu3/l3;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "Setting consent, package, consent"

    .line 50
    .line 51
    iget-object v5, v5, Lu3/l3;->C:Lu3/j3;

    .line 52
    .line 53
    invoke-virtual {v5, v3, v6, v2}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Lu3/r7;->r(Ljava/lang/String;Lu3/h;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lu3/h;->a:Ljava/util/EnumMap;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v5, 0x0

    .line 66
    new-array v5, v5, [Lu3/g;

    .line 67
    .line 68
    invoke-interface {v3, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, [Lu3/g;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, Lu3/h;->g(Lu3/h;[Lu3/g;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lu3/r7;->p(Lu3/b8;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :goto_0
    iget-object v0, v2, Lu3/d5;->a:Lu3/r7;

    .line 85
    .line 86
    invoke-virtual {v0}, Lu3/r7;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lu3/d5;->a:Lu3/r7;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lu3/r7;->m(Lu3/b8;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
