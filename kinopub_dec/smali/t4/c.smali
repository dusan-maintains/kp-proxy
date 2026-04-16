.class public final synthetic Lt4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f;


# instance fields
.field public final synthetic p:Lk4/r;


# direct methods
.method public synthetic constructor <init>(Lk4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/c;->p:Lk4/r;

    return-void
.end method


# virtual methods
.method public final g(Lk4/s;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lt4/e;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lk4/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const-class v0, Ld4/f;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lk4/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ld4/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Ld4/f;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v0, Lt4/f;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lk4/s;->h(Ljava/lang/Class;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v0, Le5/g;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lk4/s;->d(Ljava/lang/Class;)Lv4/b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p0, Lt4/c;->p:Lk4/r;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lk4/s;->e(Lk4/r;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    move-object v0, v6

    .line 46
    invoke-direct/range {v0 .. v5}, Lt4/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lv4/b;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-object v6
.end method
