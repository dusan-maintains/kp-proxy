.class public final Lh8/z$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/z;-><init>(Lh8/g0;Lb9/b;Lr9/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/util/List<",
        "+",
        "Le8/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh8/z;


# direct methods
.method public constructor <init>(Lh8/z;)V
    .locals 0

    iput-object p1, p0, Lh8/z$a;->p:Lh8/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/z$a;->p:Lh8/z;

    .line 2
    .line 3
    iget-object v1, v0, Lh8/z;->t:Lh8/g0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lh8/g0;->P()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lh8/g0;->w:Li7/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Li7/i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lh8/o;

    .line 15
    .line 16
    iget-object v0, v0, Lh8/z;->u:Lb9/b;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lh8/o;->a(Lb9/b;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
