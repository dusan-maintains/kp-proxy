.class public final Lx8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/io/InputStream;)Lx8/a;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lw7/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v2, v1}, Lw7/e;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {p0, v2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lw7/c;->d()Lw7/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    iget-boolean v2, p0, Lw7/d;->r:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lj7/z;->nextInt()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1}, Lj7/r;->I0(Ljava/util/List;)[I

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    array-length v0, p0

    .line 55
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Lx8/a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lx8/a;-><init>([I)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
