.class public final Lj8/f0;
.super Lj8/u;
.source "SourceFile"

# interfaces
.implements Ls8/y;


# instance fields
.field public final a:Lj8/d0;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lj8/d0;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "reflectAnnotations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lj8/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj8/f0;->a:Lj8/d0;

    .line 10
    .line 11
    iput-object p2, p0, Lj8/f0;->b:[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    iput-object p3, p0, Lj8/f0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p4, p0, Lj8/f0;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lj8/f0;->d:Z

    return v0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lj8/f0;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Ld4/b;->M([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Lb9/d;
    .locals 1

    iget-object v0, p0, Lj8/f0;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb9/d;->g(Ljava/lang/String;)Lb9/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Lj8/d0;
    .locals 1

    iget-object v0, p0, Lj8/f0;->a:Lj8/d0;

    return-object v0
.end method

.method public final k(Lb9/b;)Ls8/a;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj8/f0;->b:[Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ld4/b;->K([Ljava/lang/annotation/Annotation;Lb9/b;)Lj8/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lj8/f0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lj8/f0;->d:Z

    if-eqz v2, :cond_0

    const-string v2, "vararg "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj8/f0;->getName()Lb9/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj8/f0;->a:Lj8/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
