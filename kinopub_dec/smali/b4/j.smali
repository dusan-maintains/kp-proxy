.class public final Lb4/j;
.super Lb4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb4/e<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final w:Lb4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient r:[Ljava/lang/Object;

.field public final transient s:[Ljava/lang/Object;

.field public final transient t:I

.field public final transient u:I

.field public final transient v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lb4/j;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb4/j;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v6, Lb4/j;->w:Lb4/j;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb4/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lb4/j;->r:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lb4/j;->s:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lb4/j;->t:I

    .line 9
    .line 10
    iput p1, p0, Lb4/j;->u:I

    .line 11
    .line 12
    iput p3, p0, Lb4/j;->v:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lb4/j;->r:[Ljava/lang/Object;

    iget v1, p0, Lb4/j;->v:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lb4/j;->s:[Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    const-wide/32 v4, -0x3361d2af

    .line 15
    .line 16
    .line 17
    mul-long v2, v2, v4

    .line 18
    .line 19
    long-to-int v3, v2

    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-static {v3, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    const-wide/32 v4, 0x1b873593

    .line 28
    .line 29
    .line 30
    mul-long v2, v2, v4

    .line 31
    .line 32
    long-to-int v3, v2

    .line 33
    :goto_0
    iget v2, p0, Lb4/j;->t:I

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    aget-object v3, v1, v2

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    return v0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb4/j;->r:[Ljava/lang/Object;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lb4/j;->v:I

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lb4/j;->u:I

    return v0
.end method

.method public final i()Lb4/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb4/l<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/e;->q:Lb4/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb4/j;->t()Lb4/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lb4/e;->q:Lb4/d;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lb4/d;->n(I)Lb4/d$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lb4/j;->i()Lb4/l;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lb4/j;->v:I

    return v0
.end method

.method public final t()Lb4/i;
    .locals 3

    .line 1
    sget-object v0, Lb4/d;->q:Lb4/d$a;

    .line 2
    .line 3
    iget v0, p0, Lb4/j;->v:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lb4/i;->t:Lb4/i;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lb4/i;

    .line 11
    .line 12
    iget-object v2, p0, Lb4/j;->r:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lb4/i;-><init>([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    return-object v0
.end method
