.class public final Lz7/l$a$j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/l$a;-><init>(Lz7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/util/Collection<",
        "+",
        "Lz7/e<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz7/l$a;


# direct methods
.method public constructor <init>(Lz7/l$a;)V
    .locals 0

    iput-object p1, p0, Lz7/l$a$j;->p:Lz7/l$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz7/l$a$j;->p:Lz7/l$a;

    iget-object v0, v0, Lz7/l$a;->l:Lz7/l;

    invoke-virtual {v0}, Lz7/l;->z()Ll9/i;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lz7/o;->p(Ll9/i;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
