.class public final Lc9/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9/f$a<",
        "Lc9/g$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:I

.field public final q:Lc9/u;

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(ILc9/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc9/g$d;->p:I

    .line 5
    .line 6
    iput-object p2, p0, Lc9/g$d;->q:Lc9/u;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc9/g$d;->r:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lc9/g$d;->s:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lc9/g$d;

    .line 2
    .line 3
    iget v0, p0, Lc9/g$d;->p:I

    .line 4
    .line 5
    iget p1, p1, Lc9/g$d;->p:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final getLiteJavaType()Lc9/v;
    .locals 1

    iget-object v0, p0, Lc9/g$d;->q:Lc9/u;

    iget-object v0, v0, Lc9/u;->p:Lc9/v;

    return-object v0
.end method

.method public final getLiteType()Lc9/u;
    .locals 1

    iget-object v0, p0, Lc9/g$d;->q:Lc9/u;

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lc9/g$d;->p:I

    return v0
.end method

.method public final h(Lc9/n$a;Lc9/n;)Lc9/g$a;
    .locals 0

    check-cast p1, Lc9/g$a;

    check-cast p2, Lc9/g;

    invoke-virtual {p1, p2}, Lc9/g$a;->f(Lc9/g;)Lc9/g$a;

    move-result-object p1

    return-object p1
.end method

.method public final isPacked()Z
    .locals 1

    iget-boolean v0, p0, Lc9/g$d;->s:Z

    return v0
.end method

.method public final isRepeated()Z
    .locals 1

    iget-boolean v0, p0, Lc9/g$d;->r:Z

    return v0
.end method
