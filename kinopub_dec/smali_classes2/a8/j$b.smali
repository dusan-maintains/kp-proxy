.class public final La8/j$b;
.super La8/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/j<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "constructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "constructor.declaringClass"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "constructor.genericParameterTypes"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-gt v2, v4, :cond_0

    .line 28
    .line 29
    new-array v1, v3, [Ljava/lang/reflect/Type;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    array-length v2, v1

    .line 33
    sub-int/2addr v2, v4

    .line 34
    invoke-static {v3, v2, v1}, Lj7/g;->E0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0, p1, v0, v2, v1}, La8/j;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, La8/i$a;->a(La8/i;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La8/j;->b:Ljava/lang/reflect/Member;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    new-instance v1, Lz0/g;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, Lz0/g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lz0/g;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v1, p1}, Lz0/g;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lz0/g;->j()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lz0/g;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
