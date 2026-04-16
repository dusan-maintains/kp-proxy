.class public final Lz9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lz9/e;


# instance fields
.field public final a:Lz9/g;

.field public final b:Lz9/g;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz9/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz9/e;

    .line 2
    .line 3
    sget-object v1, Lz9/g;->r:Lz9/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz9/e;-><init>(Lz9/g;Lz9/g;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lz9/e;

    .line 10
    .line 11
    sget-object v1, Lz9/g;->q:Lz9/g;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Lz9/e;-><init>(Lz9/g;Lz9/g;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lz9/e;->e:Lz9/e;

    .line 17
    .line 18
    new-instance v0, Lz9/e;

    .line 19
    .line 20
    sget-object v1, Lz9/g;->s:Lz9/g;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Lz9/e;-><init>(Lz9/g;Lz9/g;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lz9/g;Lz9/g;)V
    .locals 1

    .line 1
    sget-object v0, Lj7/u;->p:Lj7/u;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/e;->a:Lz9/g;

    iput-object p2, p0, Lz9/e;->b:Lz9/g;

    iput-object v0, p0, Lz9/e;->c:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz9/e;->d:Z

    .line 3
    new-instance p1, Lz9/d;

    invoke-direct {p1, p0}, Lz9/d;-><init>(Lz9/e;)V

    invoke-static {p1}, Ld6/a;->D(Lr7/a;)Li7/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lz9/e;

    if-eqz v0, :cond_0

    check-cast p1, Lz9/e;

    iget-object v0, p1, Lz9/e;->a:Lz9/g;

    iget-object v1, p0, Lz9/e;->a:Lz9/g;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz9/e;->b:Lz9/g;

    iget-object v1, p1, Lz9/e;->b:Lz9/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz9/e;->c:Ljava/util/Map;

    iget-object v1, p1, Lz9/e;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lz9/e;->d:Z

    iget-boolean p1, p1, Lz9/e;->d:Z

    if-ne v0, p1, :cond_0

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

    iget-object v1, p0, Lz9/e;->a:Lz9/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lz9/e;->b:Lz9/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lz9/e;->c:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lz9/e;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Jsr305State(global="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz9/e;->a:Lz9/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", migration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz9/e;->b:Lz9/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz9/e;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableCompatqualCheckerFrameworkAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz9/e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
