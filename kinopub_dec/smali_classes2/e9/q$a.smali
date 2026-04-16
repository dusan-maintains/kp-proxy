.class public final Le9/q$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/q;->a(Ljava/util/Collection;Lr7/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "TH;",
        "Li7/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz9/i;


# direct methods
.method public constructor <init>(Lz9/i;)V
    .locals 0

    iput-object p1, p0, Le9/q$a;->p:Lz9/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le9/q$a;->p:Lz9/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz9/i;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object p1, Li7/k;->a:Li7/k;

    .line 12
    .line 13
    return-object p1
.end method
