.class public final Lp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e;


# instance fields
.field public final b:Ll0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ll0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/h;->b:Ll0/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 6
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lp/h;->b:Ll0/b;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lp/h;->b:Ll0/b;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp/g;

    .line 17
    .line 18
    iget-object v2, p0, Lp/h;->b:Ll0/b;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v1, Lp/g;->b:Lp/g$b;

    .line 25
    .line 26
    iget-object v4, v1, Lp/g;->d:[B

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v1, Lp/g;->c:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v5, Lp/e;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v1, Lp/g;->d:[B

    .line 39
    .line 40
    :cond_0
    iget-object v1, v1, Lp/g;->d:[B

    .line 41
    .line 42
    invoke-interface {v3, v1, v2, p1}, Lp/g$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final c(Lp/g;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lp/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/g<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/h;->b:Ll0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lp/g;->a:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/h;

    .line 6
    .line 7
    iget-object v0, p0, Lp/h;->b:Ll0/b;

    .line 8
    .line 9
    iget-object p1, p1, Lp/h;->b:Ll0/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp/h;->b:Ll0/b;

    invoke-virtual {v0}, Ll0/b;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Options{values="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/h;->b:Ll0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
