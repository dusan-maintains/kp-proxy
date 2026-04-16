.class public final Le6/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw5/b0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lk4/a;

.field public h:Lz0/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Le6/f0;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Le6/f0;->b:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Le6/f0;->c:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Le6/f0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Le6/f0;->e:Ljava/util/HashSet;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Le6/f0;->f:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    add-int/lit8 p1, p1, 0x28

    .line 2
    .line 3
    iget-object v0, p0, Le6/f0;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    iget p1, p0, Le6/f0;->a:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iget v0, p0, Le6/f0;->b:I

    .line 16
    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Le6/f0;->c:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget p1, p0, Le6/f0;->a:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iget v0, p0, Le6/f0;->b:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Le6/f0;->g:Lk4/a;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget v0, p0, Le6/f0;->a:I

    .line 44
    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    iget-object p1, p1, Lk4/a;->q:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lcom/kinopub/activity/RootActivity;

    .line 51
    .line 52
    iget-object p1, v1, Lcom/kinopub/activity/RootActivity;->G:Lw5/f0;

    .line 53
    .line 54
    iget-object v3, p1, Lw5/f0;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p1, Lw5/f0;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p1, Lw5/f0;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, p1, Lw5/f0;->r:Ls5/a;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-virtual/range {v1 .. v7}, Lcom/kinopub/activity/RootActivity;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls5/a;Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
