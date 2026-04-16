.class public final Lp8/o$d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/o;-><init>(Lo8/h;Lp8/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/util/Set<",
        "+",
        "Lb9/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lp8/o;


# direct methods
.method public constructor <init>(Lp8/o;)V
    .locals 0

    iput-object p1, p0, Lp8/o$d;->p:Lp8/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Ll9/d;->n:Ll9/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lp8/o$d;->p:Lp8/o;

    invoke-virtual {v2, v0, v1}, Lp8/o;->h(Ll9/d;Ll9/i$a$a;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
