.class public final Lh8/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/c0;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh8/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh8/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh8/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lj7/v;->p:Lj7/v;

    .line 2
    .line 3
    sget-object v1, Lj7/t;->p:Lj7/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lh8/d0;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lh8/d0;->b:Ljava/util/Set;

    .line 11
    .line 12
    iput-object v1, p0, Lh8/d0;->c:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh8/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh8/d0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh8/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh8/d0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lh8/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh8/d0;->b:Ljava/util/Set;

    return-object v0
.end method
