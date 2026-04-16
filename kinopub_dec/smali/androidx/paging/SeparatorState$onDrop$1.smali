.class final Landroidx/paging/SeparatorState$onDrop$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SeparatorState;->onDrop(Landroidx/paging/PageEvent$Drop;)Landroidx/paging/PageEvent$Drop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Landroidx/paging/TransformablePage<",
        "TT;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u0002H\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "",
        "T",
        "stash",
        "Landroidx/paging/TransformablePage;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $pageOffsetsToDrop:Lw7/e;


# direct methods
.method public constructor <init>(Lw7/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/SeparatorState$onDrop$1;->$pageOffsetsToDrop:Lw7/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/TransformablePage;

    invoke-virtual {p0, p1}, Landroidx/paging/SeparatorState$onDrop$1;->invoke(Landroidx/paging/TransformablePage;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/paging/TransformablePage;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/TransformablePage<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "stash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    .line 4
    iget-object v4, p0, Landroidx/paging/SeparatorState$onDrop$1;->$pageOffsetsToDrop:Lw7/e;

    invoke-virtual {v4, v3}, Lw7/e;->h(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
