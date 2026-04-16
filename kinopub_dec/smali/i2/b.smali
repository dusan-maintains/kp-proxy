.class public final Li2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/e;


# instance fields
.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/b;->p:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final e(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lf2/b;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Li2/b;->p:Ljava/util/List;

    return-object p1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
