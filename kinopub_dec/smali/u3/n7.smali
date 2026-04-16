.class public final Lu3/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu3/j4;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu3/n7;->p:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/n7;->q:Ljava/lang/Object;

    iput-object p2, p0, Lu3/n7;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3/r7;Lu3/b8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu3/n7;->p:I

    .line 2
    iput-object p1, p0, Lu3/n7;->r:Ljava/lang/Object;

    iput-object p2, p0, Lu3/n7;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu3/n7;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lu3/n7;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lu3/n7;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    check-cast v2, Lu3/r7;

    .line 12
    .line 13
    check-cast v1, Lu3/b8;

    .line 14
    .line 15
    iget-object v0, v1, Lu3/b8;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lu3/r7;->K(Ljava/lang/String;)Lu3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lu3/g;->r:Lu3/g;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lu3/h;->f(Lu3/g;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lu3/b8;->K:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lu3/h;->b(Ljava/lang/String;)Lu3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lu3/h;->f(Lu3/g;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2, v1}, Lu3/r7;->I(Lu3/b8;)Lu3/i5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lu3/i5;->F()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lu3/r7;->e()Lu3/l3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 59
    .line 60
    iget-object v0, v0, Lu3/l3;->C:Lu3/j3;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_1
    return-object v0

    .line 67
    :goto_2
    check-cast v1, Lu3/j4;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/measurement/s6;

    .line 72
    .line 73
    new-instance v3, Lu3/b5;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v3, v1, v2, v4}, Lu3/b5;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/s6;-><init>(Lu3/b5;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
