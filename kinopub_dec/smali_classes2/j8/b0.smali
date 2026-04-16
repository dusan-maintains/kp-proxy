.class public final Lj8/b0;
.super Lj8/u;
.source "SourceFile"

# interfaces
.implements Ls8/t;


# instance fields
.field public final a:Lb9/b;


# direct methods
.method public constructor <init>(Lb9/b;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lj8/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj8/b0;->a:Lb9/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final G(Lr7/l;)V
    .locals 1

    const-string v0, "nameFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lb9/b;
    .locals 1

    iget-object v0, p0, Lj8/b0;->a:Lb9/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj8/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj8/b0;

    .line 6
    .line 7
    iget-object p1, p1, Lj8/b0;->a:Lb9/b;

    .line 8
    .line 9
    iget-object v0, p0, Lj8/b0;->a:Lb9/b;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lj7/t;->p:Lj7/t;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj8/b0;->a:Lb9/b;

    invoke-virtual {v0}, Lb9/b;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k(Lb9/b;)Ls8/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lj8/b0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj8/b0;->a:Lb9/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 0

    return-void
.end method
