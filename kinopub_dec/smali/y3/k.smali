.class public final Ly3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/a;


# instance fields
.field public final synthetic p:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ly3/k;->p:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ly3/g;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ly3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly3/k;->p:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ly3/j;->e(Ljava/lang/Object;)Ly3/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
