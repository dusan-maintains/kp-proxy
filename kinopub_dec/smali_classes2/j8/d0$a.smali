.class public final Lj8/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/reflect/Type;)Lj8/d0;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance p0, Lj8/c0;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lj8/c0;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lj8/g0;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lj8/g0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, Lj8/s;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lj8/s;-><init>(Ljava/lang/reflect/Type;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    new-instance v0, Lj8/h;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lj8/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object p0, v0

    .line 60
    :goto_2
    return-object p0
.end method
