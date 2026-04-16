.class public final Lb4/d$b;
.super Lb4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient r:I

.field public final transient s:I

.field public final synthetic t:Lb4/d;


# direct methods
.method public constructor <init>(Lb4/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/d$b;->t:Lb4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lb4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lb4/d$b;->r:I

    .line 7
    .line 8
    iput p3, p0, Lb4/d$b;->s:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb4/d$b;->t:Lb4/d;

    invoke-virtual {v0}, Lb4/c;->d()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lb4/d$b;->t:Lb4/d;

    invoke-virtual {v0}, Lb4/c;->h()I

    move-result v0

    iget v1, p0, Lb4/d$b;->r:I

    add-int/2addr v0, v1

    iget v1, p0, Lb4/d$b;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb4/d$b;->s:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/d9;->m(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb4/d$b;->r:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lb4/d$b;->t:Lb4/d;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lb4/d$b;->t:Lb4/d;

    invoke-virtual {v0}, Lb4/c;->h()I

    move-result v0

    iget v1, p0, Lb4/d$b;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb4/d;->n(I)Lb4/d$a;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lb4/d;->n(I)Lb4/d$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lb4/d;->n(I)Lb4/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final o(II)Lb4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb4/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb4/d$b;->s:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/d9;->n(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb4/d$b;->r:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lb4/d$b;->t:Lb4/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lb4/d;->o(II)Lb4/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lb4/d$b;->s:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb4/d$b;->o(II)Lb4/d;

    move-result-object p1

    return-object p1
.end method
