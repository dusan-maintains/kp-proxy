.class public final Lb4/f;
.super Lb4/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb4/f;->q:Ljava/lang/Object;

    invoke-direct {p0}, Lb4/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lb4/f;->p:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb4/f;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb4/f;->p:Z

    .line 7
    .line 8
    iget-object v0, p0, Lb4/f;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
