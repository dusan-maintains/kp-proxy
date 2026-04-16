.class public final Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm8/o;

.field public final b:Lq8/b;

.field public final c:Z

.field public final d:Le8/n0;


# direct methods
.method public constructor <init>(Lm8/o;Lq8/b;ZLe8/n0;)V
    .locals 1

    .line 1
    const-string v0, "flexibility"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq8/a;->a:Lm8/o;

    .line 10
    .line 11
    iput-object p2, p0, Lq8/a;->b:Lq8/b;

    .line 12
    .line 13
    iput-boolean p3, p0, Lq8/a;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, Lq8/a;->d:Le8/n0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lq8/b;)Lq8/a;
    .locals 4

    iget-object v0, p0, Lq8/a;->a:Lm8/o;

    const-string v1, "howThisTypeIsUsed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lq8/a;

    iget-boolean v2, p0, Lq8/a;->c:Z

    iget-object v3, p0, Lq8/a;->d:Le8/n0;

    invoke-direct {v1, v0, p1, v2, v3}, Lq8/a;-><init>(Lm8/o;Lq8/b;ZLe8/n0;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lq8/a;

    if-eqz v0, :cond_0

    check-cast p1, Lq8/a;

    iget-object v0, p1, Lq8/a;->a:Lm8/o;

    iget-object v1, p0, Lq8/a;->a:Lm8/o;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq8/a;->b:Lq8/b;

    iget-object v1, p1, Lq8/a;->b:Lq8/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lq8/a;->c:Z

    iget-boolean v1, p1, Lq8/a;->c:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq8/a;->d:Le8/n0;

    iget-object p1, p1, Lq8/a;->d:Le8/n0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lq8/a;->a:Lm8/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lq8/a;->b:Lq8/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lq8/a;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lq8/a;->d:Le8/n0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeAttributes(howThisTypeIsUsed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq8/a;->a:Lm8/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq8/a;->b:Lq8/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForAnnotationParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq8/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", upperBoundOfTypeParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq8/a;->d:Le8/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
