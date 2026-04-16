.class public Lea/f1;
.super Lea/h1;
.source "SourceFile"

# interfaces
.implements Lea/t;


# instance fields
.field public final q:Z


# direct methods
.method public constructor <init>(Lea/d1;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lea/h1;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lea/h1;->S(Lea/d1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lea/h1;->O()Lea/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v1, p1, Lea/p;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lea/p;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v2

    .line 21
    :goto_0
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lea/g1;->t()Lea/h1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1
    invoke-virtual {p1}, Lea/h1;->L()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {p1}, Lea/h1;->O()Lea/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v1, p1, Lea/p;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast p1, Lea/p;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object p1, v2

    .line 46
    :goto_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lea/g1;->t()Lea/h1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    iput-boolean v0, p0, Lea/f1;->q:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lea/f1;->q:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
