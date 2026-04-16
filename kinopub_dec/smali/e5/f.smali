.class public final Le5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lk4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk4/c<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le5/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Le5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Le5/d;

    .line 7
    .line 8
    invoke-static {p0}, Lk4/c;->a(Ljava/lang/Class;)Lk4/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lk4/c$a;->e:I

    .line 14
    .line 15
    new-instance p1, Lk4/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lk4/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lk4/c$a;->f:Lk4/f;

    .line 22
    .line 23
    invoke-virtual {p0}, Lk4/c$a;->b()Lk4/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static b(Ljava/lang/String;Le5/f$a;)Lk4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le5/f$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lk4/c<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/c;->a(Ljava/lang/Class;)Lk4/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lk4/c$a;->e:I

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lk4/m;->a(Ljava/lang/Class;)Lk4/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lk4/c$a;->a(Lk4/m;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Le5/e;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Le5/e;-><init>(Ljava/lang/String;Le5/f$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lk4/c$a;->f:Lk4/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lk4/c$a;->b()Lk4/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
